//
//  main.m
//  Calculator1
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Calculator.h"

int main() {
    Calculator *calculator = [Calculator new];
    int addRes = [calculator add:22 second:23];
    int cumRes = [calculator cum:34];
    int subRes = [calculator sub:100 second:30];
    int dimRes = [calculator dim:20];
    NSLog(@"22 + 23 is %d", addRes);
    NSLog(@"22 + 23 + 34 is %d", cumRes);
    NSLog(@"100 - 30 is %d", subRes);
    NSLog(@"100 - 30 -20 is %d", dimRes);

}
