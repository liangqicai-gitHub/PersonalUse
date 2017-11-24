//
//  RootVC.m
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import "RootVC.h"
#import "UIViewController+LayoutGuide.h"
#import "UIViewController+DIYNavigationBar.h"
#import <SDWebImage/UIImageView+WebCache.h>
#import <SDWebImage/UIView+WebCache.h>

@interface RootVC ()
{
    UIImageView *_imageV;
}

@end

@implementation RootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self diyNavigation_addTopBar];
    
    _imageV = [[UIImageView alloc] init];
    
    [_imageV
     sd_setImageWithPreviousCachedImageWithURL:[NSURL URLWithString:@"http://pic32.photophoto.cn/20140711/0011024086081224_b.jpg"]
     placeholderImage:nil
     options:SDWebImageRetryFailed
     progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
         NSLog(@"ssssss");
     } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
         NSLog(@"completed   %@",error);
     }];
    
    NSLog(@"end");
}


@end
