//
//  Person.swift
//  UIKitPro9
//
//  Created by Sothesom on 16/05/1403.
//

import UIKit

// data app
class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
