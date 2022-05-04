//
//  DataStore.swift
//  Where was I
//
//  Created by Samuel Noye on 04/05/2022.
//

import Foundation

struct StorageKeys {
    static let storedLat  = "storedLat"
    static let storedLong  = "storedLong"
}

class DataStore {
    func GetDefualts () -> UserDefaults {
        return UserDefaults.standard
    }
    func StoredDataPoint (latitude: String, longitude: String){
        let def = GetDefualts()
        def.setValue(latitude, forKey: StorageKeys.storedLat)
        def.setValue(longitude, forKey: StorageKeys.storedLong)
        def.synchronize()
    }
}
