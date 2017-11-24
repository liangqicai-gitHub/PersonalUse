//
//  APPMacro.h
//  PersonalUse
//
//  Created by 梁齐才 on 2017/11/17.
//  Copyright © 2017年 梁齐才. All rights reserved.
//

#import <UIKit/UIKit.h>



#ifndef APPMacro_h
#define APPMacro_h

#define DeviceWidth  MIN(CGRectGetWidth([UIScreen mainScreen].bounds), CGRectGetHeight([UIScreen mainScreen].bounds))
#define DeviceHeight MAX(CGRectGetWidth([UIScreen mainScreen].bounds), CGRectGetHeight([UIScreen mainScreen].bounds))


#define ONEPX 1.0 / [UIScreen mainScreen].scale



#endif /* APPMacro_h */
