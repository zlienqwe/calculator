//
//  callbackAdd.h
//  Calculator1
//
//  Created by Zlien on 8/13/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol callbackAdd
-(void)CallbackParameter:(int)firstParameter And:(int)secondParameter;
@end

@interface Callback : NSObject <callbackAdd>

@end
