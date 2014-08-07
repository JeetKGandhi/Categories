//
//  UINavigationController+statusbar.m
//  Categories
//
//  Created by Konstantinos Koronellos on 08/07/2014.
//  Copyright (c) 2014 K.K. All rights reserved.
//

#import "UINavigationController+statusbar.h"

@implementation UINavigationController (statusbar)

- (UIStatusBarStyle)preferredStatusBarStyle{
    return [[self topViewController] preferredStatusBarStyle];
}

- (BOOL)prefersStatusBarHidden {
    return [[self topViewController] prefersStatusBarHidden];
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation{
    return [[self topViewController] preferredStatusBarUpdateAnimation];
}

@end