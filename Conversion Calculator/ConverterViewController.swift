//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Knobel, Niklas (MU-Student) on 4/7/19.
//  Copyright © 2019 Knobel, Niklas (MU-Student). All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Converter(_ sender: UIButton) {
        let alert = UIAlertController(title: "test", message: "test2", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "test3", style: UIAlertAction.Style.cancel, handler: nil))
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
