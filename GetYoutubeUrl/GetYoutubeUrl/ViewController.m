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
    
#error Enter your url here
    //test link 1: http://youtu.be/64u34VdrU74
    //test link 2: http://www.youtube.com/watch?v=0NxusDGPSIE
    self.yourUrl = @"http://youtu.be/64u34VdrU74";
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
    NSString *function = [[NSString alloc] initWithFormat:@"getVideoId('%@')",self.yourUrl];
    NSString *result = [web stringByEvaluatingJavaScriptFromString:function];
    NSLog(@"== %@",result);
    NSString* dataUrl = [NSString stringWithFormat:@"http://www.youtube.com/get_video_info?video_id=%@&asv=2",result];
    NSLog(@"dataUrl: %@",dataUrl);
    NSString * data = [NSString stringWithContentsOfURL:[NSURL URLWithString:dataUrl] encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"data: %@",data);
    
    NSString *function2 = [[NSString alloc] initWithFormat: @"getAllVideoUrls('%@')",data];
    id re = [web stringByEvaluatingJavaScriptFromString:function2];
    NSLog(@"=== %@",re);
    id jsonObject = [NSJSONSerialization JSONObjectWithData:[re dataUsingEncoding:NSUTF8StringEncoding] options:kNilOptions error:nil];
    
    // Ket qua o day:
    if ([jsonObject isKindOfClass:[NSArray class]])
    {
        for (NSDictionary* dict in jsonObject) {
            NSLog(@"Item: %@",dict);
        }
    }
    [textView setText:[NSString stringWithFormat:@"%@",jsonObject]];
    [status setText:@"Done! View log to see results..."];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
