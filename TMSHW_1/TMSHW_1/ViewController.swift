//
//  ViewController.swift
//  TMSHW_1
//
//  Created by Евгений Сабина on 2.02.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var label1   : UILabel!
    @IBOutlet weak var switchB1 : UISwitch!
    @IBOutlet weak var switchB2 : UISwitch!
    @IBOutlet weak var switchB3 : UISwitch!
    @IBOutlet weak var switchB4 : UISwitch!
    @IBOutlet weak var switchB5 : UISwitch!
    
   
    @IBOutlet weak var Textview1: UITextView!
    

    @IBAction func switchB1Click(_ sender: UISwitch) {
       
            switchB2.isOn = false
            switchB3.isOn = false
            switchB4.isOn = false
            switchB5.isOn = false
        
        Textview1.textColor = .blue
        Textview1.text = "Написать переменные и константы всех базовых типов данных : Int, Bool, Float,Double, String  У чисел вывести их минимальные и максимальные значения (Int8/16…, а у строки – количество символов) "
      
    }
    
    @IBAction func switchB2click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB3.isOn = false
        switchB4.isOn = false
        switchB5.isOn = false
        
        Textview1.text = "Написать различные выражения с приведением типа. Минимум 8 выражений"
        
    }
    
    @IBAction func switchB3click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB4.isOn = false
        switchB5.isOn = false
    }
    
    @IBAction func switchB4click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB3.isOn = false
        switchB5.isOn = false
    }
    
    @IBAction func switchB5click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB3.isOn = false
        switchB4.isOn = false
    }
    
    
    
        @IBAction func buttonOne(_ sender: Any) {

            if  switchB1.isOn == true {
                Textview1.textColor = .blue
               
                Textview1.text = String(" let int: Int = 7 \n let double: Double = 1.123456789123456 \n let float: Float = 1.123456 \n var bool: Bool = true \n var char: Character = \"r\" \n var string1: String = \"текст \" \n \n")
                
           let string1: String = "Тутэйшы"
                Textview1.text = String("Количество символов в слове \" " + string1 + "\"   ") + String(string1.count) + String("\n")
                
                Textview1.text = Textview1.text
                 + "Int8.min / Int8.max   |   " + String(Int8.min) + " / " +
                     String(Int8.max) + "\n"
                 + "Int16.min / Int16.max   |   " + String(Int16.min) + " / " + String(Int16.max) + "\n"
                 + "Int32.min / Int32.max   |   " + String(Int32.min) + " / " + String(Int32.max) + "\n \n"
               
                
                + "UInt8.min / UInt8.max   |   " + String(UInt8.min) + " / " +
                    String(UInt8.max) + "\n"
                + "UInt16.min / UInt16.max   |   " + String(UInt16.min) + " / " + String(UInt16.max) + "\n"
                + "UInt32.min / Uint32.max   |   " + String(UInt32.min) + " / " + String(UInt32.max) + "\n"
               
               
            }
      
         
        }
    
}

