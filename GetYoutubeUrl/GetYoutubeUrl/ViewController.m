//
//  ViewController.m
//  GetYoutubeUrl
//
//  Created by Codespot on 3/12/13.
//  Copyright (c) 2013 Codespot. All rights reserved.
//

#import "ViewController.h"

#define C_JS_NULL -1

@interface ViewController ()

@end

@implementation ViewController
@synthesize yourUrl;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"index" ofType:@"html"]isDirectory:NO]]];
    web.hidden = YES;
    web.delegate = self;
    
    [btnCal setTitle:@"Click me and view log!" forState:UIControlStateNormal];
    [btnCal addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    
    btnCal.hidden = YES;
    
    [textView setText:@"Results will show here"];
    
//#error Enter your url here
    //test link 1: http://youtu.be/64u34VdrU74
    //test link 2: http://www.youtube.com/watch?v=vqjGEb4QtYg  // rYEDA3JcQqw : VEVO!!!
    self.yourUrl = @"http://www.youtube.com/watch?v=rYEDA3JcQqw";
}
- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    [status setText:@"OK"];
    status.textColor = [UIColor greenColor];
    btnCal.hidden = NO;
}
- (void) btnClick
{
    [status setText:@"Getting urls..."];
    NSString *jsGetVideoId = [[NSString alloc] initWithFormat:@"getVideoId('%@')",self.yourUrl];
    NSString *videoId = [web stringByEvaluatingJavaScriptFromString:jsGetVideoId];
    NSLog(@"== %@",videoId);
    NSString* urlData = [NSString stringWithFormat:@"http://www.youtube.com/get_video_info?video_id=%@&asv=2",videoId];
    NSLog(@"dataUrl: %@",urlData);
    NSString * data = [NSString stringWithContentsOfURL:[NSURL URLWithString:urlData] encoding:NSUTF8StringEncoding error:nil];    
    NSString *jsGetUrls = [[NSString alloc] initWithFormat: @"getAllVideoUrls('%@')",data];
    
    id results = [web stringByEvaluatingJavaScriptFromString:jsGetUrls];
    NSLog(@"results: %@",results);
    
    id jsonObject = [NSJSONSerialization JSONObjectWithData:[results dataUsingEncoding:NSUTF8StringEncoding] options:kNilOptions error:nil];
    if (jsonObject!= nil)
    {
        // JSON results:
        if ([jsonObject isKindOfClass:[NSArray class]])
        {
            for (NSDictionary* dict in jsonObject) {
                NSLog(@"Item: %@",dict);
            }
        }
        [textView setText:[NSString stringWithFormat:@"%@",jsonObject]];
        [status setText:@"Done! View log to see results..."];
    }
    else// TODO: may be VEVO video, youtube api canot get data, use another solution
    {
        [status setText:@"ERROR"];
        [textView setText:@"TODO: may be VEVO video, youtube api canot get data, use another solution"];
        NSLog(@"TODO: may be VEVO video, youtube api canot get data, use another solution");
        
        // Get full html page
//        NSString * data = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://www.youtube.com/watch?v=rYEDA3JcQqw"] encoding:NSASCIIStringEncoding error:nil];
        
        //get url_encoded_fmt_stream_map and do something
        
        
    }
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
