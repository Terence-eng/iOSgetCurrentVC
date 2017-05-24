//
//  WXThreeViewController.m
//  获取当前屏幕显示的VC
//
//  Created by 陈伟鑫 on 2017/5/23.
//  Copyright © 2017年 陈伟鑫. All rights reserved.
//

#import "WXThreeViewController.h"

@interface WXThreeViewController ()

@end

@implementation WXThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)logCurrentVC:(id)sender {
     [[NSNotificationCenter defaultCenter]postNotificationName:@"testNotification" object:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
