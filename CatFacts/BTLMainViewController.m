//
//  BTLMainViewController.m
//  CatFacts
//
//  Created by Oliver Bartley on 11/30/12.
//  Copyright (c) 2012 brtly.net. All rights reserved.
//

#import "BTLMainViewController.h"

@interface BTLMainViewController ()

@end

@implementation BTLMainViewController

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

#pragma mark - Flipside View

- (void)flipsideViewControllerDidFinish:(BTLFlipsideViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showAlternate"]) {
        [[segue destinationViewController] setDelegate:self];
    }
}

@end
