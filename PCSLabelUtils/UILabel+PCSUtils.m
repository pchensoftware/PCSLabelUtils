//====================================================================================================
// Author: Peter Chen
// Created: 5/28/14
// Copyright 2014 Peter Chen
//====================================================================================================

#import "UILabel+PCSUtils.h"


@implementation UILabel (PCSUtils)

- (void)resizeToFitVerticallyWithMaxHeight:(int)maxHeight {
   NSStringDrawingOptions options = self.numberOfLines != 1 ? NSStringDrawingUsesLineFragmentOrigin : 0;
   NSDictionary *attributes = @{ NSFontAttributeName : self.font };
   CGRect textBoundingRect = [self.text boundingRectWithSize:CGSizeMake(self.frame.size.width, maxHeight) options:options attributes:attributes context:nil];
   
   CGRect frame = self.frame;
   frame.size.height = textBoundingRect.size.height;
   self.frame = frame;
}

@end
