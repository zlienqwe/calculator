//
//  Calculator+Sqrt.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator+Sqrt.h"

@implementation Calculator (Sqrt)

-(double)Sqrt:(double)num {
    self.doubleReg = sqrt(num);
    return sqrt(num);
}

-(double)Sqrt{
    return sqrt(self.doubleReg);
}

@end
