//
//  UnitCirlceViewController.swift
//  functionQuadratic
//
//  Created by Brooke Pulling on 1/8/19.
//  Copyright © 2019 Brooke Pulling. All rights reserved.
//

import UIKit

class UnitCircleViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 16
    }
    
    @IBOutlet weak var anglePickerView: UIPickerView!
    @IBOutlet weak var unitCircleResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        anglePickerView.dataSource = self
        anglePickerView.delegate = self
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return (angles[row].degrees + "   " + "   " + angles[row].radians)
    }

    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print("you selected" + String(row))
        unitCircleResultLabel.text = "(" + angles[row].x + ", " + angles[row].y + ")"
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
