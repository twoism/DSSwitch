//
//  DSSwitch.m
//  CustomSwitch
//
//  Created by Christopher Burnett on 8/27/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import "DSSwitch.h"

@interface _UISwitchSlider : UIView
@end

@implementation DSSwitch
- (_UISwitchSlider *) slider { 
	return [[self subviews] lastObject]; 
}
- (UIView *) buttonContainer { 
	return [[[self slider] subviews] objectAtIndex:3]; 
}
- (void)setIcon:(NSString*)imgName {
	UIImage *img					= [UIImage imageNamed:imgName];
	UIImageView *iv				= [[UIImageView alloc] initWithImage:img];
	CGRect containerFrame = [[self buttonContainer] frame];
	iv.frame = CGRectMake((containerFrame.size.width/2)-(img.size.width/2), (containerFrame.size.height/2)-(img.size.height/2), img.size.width, img.size.height);
	[[self buttonContainer] addSubview:iv];
	[iv release];
}
@end
