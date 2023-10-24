//
//  ViewController.swift
//  Hackwich 8
//
//  Created by Cassie Kauhane on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = ""
        segmentedControl.selectedSegmentIndex = -1
    }
    
    

    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0: myLabel.text = "First Segment Has Been Selected"
            
        case 1: myLabel.text = "Second Segment Has Been Selected"
            
        case 2: myLabel.text = "Woo Hoo this makes sense now"
        
        default:break
        }
    }
    
}
