//
//  ViewController.swift
//  AdaptiveOrientation
//
//  Created by Dalal AlSaidi on 28/03/1443 AH.
//

import UIKit


enum Segue : String{
    case secondViewController = "Second"
}
class ViewController: UIViewController {

    @IBOutlet weak var FirstTitle: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        FirstTitle.titleView?.tintColor = .white
//
//        let FirstTitle = [NSAttributedString.Key.foregroundColor:UIColor.white]
//        navigationController?.navigationBar.titleTextAttributes = FirstTitle
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSecond(_ sender: Any) {
        
        
        performSegue(withIdentifier: Segue.secondViewController.rawValue, sender:nil)
          
        
    }
    
}

