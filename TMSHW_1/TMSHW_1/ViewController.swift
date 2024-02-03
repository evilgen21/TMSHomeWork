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
      
    }
    
    @IBAction func switchB2click(_ sender: UISwitch) {
        switchB1.isOn = false
        switchB3.isOn = false
        switchB4.isOn = false
        switchB5.isOn = false
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
    
        
         switchB1.isOn = false
       label1.text = "Yuhoo...2"
        Textview1.textColor = .blue
        Textview1.text = "многотекстамного"
      
         
    }
    
}

