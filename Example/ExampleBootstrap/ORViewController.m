//
//  ORViewController.m
//  ExampleBootstrap
//
//  Created by orta therox on 27/05/2013.
//  Copyright (c) 2013 Orta. All rights reserved.
//

#import "ORViewController.h"
//#import <ExampleLib/ExampleLib.h>
#import <ExampleLib/ExampleHeader.h>

@implementation ORViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    //Example *example = [[Example alloc] init];
   // [example returnsFalse];
    ExampleH *e = [[ExampleH alloc] init];
    [e returnsTrue2];
}

@end
