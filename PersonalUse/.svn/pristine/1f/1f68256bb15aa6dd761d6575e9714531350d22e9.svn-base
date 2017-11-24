//
//  DIYNavigationBar.m
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import "DIYNavigationBar.h"
#import "UIView+SeparateLine.h"

@implementation DIYNavigationBar


- (instancetype)init
{
    self = [super init];
    if (self){
        [self initVars];
        [self initViews];
    }
    return self;
}

- (void)initVars
{
    self.contentView = [[UIView alloc] init];
}

- (void)initViews
{
    [self addSubview:self.contentView];
    self.contentView.backgroundColor = [UIColor clearColor];
    [self.contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.mas_equalTo(0.0);
        make.height.mas_equalTo(44.0 + ONEPX);
        make.bottom.mas_equalTo(ONEPX * -1);
    }];
    [self drawBottomLine:0 right:0];
}


#pragma mark - set

- (void)setTitleLabel:(UILabel *)titleLabel
{
    if (!_titleLabel)
    _titleLabel = _titleLabel;
    
}




@end
