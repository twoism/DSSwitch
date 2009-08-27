//
//  CustomSwitchAppDelegate.m
//  CustomSwitch
//
//  Created by Christopher Burnett on 8/27/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import "CustomSwitchAppDelegate.h"
#import "CustomSwitchViewController.h"

@implementation CustomSwitchAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
