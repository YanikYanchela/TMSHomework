

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let sum = calculations(devide: 10, 2)
        print(sum)
        
        let fourNumber = summFourNumber(number: 1111)
        print(fourNumber)
        
        let str: () = compareABC("ббб","ааа")
        print(str)
        
        let step = numberPow(3)
        print(step)
        
        recursiveFunction(counter: 2)
       
        
        func calculations(sum a: Int, _ b: Int) -> Int{
            return a + b
        }
        func calculations(subtraction a: Int, _ b: Int) -> Int{
            return a - b
        }
        func calculations(multiplication a: Int, _ b: Int) -> Int{
            return a * b
        }
        func calculations(devide a: Int, _ b: Int) -> Int{
            return a / b
        }
        func summFourNumber(number: Int) -> Int{
            var number = number
            var sum = 0
               while number > 0 {
                   sum += number % 10
                   number /= 10
               }
               return sum
        }
        func compareABC(_ a: String, _ b: String){
              if a > b{
                print("\(a) больше")
            }else{
                print("\(b) больше")
            }
        }
        func disaster(crash: Int){
            
            
        }
        func numberPow(_ a:Int) -> Int{
            var count = a
            count = (a * count) * a
            return count
        }

            func recursiveFunction(counter: Int) {
                guard counter > 0 else {
                    fatalError("Рекурсия достигла предельного значения")
                }
                
                recursiveFunction(counter: counter - 1) //
            }

      
     
    }
     

   
    
    
    


}

//1. Универсальные функции сложения, вычитания, умножения и
//деления (перегрузка функций)
//2. Вычислить сумму цифр четырехзначного числа
//3. Функция сравнения строк - "авб" больше "ввш"
//4. Циклический вызов функций - поломать приложение
//5. Функция возведения в степень с дефолтным параметром
