//
//  Calculator.h
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
@property(nonatomic) int reg;
-(int)add:(int)a second:(int)b;
-(int)cum:(int)a;
-(int)sub:(int)a second:(int)b;
-(int)dim:(int)a;
@end
