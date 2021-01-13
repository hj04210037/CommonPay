//
//  HJtest.m
//  CommonPay_Example
//
//  Created by hujie on 2021/1/13.
//  Copyright © 2021 hujie. All rights reserved.
//

#import "HJtest.h"
#import "WXApi.h"
#import <AlipaySDK/AlipaySDK.h>

@implementation HJtest
- (void)test
{
//    [WXApi registerApp:@"" universalLink:@""];
    [WXApi isWXAppInstalled];
    [AlipaySDK stopLog];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
