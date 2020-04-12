//
//  BASICMATHViewController.m
//  BasicMathLibrary
//
//  Created by shivam-tomar-sde on 04/10/2020.
//  Copyright (c) 2020 shivam-tomar-sde. All rights reserved.
//

#import "BASICMATHViewController.h"
#import <MathLib.h>


@interface BASICMATHViewController ()

@end

@implementation BASICMATHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"BasicMathViewController is launched");
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)add:(UIButton *)sender {
    [_resultLable setText:[NSString stringWithFormat:@"Result: %d",[MathLib addFirstValue:[[_firstNumberFieldd text] intValue] addSecondValue:[[_secondNumberField text] intValue] ]]];
}

- (IBAction)subtract:(UIButton *)sender {
    [_resultLable setText:[NSString stringWithFormat:@"Result: %d",[MathLib substractFirstValue:[[_firstNumberFieldd text] intValue] subtractSecondValue:[[_secondNumberField text] intValue] ]]];
}

- (IBAction)multiply:(UIButton *)sender {
    [_resultLable setText:[NSString stringWithFormat:@"Result: %d",[MathLib multiplyFirstValue:[[_firstNumberFieldd text] intValue] multiplySecondValue:[[_secondNumberField text] intValue] ]]];
}

- (IBAction)divide:(id)sender {
    [_resultLable setText:[NSString stringWithFormat:@"Result: %d",[MathLib divideFirstValue:[[_firstNumberFieldd text] intValue] divideSecondValue:[[_secondNumberField text] intValue] ]]];
}
@end
