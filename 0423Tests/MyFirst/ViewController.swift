//
//  ViewController.swift
//  MyFirst
//
//  Created by Benjamin on 2016/4/23.
//  Copyright © 2016年 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
        
    }
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear")
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("viewDidDisappear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("viewWillDisappear")
    }
    

    
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        print("viewWilLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        print("viewDidLayoutSubviews")
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    
    
    @IBAction func theButtonAction(sender: AnyObject) {
        
        theLabel.text = "abcde"
        theLabel.backgroundColor        = UIColor.grayColor()
        theLabel.tintColor              = UIColor.init(colorLiteralRed: 200/255, green: 100/255, blue: 150/255, alpha: 1)
        
        
        let theLabelWidth               = theLabel.frame.width
        
        theLabel.layer.cornerRadius     = theLabelWidth/2
        theLabel.layer.masksToBounds    = true
        
        
    }
    

    
    
    
    


}

