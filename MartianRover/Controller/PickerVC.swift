//
//  ViewController.swift
//  MartianRover
//
//  Created by Christopher Ponce Mendez on 4/25/20.
//  Copyright © 2020 Christopher Ponce Mendez. All rights reserved.
//

import UIKit

class PickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NasaClient.roverCameraSearch()
        
    }


}
extension PickerVC: UIPickerViewDelegate, UIPickerViewDataSource{
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        
        return 0
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        return 0
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        return ""
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }
    
}

