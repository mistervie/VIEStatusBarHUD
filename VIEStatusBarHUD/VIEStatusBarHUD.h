//
//  VIEStatusBarHUD.h
//  VIEStatusBarHUD
//
//  Created by Vie on 16/2/29.
//  Copyright © 2016年 Vie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VIEStatusBarHUD : NSObject


/**
 * 显示普通信息
 */
+ (void)showMessage:(NSString *)msg image:(UIImage *)image;

/**
 * 显示正在处理的信息
 */
+ (void)showLoading:(NSString *)msg;

/**
 * 隐藏
 */
+ (void)hideHUD;
@end