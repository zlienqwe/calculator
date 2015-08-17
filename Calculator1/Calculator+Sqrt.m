//
//  Calculator+Sqrt.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator+Sqrt.h"

@implementation Calculator (Sqrt)

-(double)Block:(sqrt_block) regBlock SqrtWith: (double) reg
{
    self.doubleReg = sqrt(reg);

    return regBlock(reg);
}

-(double)Sqrt
{
    return sqrt(self.doubleReg);
}


@end
