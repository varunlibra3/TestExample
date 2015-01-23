//
//  ViewController.m
//  GitUseExample
//
//  Created by Varun on 23/01/15.
//  Copyright (c) 2015 Just Apps Pvt. Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickTheButton:(id)sender
{
    NSLog(@"This is a Git tutorial");
    NSLog(@"Added project on remote repository.");
}

@end
