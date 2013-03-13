//
//  ViewController.h
//  GetYoutubeUrl
//
//  Created by Codespot on 3/12/13.
//  Copyright (c) 2013 Codespot. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>
{
    IBOutlet UIWebView* web;
    IBOutlet UILabel* status;
    IBOutlet UIButton* btnCal;
    
    IBOutlet UITextView *textView;
    
}

@property (retain)  NSString* yourUrl;
@end
