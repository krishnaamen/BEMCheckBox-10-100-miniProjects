//
//  ViewController.swift
//  BEMCheckBox
//
//  Created by Macbook on 25/06/2021.
//

import UIKit

class ViewController: UIViewController,BEMCheckBoxDelegate {
    @IBOutlet weak var checkBox1: BEMCheckBox!
    @IBOutlet weak var checkBox2: BEMCheckBox!
    
    @IBOutlet weak var checkBox3: BEMCheckBox!
    override func viewDidLoad() {
        super.viewDidLoad()
        checkBox1.delegate = self
        checkBox2.delegate = self
        checkBox3.delegate = self
    }
    func didTap(_ checkBox: BEMCheckBox) {
        if checkBox.tag == 1{
            self.view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        else if checkBox.tag == 2{
            self.view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        }
        else if checkBox.tag == 3{
            self.view.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        }
    }


}

