//
//  ViewControllerTests.m
//  test
//
//  Created by DJ Chung on 3/27/13.
//  Copyright (c) 2013 DJ Chung. All rights reserved.
//

#import "ViewControllerTests.h"
#import "ViewController.h"

@implementation ViewControllerTests

- (void)testHelloWorld
{
    ViewController *viewController = [[ViewController alloc] init];
    STAssertEqualObjects(@"Hello World", [viewController helloWorld], @"should equal Hello World");
                                                                      
}

@end
