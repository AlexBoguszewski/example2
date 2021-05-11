//
//  selectRangeOfNumbersViewController.swift
//  example2
//
//  Created by AlexBoguszewski on 5/11/21.
//  Copyright © 2021 AlexBoguszewski. All rights reserved.
//

import UIKit

class selectRangeOfNumbersViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    var firstNumberEntered : String
    var secondNumberEntered : String
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNumber.text = (firstNumberEntered)
        secondNumber.text = (secondNumberEntered)
        let randomInt = Int.random(in: Int(firstNumberEntered)!..<Int(secondNumberEntered)!)
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
