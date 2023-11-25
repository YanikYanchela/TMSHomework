//
//  ViewController.swift
//  Homework1
//
//  Created by Дмитрий Яновский on 25.11.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let oneNumber = 2.5
        let twoNumber = 9.7
        let threeNumber = 6.9
        let fourNumber = 8.2
        
        let summInteger = Int(oneNumber) + Int(twoNumber) + Int(threeNumber) + Int(fourNumber)
        
        print("сумма целых чисел = \(summInteger)")
        
        let summFractions: Float = Float(oneNumber - floor(oneNumber) + twoNumber - floor(twoNumber) + threeNumber - floor(threeNumber) + fourNumber - floor(fourNumber))
        
        print("сумма дробных частей = \(summFractions)")
        
        if Int(oneNumber) % 2 == 0{
            print("число \(Int(oneNumber)) четное")
        }else{
                print("число \(Int(oneNumber)) нечетное")
                
            }
        if Int(twoNumber) % 2 == 0{
            print("число \(Int(twoNumber)) четное")
        }else{
            print("число \(Int(twoNumber)) нечетное")
        }
        if Int(threeNumber) % 2 == 0{
            print("число \(Int(threeNumber)) четное")
        }else{
            print("число \(Int(threeNumber)) нечетное")
        }
    }
        
}

