//
//  ViewController.m
//  testLinkSyntax
//
//  Created by tb on 16/11/4.
//  Copyright © 2016年 com.tb. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    int result = [NSObject makeCalculate:^(Calculator *make) {
        make.add(18).with.multiply(2).with.devide(3);
    }];
    
    NSLog(@"%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
