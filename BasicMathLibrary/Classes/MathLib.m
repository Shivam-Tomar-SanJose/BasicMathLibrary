//
//  MathLib.m
//  BasicMathLibrary
//
//  Created by shtomar on 4/10/20.
//

#import "MathLib.h"
#import <Foundation/Foundation.h>

@implementation MathLib

+ (int) addFirstValue:(int)firstValue addSecondValue:(int)secondValue{
    return firstValue + secondValue;
}

+ (int)substractFirstValue:(int)firstValue subtractSecondValue:(int)secondValue {
    return firstValue - secondValue;
}

+ (int)multiplyFirstValue:(int)firstValue multiplySecondValue:(int)secondValue {
    return firstValue * secondValue;
}

+ (int)divideFirstValue:(int)firstValue divideSecondValue:(int)secondValue {
    return firstValue/secondValue;
}

@end
