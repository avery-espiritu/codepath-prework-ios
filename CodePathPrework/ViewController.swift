//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Avery Espiritu on 5/3/25.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: Any) {
        let randomColor = changeColor()
        nameLabel.textColor = randomColor
        schoolLabel.textColor = randomColor
        jobLabel.textColor = randomColor
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

