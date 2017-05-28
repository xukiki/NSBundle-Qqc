//
//  NSBundle+Qqc.m
//  QqcAddressMgr
//
//  Created by qqc on 2017/5/28.
//  Copyright © 2017年 JZTW. All rights reserved.
//

#import "NSBundle+Qqc.h"

@implementation NSBundle (Qqc)

+ (nullable instancetype)bundleWithName:(NSString *)strName
{
    return [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:strName ofType:@"bundle"]];
}

@end
