//
//  ViewController.swift
//  FoodTracker
//
//  Created by Yukifukuchi on 2018/01/27.
//  Copyright © 2018 Yukifukuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: addtional_function
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Action
    @IBOutlet weak var setDefaultLabelText: UIButton!
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

