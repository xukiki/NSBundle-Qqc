//
//  NSBundle+Qqc.h
//  QqcAddressMgr
//
//  Created by qqc on 2017/5/28.
//  Copyright © 2017年 JZTW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSBundle (Qqc)

//通过名称获取对应的bundle
+ (instancetype)bundleWithName:(NSString *)strName;

@end
