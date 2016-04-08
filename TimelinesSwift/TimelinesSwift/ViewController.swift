//
//  ViewController.swift
//  TimelinesSwift
//
//  Created by Fabric  on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

import UIKit
import TwitterKit

class ViewController: TWTRTimelineViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.dataSource = TWTRUserTimelineDataSource(screenName: "fabric", APIClient: TWTRAPIClient())
    }

    

    
}