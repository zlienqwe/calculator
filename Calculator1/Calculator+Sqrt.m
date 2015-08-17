//
//  Calculator+Sqrt.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator+Sqrt.h"

@implementation Calculator (Sqrt)

-(double)Sqrt:(sqrt_block) regBlock With: (double) reg
{
    self.doubleReg = sqrt(reg);
    return sqrt(reg);
}


-(double)Sqrt
{
    return sqrt(self.doubleReg);
}


@end
