//
//  ViewController.swift
//  segueTest
//
//  Created by User01 on 13/4/23.
//

import UIKit

class SecondScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBack(segue: UIStoryboardSegue) {
        // This method is called when the exit segue is performed.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goBack" {
            // This is where you would prepare any data to be passed back to the previous view controller.
        }
    }

}

