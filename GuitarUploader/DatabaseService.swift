//
//  DatabaseService.swift
//  GuitarUploader
//
//  Created by Christian Hurtado on 4/27/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import Foundation
import FirebaseFirestore

class DatabaseService {
    
    static let acousticCollection = "Acoustic"
    static let electricCollection = "Electric"
    static let acousticElectricCollection = "Acoustic-Electric"
    
    private let db = Firestore.firestore()
    static let shared = DatabaseService()
    
    public func createAcoustic(guitar: String, completion: @escaping (Result<Bool, Error>) -> ()){
//        db.collection(DatabaseService.acousticCollection).document().setData("brand":"",
//            "series":"",
//            "year":"",
//            "":"")
    }
    
}
