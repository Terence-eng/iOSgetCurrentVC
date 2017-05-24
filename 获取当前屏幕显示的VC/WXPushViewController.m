//
//  WXPushViewController.m
//  获取当前屏幕显示的VC
//
//  Created by 陈伟鑫 on 2017/5/23.
//  Copyright © 2017年 陈伟鑫. All rights reserved.
//

#import "WXPushViewController.h"

@interface WXPushViewController ()

@end

@implementation WXPushViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)LogCurrentVC:(id)sender {
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"testNotification" object:nil];
}


@end
