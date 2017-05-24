//
//  WXPresentViewController.m
//  获取当前屏幕显示的VC
//
//  Created by 陈伟鑫 on 2017/5/23.
//  Copyright © 2017年 陈伟鑫. All rights reserved.
//

#import "WXPresentViewController.h"

@interface WXPresentViewController ()

@end

@implementation WXPresentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)dismissAction:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        
    }];
}

- (IBAction)logCurrentVC:(id)sender {
    [[NSNotificationCenter defaultCenter]postNotificationName:@"testNotification" object:nil];
}


@end
