//
//  AppDelegate.m
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [self initRoot];
    
    
    return YES;
}


#pragma mark -
- (void)initRoot
{
    if (!self.window){
        CGRect screenBounds = [UIScreen mainScreen].bounds;
        self.window = [[UIWindow alloc] initWithFrame:screenBounds];
        self.window.backgroundColor = [UIColor whiteColor];
        [self.window makeKeyAndVisible];
    }
    
    _rootVC = [[RootVC alloc] init];
    self.window.rootViewController = _rootVC;
}






@end
