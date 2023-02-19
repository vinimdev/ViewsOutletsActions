//
//  ViewController.swift
//  ViewsOutletsActions
//
//  Created by Vinicius Meira on 14/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func runSomething(_ sender: UIButton) {
        print("runSomething")
    }
    
    @IBAction func doSomething(_ sender: UIButton, forEvent event: UIEvent) {
        print("doSomething")
    }
    
    @IBAction func change(_ sender: Any) {
        print("change")
//        (send as! UISwitch).isOn
    }
}

