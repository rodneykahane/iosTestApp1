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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
