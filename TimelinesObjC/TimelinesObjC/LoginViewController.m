//
//  LoginViewController.m
//  TimelinesObjC
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (IBAction)showTweetsTapped:(id)sender {
    [[Twitter sharedInstance] logInGuestWithCompletion:^(TWTRGuestSession *guestSession, NSError *error) {
        if (guestSession) {
            [self performSegueWithIdentifier:@"segueShowTweets" sender:self];
        } else {
            NSLog(@"error: %@", [error localizedDescription]);
        }
    }];
    
}

@end
