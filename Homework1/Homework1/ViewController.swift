//
//  ViewController.swift
//  Homework1
//
//  Created by Дмитрий Яновский on 25.11.23.
//

import UIKit
import SVProgressHUD


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.
        SVProgressHUD.setDefaultMaskType(.clear)
        SVProgressHUD.show(withStatus: "Loading")
        
        let oneNumber = 2.5
        let twoNumber = 9.7
        let threeNumber = 6.9
        let fourNumber = 8.2
        
        let summInteger = Int(oneNumber) + Int(twoNumber) + Int(threeNumber) + Int(fourNumber)
        
        print("сумма целых чисел = \(summInteger)")
        
        let summFractions: Float = Float(oneNumber - floor(oneNumber) + twoNumber - floor(twoNumber) + threeNumber - floor(threeNumber) + fourNumber - floor(fourNumber))
        
        print("сумма дробных частей = \(summFractions)")
        
        let numberArray = [2.5, 9.7, 6.9, 8.2]
        
        for numm in numberArray{
            if Int(numm) % 2 == 0{
                print("число \(numm) четное")
            } else {
                print("число \(numm) нечетное")
            }
        }
    }
  
        
}

