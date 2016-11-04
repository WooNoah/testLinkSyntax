//
//  NSObject+Calculate.m
//  testLinkSyntax
//
//  Created by tb on 16/11/4.
//  Copyright © 2016年 com.tb. All rights reserved.
//

#import "NSObject+Calculate.h"

@implementation NSObject (Calculate)

+ (int)makeCalculate:(void (^)(Calculator *make))block{
    Calculator *calc = [[Calculator alloc]init];
    block(calc);
    return calc.result;
}

@end
