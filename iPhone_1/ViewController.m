//
//  ViewController.m
//  iPhone_1
//
//  Created by rodney kahane on 12/3/17.
//  Copyright © 2017 rodney kahane. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize display;

-(IBAction) click1 {
    display.text = @"1";
}

-(IBAction) click2 {
    display.text = @"2";
}

-(IBAction) click3 {
    display.text = @"3";
}

-(IBAction) click4 {
    display.text = @"4";
}

-(IBAction) click5 {
    display.text = @"5";
}

-(IBAction) click6 {
    display.text = @"6";
}

-(IBAction) click7 {
    display.text = @"7";
}

-(IBAction) click8 {
    display.text = @"8";
}

-(IBAction) click9 {
    display.text = @"9";
}

-(IBAction) click0 {
    display.text = @"0";
}

-(IBAction) clickDot {
    display.text = @".";
}

-(IBAction) clickDiv {
    display.text = @"/";
}

-(IBAction) clickMul {
    display.text = @"*";
}

-(IBAction) clickSub {
    display.text = @"-";
}

-(IBAction) clickAdd {
    display.text = @"+";
}

-(IBAction) clickEquals {
    display.text = @"=";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
