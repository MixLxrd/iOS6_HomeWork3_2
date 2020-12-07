//
//  FeedViewController.swift
//  Navigator
//
//  Created by Михаил Ильченко on 06.10.2020.
//

import UIKit

public struct Post {
    var title: String
}

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var post = Post(title: "First post")
        
        
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post" else {
            return
        }
        guard let vc = segue.destination as? PostViewController else {
            return
        }
        var post = Post(title: "First post")
        vc.title = post.title
        print("You sent first post")
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
