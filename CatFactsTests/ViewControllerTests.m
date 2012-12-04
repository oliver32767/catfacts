//
//  CatFacts - ViewControllerTests.m
//  Copyright 2012 brtly.net. All rights reserved.
//
//  Created by: Oliver Bartley
//

    // Class under test
#import "BTLMainViewController.h"
#import "BTLFlipsideViewController.h"
    // Collaborators

    // Test support
#import <SenTestingKit/SenTestingKit.h>

// Uncomment the next two lines to use OCHamcrest for test assertions:
//#define HC_SHORTHAND
//#import <OCHamcrestIOS/OCHamcrestIOS.h>


@interface ViewControllerTests : SenTestCase
{
    
}
@end


@implementation ViewControllerTests

- (void)testAllocInit
{
    BTLMainViewController* main = [[BTLMainViewController alloc] init];
    BTLFlipsideViewController* flipside = [[BTLFlipsideViewController alloc] init];
    STAssertNotNil(main, @"BTLMainViewController not inited!");
    STAssertNotNil(flipside, @"BTLFlipsideViewController not inited!");
}

- (void)testDummy
{
    
}


@end
