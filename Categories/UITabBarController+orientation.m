//
//  UITabBarController+orientation.m
//  Categories
//
//  Created by Konstantinos Koronellos on 08/07/2014.
//  Copyright (c) 2014 K.K. All rights reserved.
//

#import "UITabBarController+orientation.h"

@implementation UITabBarController (orientation)

-(BOOL)shouldAutorotate{
    return [[self selectedViewController] shouldAutorotate];
}

- (NSUInteger)supportedInterfaceOrientations{
    return [[self selectedViewController] supportedInterfaceOrientations];
}

@end
