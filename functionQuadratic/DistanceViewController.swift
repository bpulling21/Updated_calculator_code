//
//  DistanceViewController.swift
//  functionQuadratic
//
//  Created by Brooke Pulling on 10/30/18.
//  Copyright © 2018 Brooke Pulling. All rights reserved.
//

import UIKit

class DistanceViewController: UIViewController {

    @IBOutlet weak var x1Input: UITextField!
    @IBOutlet weak var y1Input: UITextField!
    @IBOutlet weak var x2Input: UITextField!
    @IBOutlet weak var y2Input: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func calcButtonTapped(_ sender: Any) {
        guard let x1String = x1Input.text else {
            return
        }
        guard let x1 = Float(x1String) else{
            return
        }
        
        guard let y1String = y1Input.text else {
            return
        }
        guard let y1 = Float(y1String) else{
            return
        }
        
        guard let x2String = x2Input.text else {
            return
        }
        guard let x2 = Float(x2String) else{
            return
        }
        
        guard let y2String = y2Input.text else {
            return
        }
        guard let y2 = Float(y2String) else{
            return
        }
        print(x1,y1,x2,y2)
        let point1 = Point(x: x1, y: y1)
        let point2 = Point(x: x2, y: y2)
        print(point1.stringVersion())
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
