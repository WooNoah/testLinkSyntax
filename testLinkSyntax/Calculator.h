//
//  Calculator.h
//  testLinkSyntax
//
//  Created by tb on 16/11/4.
//  Copyright © 2016年 com.tb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic,assign) int result;

- (Calculator *(^)(int))add;

- (Calculator *(^)(int))subtract;

- (Calculator *(^)(int))multiply;

- (Calculator *(^)(int))devide;

- (Calculator *)with;

@end
