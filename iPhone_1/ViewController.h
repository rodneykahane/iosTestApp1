//
//  ViewController.h
//  iPhone_1
//
//  Created by rodney kahane on 12/3/17.
//  Copyright © 2017 rodney kahane. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *display;

-(void) processDigit: (int) digit;
-(void) processOp: (char) theOp;

//numeric keys
-(IBAction) click1;
-(IBAction) click2;
-(IBAction) click3;
-(IBAction) click4;
-(IBAction) click5;
-(IBAction) click6;
-(IBAction) click7;
-(IBAction) click8;
-(IBAction) click9;
-(IBAction) click0;

//other
-(IBAction) clickDigit: (UIButton *) sender;  //lets you use one function to select 0-9 instead of creating one for each number

//math functions
-(IBAction) clickDiv;
-(IBAction) clickMul;
-(IBAction) clickSub;
-(IBAction) clickAdd;

//misc buttons
-(IBAction) clickDot;
-(IBAction) clickEquals;
-(IBAction) clickClear;  //not implemented yet



@end

