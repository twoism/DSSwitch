//
//  CustomSwitchAppDelegate.h
//  CustomSwitch
//
//  Created by Christopher Burnett on 8/27/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CustomSwitchViewController;

@interface CustomSwitchAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    CustomSwitchViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet CustomSwitchViewController *viewController;

@end

