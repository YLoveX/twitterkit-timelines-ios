//
//  ViewController.m
//  TimelinesObjC
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)awakeFromNib {
    TWTRAPIClient *client = [[Twitter sharedInstance] APIClient];
    self.dataSource = [[TWTRUserTimelineDataSource alloc] initWithScreenName:@"fabric" APIClient:client];
}

@end
