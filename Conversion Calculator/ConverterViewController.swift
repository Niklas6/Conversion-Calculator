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
    var pl = 1.0
    var number = ""
    var n1 = 0.0
    var p = true
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
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    @IBAction func Zwei(_ sender: UIButton) {
        number = number + "2"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo    }
    
    @IBAction func Drei(_ sender: UIButton) {
        number = number + "3"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo    }
    
    @IBAction func Vier(_ sender: UIButton) {
        number = number + "4"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo    }
    
    @IBAction func Funf(_ sender: UIButton) {
        number = number + "5"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo        }
    
    @IBAction func Sechs(_ sender: UIButton) {
        number = number + "6"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    @IBAction func Sieben(_ sender: UIButton) {
        number = number + "7"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo        }
    
    @IBAction func Acht(_ sender: UIButton) {
        number = number + "8"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    @IBAction func Neun(_ sender: UIButton) {
        number = number + "9"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    
    
    
    @IBAction func Plus(_ sender: UIButton) {
        if self.pl == 0 {
            self.pl = 1
        } else {
            self.pl = -1
        }
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    @IBAction func Null(_ sender: UIButton) {
        number = number + "0"
        var number1 = Double(self.number) ?? 0
        number1 = number1 * pl
        if textone == "°C" {
            self.n1 = (number1-32)*5/9
        } else if textone == "°F" {
            self.n1 = (number1*9/5)+32
        } else if textone == "km"{
            self.n1 = 1.60934*number1
        } else if textone == "km"{
            self.n1 = number1/1.60934
        }
        self.first.text = "\(self.n1)" + textone
        self.second.text = "\(number1)" + texttwo
    }
    
    
    @IBAction func Punkt(_ sender: UIButton) {
        if p {
            number = number + "."
            var number1 = Double(self.number) ?? 0
            number1 = number1 * pl
            if textone == "°C" {
            self.n1 = (number1-32)*5/9
            } else if textone == "°F" {
                self.n1 = (number1*9/5)+32
            } else if textone == "km"{
                self.n1 = 1.60934*number1
            } else if textone == "km"{
                self.n1 = number1/1.6
            }
            self.first.text = "\(self.n1)" + textone
            self.second.text = "\(number1)" + texttwo
            p = false
        }
    }
    
    @IBAction func Zuruck(_ sender: UIButton) {
        self.pl = 1.0
        self.number = ""
        self.n1 = 0.0
        self.p = true
        self.first.text = self.textone
        self.second.text = self.texttwo    }
    
    
    
    
    
    @IBAction func Converter(_ sender: UIButton) {let alert = UIAlertController(title: "", message: "Choose Converter", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "°C"
            self.texttwo = "°F"
            var number1 = Double(self.number) ?? 0
            number1 = number1 * self.pl
            self.n1 = (number1-32)*5/9
            self.first.text = "\(self.n1)" + "°C"
            self.second.text = "\(number1)" + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "°F"
            self.texttwo = "°C"
            var number1 = Double(self.number) ?? 0
            number1 = number1 * self.pl
            self.n1 = (number1*9/5)+32
            self.first.text = "\(self.n1)" + "°F"
            self.second.text = "\(number1)" + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "km"
            self.texttwo = "mi"
            var number1 = Double(self.number) ?? 0
            number1 = number1 * self.pl
            self.n1 = number1*1.60934
            self.first.text = "\(self.n1)" + "km"
            self.second.text = "\(number1)" + self.texttwo
            
        }))
        
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.textone = "mi"
            self.texttwo = "km"
            var number1 = Double(self.number) ?? 0
            number1 = number1 * self.pl
            self.n1 = number1 / 1.60934
            self.first.text = "\(self.n1)" + "mi"
            self.second.text = "\(number1)" + self.texttwo
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
