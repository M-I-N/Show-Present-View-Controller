//
//  FirstViewController.swift
//  ShowVsPresent
//
//  Created by Nayem BJIT on 6/22/17.
//  Copyright © 2017 Nayem BJIT. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func showButton(_ sender: UIButton) {
        let viewcontroller = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        show(viewcontroller, sender: self)
    }
    
    @IBAction func presentButton(_ sender: UIButton) {
        let viewcontroller = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        present(viewcontroller, animated: true, completion: nil)
    }
    
}
