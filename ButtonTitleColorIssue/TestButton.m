//
//  TestButton.m
//  FontColorIssue
//
//  Created by Farhad Farzaneh on 3/24/15.
//  Copyright (c) 2015 Onebeat. All rights reserved.
//

#import "TestButton.h"

@implementation TestButton

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    UIFont * font = [UIFont systemFontOfSize:10];
    if ( self.setFont )
        self.titleLabel.font = font;
    if ( self.colorTitleLabel )
        self.titleLabel.textColor = [UIColor redColor];
    else
        [self setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
}

@end
