//
//  Calculator.m
//  testLinkSyntax
//
//  Created by tb on 16/11/4.
//  Copyright © 2016年 com.tb. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (instancetype)init {
    self = [super init];
    if (!self) {
        self = nil;
    }
    self.result = 0;
    return self;
}

- (Calculator *(^)(int))add {
    return ^id(int number){
        self.result += number;
        return self;
    };
}


- (Calculator *(^)(int))subtract {
    return ^id(int number) {
        self.result -= number;
        return self;
    };
}


- (Calculator *(^)(int))multiply {
    return ^id(int number) {
        self.result *= number;
        return self;
    };
}

- (Calculator *(^)(int))devide {
    return ^id(int number) {
        self.result /= number;
        return self;
    };
}

- (Calculator *)with {
    return self;
}

@end
