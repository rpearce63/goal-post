//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Rick on 4/7/18.
//  Copyright © 2018 Rick Pearce. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
        
    }


    @IBAction func createGoalBtnPressed(_ sender: Any) {
        // Pass data to Core Data model
    }
    
    

   

}
