//
//  ViewController.swift
//  languageSentence
//
//  Created by Sam Cox on 26/03/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var HelloWorld: UILabel!
    @IBAction func English(_ sender: Any) {
        HelloWorld.text = "Hello World :)"
    }
    
    @IBAction func Japanese(_ sender: Any) {
        HelloWorld.text = "こんにちはせかい：）"
    }
    

}

