//
//  NativeInterface.m
//  NativeInterface
//
//  Created by Sam Izzo on 30/05/14.
//  Copyright (c) 2014 Fancy Pants Games. All rights reserved.
//

#import "NativeInterface.h"
#import "ViewController.h"

@implementation NativeInterface

- (id)init
{
    self = [super init];
    if (self != nil)
    {
        _Storyboard = [[UIStoryboard storyboardWithName:@"Storyboard" bundle:nil] retain];
        _ViewController = [[_Storyboard instantiateViewControllerWithIdentifier:@"ViewController"] retain];
    }

    return self;
}

- (void)dealloc
{
    [super dealloc];
}

@end
