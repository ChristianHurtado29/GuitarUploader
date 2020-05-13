//
//  ViewController.swift
//  GuitarUploader
//
//  Created by Christian Hurtado on 4/27/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    var guitarTypes = ["Acoustic", "Electric", "Acoustic-Electric"]
    var selectedType = "Acoustic"

    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.dataSource = self
        pickerView.delegate = self
    }
    
    @IBAction func nextPageButton(_ sender: UIButton) {
        let selVC = SelectionViewController()
        selVC.guitarType = selectedType
        
        
    }
    

    
    
}

extension MainViewController: UIPickerViewDataSource, UIPickerViewDelegate{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        guitarTypes.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return guitarTypes[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selectedType = guitarTypes[row]
    }
}
