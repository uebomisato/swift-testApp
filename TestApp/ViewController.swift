//
//  ViewController.swift
//  TestApp
//
//  Created by Misato Uebo on 2020/09/05.
//  Copyright © 2020 Misato Uebo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabel: UILabel!

    @IBOutlet weak var addnumButton: UIButton!
    
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        number += 1
        numLabel.text = String(number)
        if number == 5 {
            self.performSegue(withIdentifier: "segue", sender: self)
        }
    }
    

}

