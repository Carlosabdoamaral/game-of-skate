//
//  ViewController.swift
//  Game of Skate
//
//  Created by Carlos Amaral on 04/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var s1: UILabel!
    @IBOutlet var k1: UILabel!
    @IBOutlet var a1: UILabel!
    @IBOutlet var t1: UILabel!
    @IBOutlet var e1: UILabel!
    
    var letters = [UILabel]()
    var current1 : Int = 0
    
    @IBAction func add1(_ sender: UIButton) {
        for letter in letters {
            let color : UIColor = letter.textColor
            
            if color == UIColor.gray {
                self.letters[current1].textColor = UIColor.systemOrange
            }
        }
        
        if indexOutOfRange() {
            current1 = 0
        } else {
            current1 += 1
        }
    }
    
    
    @IBAction func removeLetterButton(_ sender: Any) {
        for letter in letters {
            let color : UIColor = letter.textColor
            
            if color == UIColor.systemOrange {
                self.letters[current1].textColor = UIColor.gray
            }
        }
        
        if indexOutOfRange() {
            current1 = 0
        } else {
            current1 -= 1
        }
    }
    
    func indexOutOfRange() -> Bool {
        if current1 < 0 {
            return true
        }
        
        else if current1 >= letters.count {
            return true
        }
        
        else {
            return false
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Game of Skate"
        self.letters = [self.s1, self.k1, self.a1, self.t1, self.e1]
        for letter in letters {
            letter.textColor = UIColor.gray
        }
        // Do any additional setup after loading the view.
    }
    
}

