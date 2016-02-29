//
//  ViewController.m
//  VIEStatusBarHUDExample
//
//  Created by VIE on 16/2/29.
//  Copyright © 2016年 Vie. All rights reserved.
//

#import "ViewController.h"
#import "VIEStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)showMsg:(UIButton *)sender {
    [VIEStatusBarHUD showMessage:@"show message" image:nil];
}
- (IBAction)showLoading:(UIButton *)sender {
    [VIEStatusBarHUD showLoading:@"show loading..."];
}
- (IBAction)hideHUD:(UIButton *)sender {
    [VIEStatusBarHUD hideHUD];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
