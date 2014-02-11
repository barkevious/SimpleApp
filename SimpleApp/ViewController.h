//
//  ViewController.h
//  SimpleApp
//
//  Created by Ryan Verner on 2/10/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UILabel *name;

@end
