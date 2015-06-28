//
//  DMView.m
//  DMViewFoundation
//
//  Created by Matias Servetto on 6/28/15.
//  Copyright (c) 2015 Despegar.com. All rights reserved.
//

#import "DMView.h"
#import <DMTrackFoundation/DMTrackFoundation.h>

@implementation DMView

- (void)awakeFromNib {
    [super awakeFromNib];
    [DMTrackerUserEvents trackViewAwakeFromNibWithViewName:NSStringFromClass([self class])];
}

@end
