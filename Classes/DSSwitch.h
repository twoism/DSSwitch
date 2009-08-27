//
//  DSSwitch.h
//  CustomSwitch
//
//  Created by Christopher Burnett on 8/27/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DSSwitch : UISwitch
- (UIView *) buttonContainer;
- (void) setIcon:(NSString*)imgName;
@end

