//
//  UITableView+init.m
//  RiceDonate
//
//  Created by 梁齐才 on 17/3/23.
//  Copyright © 2017年 ricedonate. All rights reserved.
//

#import "UITableView+init.h"

@implementation UITableView (init)


+ (UITableView *)plainTableViewWithDelegate:(id<UITableViewDelegate,UITableViewDataSource>)delegate
{
    UITableView *tableView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
    tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    tableView.delegate = delegate;
    tableView.dataSource = delegate;
    tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    return tableView;
}


- (void)registCellWithNibName:(NSString *)nibName
                        reuse:(NSString *)reuse
{
    UINib *nib = [UINib nibWithNibName:nibName bundle:nil];
    [self registerNib:nib forCellReuseIdentifier:reuse];
}


- (__kindof UITableViewCell *)dequeueCell:(NSString *)identifier
{
    return [self dequeueReusableCellWithIdentifier:identifier];
}

- (BOOL)isAtBottom
{
    CGFloat height = self.frame.size.height;
    CGFloat contentOffsetY = self.contentOffset.y;
    CGFloat bottomOffset = self.contentSize.height - contentOffsetY;
    return bottomOffset <= height;
}

@end
