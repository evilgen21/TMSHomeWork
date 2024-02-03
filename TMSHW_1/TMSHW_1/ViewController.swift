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
        
        currentFont = UIFont.systemFont(ofSize: 21)
        Textview1.font = currentFont
        
        Textview1.textColor = .blue
        Textview1.text = "Написать переменные и константы всех базовых типов данных : Int, Bool, Float,Double, String \n \n У чисел вывести их минимальные и максимальные значения (Int8/16…, а у строки – количество символов) "
        
        if switchB1.isOn == false { Textview1.text = " Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа  " }
      
    }
    
    @IBAction func switchB2click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB3.isOn = false
        switchB4.isOn = false
        switchB5.isOn = false
        currentFont = UIFont.systemFont(ofSize: 21)
        Textview1.font = currentFont
        
        Textview1.text = " Написать различные выражения с приведением типа. Минимум 8 выражений"
        
        if switchB2.isOn == false { Textview1.text = " Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа  " }
        
    }
    
    @IBAction func switchB3click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB4.isOn = false
        switchB5.isOn = false
        currentFont = UIFont.systemFont(ofSize: 21)
        Textview1.font = currentFont
        
        Textview1.text = " Произвести различные вычисления с математическими операторами (умножение,деление, сложение, вычитание). \n \n  Выводить результат в консоль в таком виде: 3 + 2 = 5 (использовать интерполяцию строк)."
        
        if switchB3.isOn == false { Textview1.text = " Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа  " }
        
    }
    
    @IBAction func switchB4click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB3.isOn = false
        switchB5.isOn = false
        currentFont = UIFont.systemFont(ofSize: 21)
        Textview1.font = currentFont
        
        Textview1.text = " С помощью if-else необходимо вывести в консоль, ночь ли сегодня (isNight) "
        
        if switchB4.isOn == false { Textview1.text = " Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа  " }
    }
    
    @IBAction func switchB5click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB2.isOn = false
        switchB3.isOn = false
        switchB4.isOn = false
        currentFont = UIFont.systemFont(ofSize: 21)
        Textview1.font = currentFont
        
        Textview1.text = " Дана строка, сделать копию этой строки. Вывести копию строки в консоль. Помним,что строка – это коллекция символов, по которым можно \" пробегаться \" Решение let str2 = str1; print(str2) не принимается. \n \n ВЫБРАННОЕ СЛОВО \" НОВАПАСИТ \" "
        
        if switchB5.isOn == false { Textview1.text = " Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа Домашняя работа  " }
    }
    
    
    
    var currentFont = UIFont.systemFont(ofSize: 16)
    
    
    
        @IBAction func buttonOne(_ sender: Any) {

            if  switchB1.isOn == true {
                currentFont = UIFont.systemFont(ofSize: 16)
                Textview1.font = currentFont
                Textview1.textColor = .blue
               
                Textview1.text = String(" let int: Int = 7 \n let double: Double = 1.123456789123456 \n let float: Float = 1.123456 \n var bool: Bool = true \n var char: Character = \"r\" \n var string1: String = \"домик \" \n \n")
                
           let string1: String = "домик"
                Textview1.text = String("Кол-во символов в слове \"" + string1 + "\" - ") + String(string1.count) + String("\n")
                
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
      
         
            if  switchB2.isOn == true {
                currentFont = UIFont.systemFont(ofSize: 16)
                Textview1.font = currentFont
                Textview1.textColor = .blue
                
                Textview1.text = String(" let perem1: Int = 7\n let perem2 = Double(perem1) \n \n let perem3: Bool = true \n let perem4 = String(perem3) \n \n let perem5: Float = 1.01 \n let perem6 = Int(perem5) \n \n let perem7: String = \" 1.12345 \"  \n let perem8 = Int(perem7) \n \n let perem9: String = \" 1.12345 \" \n let perem10 = Float(perem9) \n ")
            }
            
            
            
            if  switchB3.isOn == true {
                currentFont = UIFont.systemFont(ofSize: 27)
                Textview1.font = currentFont
                Textview1.textColor = .blue
                
                let a = 9
                let b = 3
                
                Textview1.text = String(" \(a) + \(b) = \((a) + (b)) \n")
                
                Textview1.text = Textview1.text + String(" \(a) * \(b) = \((a) * (b)) \n")
                Textview1.text = Textview1.text + String(" \(a) / \(b) = \((a) / (b)) \n")
                Textview1.text = Textview1.text + String(" \(a) - \(b) = \((a) - (b)) \n")
                
                
                
                
            }
            
            
            if  switchB4.isOn == true {
                currentFont = UIFont.systemFont(ofSize: 26)
                Textview1.font = currentFont
            
                let date = Date()
                let  isNight = Calendar.current
                let hour = isNight.component(.hour, from: date)
                
                Textview1.text = String("Текущее время: \(hour)")
                
                if hour < 21 {
                    Textview1.text = Textview1.text + " часа. \n Еще нет 22 часов, значит: \n --- \n\n День "
                    
                } else { Textview1.text = Textview1.text + " часа. \n Совсем темно уже! \n Наступила ночь " }
           
            
            }
            
            
            if  switchB5.isOn == true {
                let str1 = "НОВАПАСИТ"
                let str2 = String(str1)
                Textview1.text = ""
                for char in str2 {
                   // print(char)
                    Textview1.text = Textview1.text + "\n" + String("// \(char)  " )
          
                }
                
            }
                
        }
    
}
