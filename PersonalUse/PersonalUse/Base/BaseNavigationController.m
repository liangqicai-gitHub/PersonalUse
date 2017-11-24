//
//  BaseNavigationController.m
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import "BaseNavigationController.h"
#import "BaseViewController.h"

@interface BaseNavigationController ()

@end

@implementation BaseNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    return NO;
//    //是否是root，如果是，则返回NO
//    NSArray *controllers = self.viewControllers;
//    if ([NSArray isEmpty:controllers]) return NO;
//    if (controllers.count == 1) return NO;
//
//    UIViewController *top = self.topViewController;
//    if (![top isKindOfClass:[RDViewController class]]) return NO;
//    return [(RDViewController *)top supportSliderBack];
    
}



@end
