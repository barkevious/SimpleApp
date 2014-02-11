//
//  ViewController.m
//  SimpleApp
//
//  Created by Ryan Verner on 2/10/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.nameTextField.delegate = self;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return NO;
}

- (IBAction)updateName:(id)sender
{
    self.name.text = [NSString stringWithFormat:@"Oh, hello %@!", self.nameTextField.text];
}

@end
