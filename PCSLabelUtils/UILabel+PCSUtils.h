//====================================================================================================
// Author: Peter Chen
// Created: 5/28/14
// Copyright 2014 Peter Chen
//====================================================================================================

#import <Foundation/Foundation.h>


@interface UILabel (PCSUtils)

- (void)resizeToFitVerticallyWithMaxHeight:(int)maxHeight;
- (void)resizeToFitHorizontallyWithMaxWidth:(int)maxWidth;

@end
