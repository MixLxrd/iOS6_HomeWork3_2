//
//  SettingsViewController.swift
//  Navigator
//
//  Created by Михаил Ильченко on 05.10.2020.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "wifi" else {
            return
        }
        guard let viewController = segue.destination as? WiFiViewController else {
            return
        }
        viewController.color = .red
    }

}
