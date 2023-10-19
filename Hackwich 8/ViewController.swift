//
//  ViewController.swift
//  Hackwich 8
//
//  Created by Cassie Kauhane on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "My Segmented Control"
    }


   
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
    }
}

