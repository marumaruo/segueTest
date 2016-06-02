//
//  ViewController.swift
//  segueTest
//
//  Created by bc0067042 on 2016/06/02.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.x = 1
        resultViewController.y = 1
    }


}

