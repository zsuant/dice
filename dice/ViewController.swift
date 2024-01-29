//
//  ViewController.swift
//  dice
//
//  Created by 이수겸 on 2022/09/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImageView: UIImageView!
    
    let diceArray: [UIImage] = [ #imageLiteral(resourceName: "one"), #imageLiteral(resourceName: "two"), #imageLiteral(resourceName: "three"), #imageLiteral(resourceName: "four"), #imageLiteral(resourceName: "five"), #imageLiteral(resourceName: "six") ]
    


        
    override func viewDidLoad() {
        super.viewDidLoad()
        firstImageView.image = diceArray[0]
    }


    @IBAction func rollButtonTapped(_ sender: UIButton) {
        firstImageView.image = diceArray.randomElement()
    }
    
    
    
    
}

