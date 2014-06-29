//
//  CheckmarkButton.m
//  LockMinder
//
//  Created by Nealon Young on 6/29/14.
//  Copyright (c) 2014 Nealon Young. All rights reserved.
//

#import "CheckmarkButton.h"

@implementation CheckmarkButton

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    self.selected = !self.selected;
    self.backgroundColor = self.selected ? [UIColor redColor] : [UIColor lightGrayColor];
}

@end
