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
    
    @IBAction func Converter(_ sender: UIButton) {let alert = UIAlertController(title: "", message: "Choose Converter", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
        }))
        
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
        }))
        
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
        }))
        
        alert.addAction(UIAlertAction(title: "kilometers to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
        }))
        
        
        self.present(alert, animated: true, completion: nil)
        
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
