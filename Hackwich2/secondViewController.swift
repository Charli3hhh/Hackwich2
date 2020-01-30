//
//  secondViewController.swift
//  Hackwich2
//
//  Created by CM Student on 1/30/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    
    {
        
        self.view.backgroundColor = UIColor.blue
        
      self.FirstLabel.text = "Hello World"
      
        //how to set text in UI label swift
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
