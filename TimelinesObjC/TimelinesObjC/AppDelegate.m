//
//  AppDelegate.m
//  TimelinesObjC
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

#import "AppDelegate.h"
#import <Fabric/Fabric.h>
#import <TwitterKit/TwitterKit.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [Fabric with:@[TwitterKit]];

    return YES;
}

@end
