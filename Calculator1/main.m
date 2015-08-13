//
//  main.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Calculator.h"
#import "CalculatorDelegate.h"
#import "Calculator+Sqrt.h"

int main(int argc, char * argv[]) {
    Calculator *calculator = [Calculator new];
    calculator.calculatorDelegate = [CalculatorCallback new];
    calculator.algorithm = @{@(addition):@"addition",@(subtraction):@"subtraction",@(multiplication):@"multiplication",@(division):@"division"};
    
    int addRes = [calculator Add:20 With:30];
    addRes = [calculator Add:40];
    int subRes = [calculator Sub:100 With:30];
    subRes = [calculator Sub:20];
    int mulRes = [calculator Mul:3 With:4];
    mulRes = [calculator Mul:5];
    float divRes = [calculator Div:100 With:5];
    divRes = [calculator Div:3];
    double sqrtRes = [calculator Sqrt:16];
    double reSqrtRes = [calculator Sqrt];
    int addMulRes = [calculator Add:20 With:5];
    addMulRes = [calculator Mul:4];
    double addSqrtRes = [calculator Add:30 With:70];
    addSqrtRes = [calculator Sqrt];
    NSLog(@"20 + 30 + 40 is %d", addRes);
    NSLog(@"100 - 30 - 20 is %d", subRes);
    NSLog(@"3 * 4 * 5 is %d", mulRes);
    NSLog(@"100 / 5 / 3 is %.2f", divRes);
    NSLog(@"16 sqrt is %.2f", sqrtRes);
    NSLog(@"16 sqrt and sqrt is %.2f", reSqrtRes);
    NSLog(@" ( 20 + 5 ) * 4 is %d", addMulRes);
    NSLog(@"sqrt 20 + 80  is %.2f", addSqrtRes);
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }

    
}
