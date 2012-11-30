//
//  BTLFlipsideViewController.m
//  CatFacts
//
//  Created by Oliver Bartley on 11/30/12.
//  Copyright (c) 2012 brtly.net. All rights reserved.
//

#import "BTLFlipsideViewController.h"

@interface BTLFlipsideViewController ()

@end

@implementation BTLFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
