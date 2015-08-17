//
//  Calculator.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator.h"
#import "CalculatorDelegate.h"

static Calculator * calculator = nil;

@implementation Calculator

+(Calculator *)getInstance{
    @synchronized(self){
        if (calculator == nil) {
            calculator = [Calculator new];
        }
    }
    return calculator;
}

-(int)Add:(int)first With:(int)second{
    
    self.doubleReg = first + second;
    [self.calculatorDelegate callbackParameter:first And:second algorithm:ADDITION];
    return first + second;
}

-(int)Sub:(int)first With:(int)second{
    
    self.doubleReg = first - second;
    [self.calculatorDelegate callbackParameter:first And:second algorithm:SUBTRACTION];
    return first - second;
}

-(int)Mul:(int)first With:(int)second{
    
    self.doubleReg = first * second;
    [self.calculatorDelegate callbackParameter:first And:second algorithm:MULTIPLICATION];
    return first * second;
}

-(float)Div:(int)first With:(int)second{
    
    self.doubleReg = first / second;
    [self.calculatorDelegate callbackParameter:first And:second algorithm:DIVISION];
    return first / second;
}

-(int)Add:(int)next{
    return self.doubleReg + next;
}

-(int)Sub:(int)next{
    return self.doubleReg - next;
}

-(int)Mul:(int)next{
    return self.doubleReg * next;
}

-(float)Div:(int)next{
    return self.doubleReg / next;
}


@end
