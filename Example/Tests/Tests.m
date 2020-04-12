//
//  BasicMathLibraryTests.m
//  BasicMathLibraryTests
//
//  Created by shivam-tomar-sde on 04/10/2020.
//  Copyright (c) 2020 shivam-tomar-sde. All rights reserved.
//

@import XCTest;
#import <MathLib.h>

@interface Tests : XCTestCase



@end

@implementation Tests
    


- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAddition
{
    
    int number1 = 4, number2 = 4;
    XCTAssert([MathLib addFirstValue:number1 addSecondValue:number2] == 8);
    
}

- (void)testSubtraction
{
    
    int number1 = 4, number2 = 4;
    XCTAssert([MathLib substractFirstValue:number1 subtractSecondValue:number2] == 0);
    
}

- (void)testMultiply
{
    
    int number1 = 4, number2 = 4;
    XCTAssert([MathLib multiplyFirstValue:number1 multiplySecondValue:number2] == 16);
    
}

- (void)testDivide
{
    int number1 = 4, number2 = 4;
    XCTAssert([MathLib divideFirstValue:number1 divideSecondValue:number2] == 1);
    
}

@end

