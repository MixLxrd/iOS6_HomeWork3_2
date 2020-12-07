//
//  ShowViewController.swift
//  Navigator
//
//  Created by Михаил Ильченко on 06.10.2020.
//

import UIKit

class ShowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showEditPost(_ sender: Any) {
        let alertController = UIAlertController(title: "Error", message: "Something going wrong", preferredStyle: .alert)
        
        let cancelAlertAction = UIAlertAction(title: "Cancel", style: .cancel, handler: { _ in
            
        })
        alertController.addAction(cancelAlertAction)
        let fixAlertAction = UIAlertAction(title: "Fix", style: .default) { _ in
            print("All fixed")
        }
        alertController.addAction(fixAlertAction)
        present(alertController, animated: true, completion: nil)

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
