//
//  SettingsViewController.swift
//  randomizer
//
//  Created by Anton Boev on 29.09.2022.
//

import UIKit

final class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
        
    }
    
    
    
    
    @IBAction func cancelButtonDidTupped() {
        dismiss(animated: true) //  метод закрывает viewcontroller
    }
}
