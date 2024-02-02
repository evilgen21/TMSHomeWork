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
    
    @IBOutlet weak var Textview1   : UITextView!
    
    @IBAction func button1(_ sender: UIButton) {
        
        label1.text = "Yuhoo...2"
               switchB1.tintColor = .red
               switchB1.isOn = false
        Textview1.textColor = .blue
        Textview1.text = "многотекстамноготекстамноготекстамноготекстамноготекстамноготекстамноготекстамноготекста многотекстамноготекстамноготекста многотекстамноготекстамноготекста"
    }
    
}

