//
//  NSString+URLEncoding.h
//  GetYoutubeUrl
//
//  Created by Codespot on 3/13/13.
//  Copyright (c) 2013 Codespot. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (URLEncoding)
-(NSString *)urlEncodeUsingEncoding:(NSStringEncoding)encoding;
- (NSString *)urlencode;
@end
