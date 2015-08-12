//
//  Calculator.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
-(int)add:(int)a second:(int)b{
    self.reg = a + b;
    return a+b;
};
-(int)sub:(int)a second:(int)b{
    self.reg = a - b;
    return a-b;
};
-(int)cum:(int)a{
    return self.reg + a;
};
-(int)dim:(int)a{
    return self.reg - a;
};

@end
