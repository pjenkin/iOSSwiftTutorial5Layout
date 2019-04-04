//
//  ViewController.swift
//  Creating Objects with Code
//
//  Created by Peter Jenkin on 04/04/2019.
//  Copyright © 2019 Peter Jenkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // default action on loading
        
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        let myLabel = UILabel()     // let not var as Label will not be changed to another type (immutable) https://stackoverflow.com/a/24002209   https://stackoverflow.com/a/31651715
        myLabel.text = "My code-written label"
        myLabel.textAlignment = NSTextAlignment.center      // key-in '.' to get options
        myLabel.textAlignment = .center
        //myLabel.frame = CGRect(x:10, y:10, width: 100, height:50)
        myLabel.frame = CGRect(x:width * 0.1, y: height * 0.3, width: width * 0.8, height:50)
        // NB relative coordinates
        view.addSubview(myLabel)
        
        
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

