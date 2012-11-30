//
//  BTLFlipsideViewController.h
//  CatFacts
//
//  Created by Oliver Bartley on 11/30/12.
//  Copyright (c) 2012 brtly.net. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BTLFlipsideViewController;

@protocol BTLFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(BTLFlipsideViewController *)controller;
@end

@interface BTLFlipsideViewController : UIViewController

@property (weak, nonatomic) id <BTLFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
