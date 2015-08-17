//
//  callbackAdd1.m
//  Calculator1
//
//  Created by Zlien on 8/13/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "CalculatorDelegate.h"

@implementation CalculatorCallback : NSObject

-(void)callbackParameter:(int)firstParameter And:(int)secondParameter algorithm:(NS_ENUM)algorithm{
    NSString *typeOfCal;
    switch (algorithm) {
        case 0:
            typeOfCal = @"Addtion";
            break;
        case 1:
            typeOfCal = @"Subtraction";
            break;
        case 2:
            typeOfCal = @"Multiplication";
            break;
        case 3:
            typeOfCal = @"Division";
            break;
        case 4:
            typeOfCal = @"Sqrt";
            break;
    }
    
    NSLog(@"%@ first parameter is %d,second parameter is %d.",typeOfCal,firstParameter, secondParameter);
}

@end

