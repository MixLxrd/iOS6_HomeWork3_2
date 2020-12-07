//
//  WiFiViewController.swift
//  Navigator
//
//  Created by Михаил Ильченко on 05.10.2020.
//

import UIKit

class WiFiViewController: UIViewController {

    var color: UIColor?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showError(_ sender: Any) {
        let alertController = UIAlertController(title: "Error", message: "Something going wrong", preferredStyle: .alert)
        
        let cancelAlertAction = UIAlertAction(title: "Cancel", style: .cancel, handler: { _ in
            
        })
        alertController.addAction(cancelAlertAction)
        let fixAlertAction = UIAlertAction(title: "Fix", style: .default) { _ in
            print("All fixed")
        }
        alertController.addAction(fixAlertAction)
        present(alertController, animated: true, completion: nil)
        
        // dismiss(animated: <#T##Bool#>, completion: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
    }
    
   

}
