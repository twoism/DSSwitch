//
//  CustomSwitchViewController.m
//  CustomSwitch
//
//  Created by Christopher Burnett on 8/27/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//
#import "CustomSwitchViewController.h"
#import "DSSwitch.h"




@implementation CustomSwitchViewController

- (void)viewDidLoad {
	DSSwitch *s = [[DSSwitch alloc] initWithFrame:CGRectZero];
	[s setIcon:@"alert-icon.png"];
	[s setCenter:CGPointMake(160.0f,170.0f)];
	[self.view addSubview:s];
	[super viewDidLoad];
}


- (void)dealloc {
    [super dealloc];
}

@end
