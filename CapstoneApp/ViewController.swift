//
//  ViewController.swift
//  CapstoneApp
//
//  Created by Yerin Kim on 2023/04/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        
    }
    
    
    @IBAction func successLogin(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier: "PlannerViewController") as? PlannerViewController else { return }
                
                nextVC.modalTransitionStyle = .coverVertical
                nextVC.modalPresentationStyle = .fullScreen
                
                self.present(nextVC, animated: true, completion: nil)
    }
    

}

