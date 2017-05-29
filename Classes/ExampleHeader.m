//
//  ExampleHeader.m
//  Pods
//
//  Created by BARTEK on 29/05/2017.
//
//

#import "ExampleHeader.h"
#import "ExampleLib.h"

@implementation ExampleH

- (BOOL)returnsTrue2 {
    Example *e = [ Example new];
    return e.returnsTrue;
}

- (BOOL)returnsFalse2 {
    return NO;
}

@end

