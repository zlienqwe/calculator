//
//  Calculator+Sqrt.h
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator.h"

@interface Calculator (Sqrt)

typedef void(^sqrt_block)(double);

-(double)Sqrt:(sqrt_block) regBlock With: (double) reg ;

-(double)Sqrt;

@end
