//
//  UITableView+init.h
//  RiceDonate
//
//  Created by 梁齐才 on 17/3/23.
//  Copyright © 2017年 ricedonate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableView (init)

+ (UITableView *)plainTableViewWithDelegate:(id <UITableViewDelegate,UITableViewDataSource>)delegate;


- (void)registCellWithNibName:(NSString *)nibName
                        reuse:(NSString *)reuse;



- (__kindof UITableViewCell *)dequeueCell:(NSString *)identifier;



- (BOOL)isAtBottom;

@end
