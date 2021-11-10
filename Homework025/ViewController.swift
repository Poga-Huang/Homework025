//
//  ViewController.swift
//  Homework025
//
//  Created by 黃柏嘉 on 2021/11/10.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dateAndTimeLabel: UILabel!
    @IBOutlet weak var myDatePicker: UIDatePicker!
    @IBAction func showDateAndTime(_ sender: UIDatePicker) {
        
        let selectTime = myDatePicker.date
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy/MM/dd HH:mm"
        dateAndTimeLabel.text = formatter.string(from: selectTime)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

