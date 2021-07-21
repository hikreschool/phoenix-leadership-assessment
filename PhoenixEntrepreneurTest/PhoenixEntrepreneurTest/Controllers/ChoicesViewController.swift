//
//  ChoicesViewController.swift
//  PhoenixEntrepreneurTest
//
//  Created by jeazous on 7/21/21.
//

import UIKit

class ChoicesViewController: UIViewController {
    
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBOutlet weak var choice3Button: UIButton!
    @IBOutlet weak var choice4Button: UIButton!
    @IBOutlet weak var choice5Button: UIButton!
    @IBOutlet weak var choice6Button: UIButton!
    
    @IBOutlet weak var questionTracking: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.choice1Button.layer.cornerRadius = 12
        self.choice2Button.layer.cornerRadius = 12
        self.choice3Button.layer.cornerRadius = 12
        self.choice4Button.layer.cornerRadius = 12
        self.choice5Button.layer.cornerRadius = 12
        self.choice6Button.layer.cornerRadius = 12
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
