//
//  DisplayResultViewController.swift
//  PassDataWithSegue
//
//  Created by Briggitte Quintero Martinez on 2020-12-19.
//

import UIKit

class DisplayResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var recievingName : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = recievingName
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
