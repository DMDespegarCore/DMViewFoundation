//
//  DMViewController.m
//  DMViewFoundation
//
//  Created by Matias Servetto on 6/28/15.
//  Copyright (c) 2015 Despegar.com. All rights reserved.
//

#import "DMViewController.h"
#import <DMTrackFoundation/DMTrackFoundation.h>

@interface DMViewController ()

@end

@implementation DMViewController

- (void)viewDidLoad {
    [super viewDidLoad];    
    [DMTrackerUserEvents trackViewDidLoadWithViewControllerName:NSStringFromClass([self class])];
}

@end
