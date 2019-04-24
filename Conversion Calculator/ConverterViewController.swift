//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Knobel, Niklas (MU-Student) on 4/7/19.
//  Copyright © 2019 Knobel, Niklas (MU-Student). All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    @IBOutlet weak var first: UITextField!
    @IBOutlet weak var second: UITextField!
    
    var number = ""
    var n1 = 0.0
    var textone = "°F"
    var texttwo = "°C"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.first.text =  "°F"
        self.second.text = "°C"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Eins(_ sender: UIButton) {
        number = number + "1"
        self.second.text = self.number + texttwo
        
    }
    
    
    @IBAction func Converter(_ sender: UIButton) {let alert = UIAlertController(title: "", message: "Choose Converter", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "°C"
            self.texttwo = "°F"
            let number1 = Double(self.number) ?? 0
            let n1 = (number1-32)*5/9
            print(n1)
            self.first.text = "\(n1)" + "°C"
            self.second.text = self.number + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "°F"
            self.texttwo = "°C"
            self.first.text = "°F"
            self.second.text = self.number + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "km"
            self.texttwo = "mi"
            self.first.text = "km"
            self.second.text = self.number + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "mi"
            self.texttwo = "km"
            self.first.text = "mi"
            self.second.text = self.number + self.texttwo
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
