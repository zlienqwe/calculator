//
//  callbackAdd1.m
//  Calculator1
//
//  Created by Zlien on 8/13/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "CalculatorDelegate.h"

@implementation CalculatorCallback : NSObject
-(void)callbackParameter:(int)firstParameter And:(int)secondParameter{
    NSLog(@"first parameter is %d, second parameter is %d.", firstParameter, secondParameter);
}
@end
