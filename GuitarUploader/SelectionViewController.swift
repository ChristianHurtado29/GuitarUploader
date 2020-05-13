//
//  SelectionViewController.swift
//  GuitarUploader
//
//  Created by Christian Hurtado on 4/27/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {
    
    var guitarType: String?
    var brands = ["Ableton","AC Noises","Aclam Guitars", "Adam", "Adam Black", "Adam Hall", "AER", "Aguilar", "Akai", "AKG","Alesis", "Alexander", "Allen & Heath", "Almansa", "Alto", " Alvarez", "Ampeg", "Apogee"]
    
    @IBOutlet weak var brandType: UIPickerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    
}
