//
//  Calculator.h
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
@property(nonatomic) int intReg;
@property(nonatomic) float floatReg;
-(int)Add:(int) first With:(int) second;
-(int)Add:(int) next;
-(int)Sub:(int) first With:(int) second;
-(int)Sub:(int) next;
-(int)Mul:(int) first With:(int) second;
-(int)Mul:(int) next;
-(float)Div:(int) first With:(int) second;
-(float)Div:(int) next;
@end
