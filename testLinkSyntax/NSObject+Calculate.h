//
//  NSObject+Calculate.h
//  testLinkSyntax
//
//  Created by tb on 16/11/4.
//  Copyright © 2016年 com.tb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

@interface NSObject (Calculate)

+ (int)makeCalculate:(void (^)(Calculator *make))block;

@end
