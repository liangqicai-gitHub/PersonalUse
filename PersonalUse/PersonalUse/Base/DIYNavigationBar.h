//
//  DIYNavigationBar.h
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN
@interface DIYNavigationBar : UIView

@property (nonatomic,strong) UIView *contentView;

@property (nullable,nonatomic,strong) UILabel *titleLabel;
@property (nullable,nonatomic,strong) UILabel *leftView;
@property (nullable,nonatomic,strong) UILabel *rightView;


@end

NS_ASSUME_NONNULL_END
