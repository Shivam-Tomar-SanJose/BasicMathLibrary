//
//  BASICMATHViewController.h
//  BasicMathLibrary
//
//  Created by shivam-tomar-sde on 04/10/2020.
//  Copyright (c) 2020 shivam-tomar-sde. All rights reserved.
//

@import UIKit;

@interface BASICMATHViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstNumberFieldd;
@property (weak, nonatomic) IBOutlet UITextField *secondNumberField;
- (IBAction)add:(UIButton *)sender;
- (IBAction)subtract:(UIButton *)sender;
- (IBAction)multiply:(UIButton *)sender;
- (IBAction)divide:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *resultLable;

@end
