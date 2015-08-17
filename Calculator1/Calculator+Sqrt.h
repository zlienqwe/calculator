//
//  Calculator+Sqrt.h
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import "Calculator.h"

@interface Calculator (Sqrt)

typedef double(^sqrt_block)(double);

-(double)Block:(sqrt_block) regBlock SqrtWith: (double) reg ;

-(double)Sqrt;

@end
