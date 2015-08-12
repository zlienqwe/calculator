//
//  Calculator1Tests.m
//  Calculator1Tests
//
//  Created by Zlien on 8/12/15.
//  Copyright (c) 2015 Zlien. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "Calculator.h"
//引入Calculator+Sqrt头文件
#import "Calculator+Sqrt.h"


@interface Calculator1Tests : XCTestCase

@end

@implementation Calculator1Tests{
    Calculator *cal;
}

- (void)setUp {
    cal = [Calculator new];
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAdd {
    // This is an example of a functional test case.
    XCTAssertEqual(45, [cal Add:22 With:23]);
}
-(void)testReAddWithNothing{
    XCTAssertEqual(100, [cal Add:100]);
}
- (void)testReAdd {
    [cal Add:22 With:23];
    XCTAssertEqual(69, [cal Add:24]);
}

-(void)testSub{
    XCTAssertEqual(70, [cal Sub:100 With:30]);
}

-(void)testReSub{
    [cal Sub:100 With:30];
    XCTAssertEqual(50, [cal Sub:20]);
}
-(void)testMul{
    XCTAssertEqual(15, [cal Mul:3 With:5]);
}

-(void)testReMul{
    [cal Mul:3 With:5];
    XCTAssertEqual(60, [cal Mul:4]);
}-(void)testDiv{
    XCTAssertEqual(20, [cal Div:100 With:5]);
}

-(void)testReDiv{
    [cal Div:100 With:5];
    XCTAssertEqual(4, [cal Div:5]);
}
//测试开平方
-(void)testSqrt{
    XCTAssertEqual(4, [cal Sqrt:16]);
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
