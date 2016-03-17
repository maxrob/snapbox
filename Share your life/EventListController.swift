//
//  EventListController.swift
//  Share your life
//
//  Created by Maxime Robin on 15/12/2015.
//  Copyright © 2015 Maxime Robin. All rights reserved.
//

import UIKit
import Parse

class EventListController: UIViewController {
    
    // MARK: - Views
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        viewUI()
    }
    
    // MARK : - Style
    
    func viewUI() {
        
        // Style 
        
        self.navigationController?.navigationBar.barTintColor = UIColorFromRGBA("9C56B8")
        self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
    }
    
    
    @IBAction func addEventAction(sender: AnyObject) {
        self.performSegueWithIdentifier("addEventPageSegue", sender: self)
        
    }
    
    
}
