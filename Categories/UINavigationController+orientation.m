//
//  UINavigationController+orientation.m
//  Categories
//
//  Created by Konstantinos Koronellos on 08/07/2014.
//  Copyright (c) 2014 K.K. All rights reserved.
//

#import "UINavigationController+orientation.h"

@implementation UINavigationController (orientation)

-(BOOL)shouldAutorotate{
    return [[self topViewController] shouldAutorotate];
}

- (NSUInteger)supportedInterfaceOrientations{
    return [[self topViewController] supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
    UIInterfaceOrientation childOrientation  = [[self topViewController] preferredInterfaceOrientationForPresentation];
    return childOrientation ? childOrientation : UIInterfaceOrientationPortrait;
}

@end
