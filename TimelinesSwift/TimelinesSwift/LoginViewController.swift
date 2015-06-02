//
//  ViewController.swift
//  TimelinesSwift
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

import UIKit
import TwitterKit

class LoginViewController: UIViewController {

    @IBAction func showTweetsTapped(sender: AnyObject) {
        Twitter.sharedInstance().logInGuestWithCompletion { guestSession, error in
            if (guestSession != nil) {
                self.performSegueWithIdentifier("segueShowTweets", sender: self)
            } else {
                println("error: \(error.localizedDescription)");
            }
        }
    }

}
