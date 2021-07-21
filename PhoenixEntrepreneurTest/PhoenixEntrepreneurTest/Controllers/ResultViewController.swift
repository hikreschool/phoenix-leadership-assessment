//
//  ResultViewController.swift
//  PhoenixEntrepreneurTest
//
//  Created by jeazous on 7/21/21.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var strengthsLabel: UILabel!
    @IBOutlet weak var weaknessesLabel: UILabel!
    @IBOutlet weak var strengthsView: UIView!
    @IBOutlet weak var weaknessesView: UIView!
    @IBOutlet weak var entrepreneurImageView: UIImageView!
    @IBOutlet weak var startAgainButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        strengthsView.layer.cornerRadius = 12
        weaknessesView.layer.cornerRadius = 12
        entrepreneurImageView.layer.cornerRadius = 12
    }
    

    @IBAction func startAgainClicked(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
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
