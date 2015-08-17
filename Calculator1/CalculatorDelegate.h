//
//  callbackAdd.h
//  Calculator1
//
//  Created by Zlien on 8/13/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    
    ADDITION,
    SUBTRACTION,
    MULTIPLICATION,
    DIVISION,
    SQRT
} NS_ENUM;
@protocol CalculatorDelegate

-(void)callbackParameter:(int)firstParameter And:(int)secondParameter algorithm:(NS_ENUM) algorithm;

@end

@interface CalculatorCallback : NSObject <CalculatorDelegate>{
    
}

@end
