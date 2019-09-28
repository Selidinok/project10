//
//  Person.swift
//  project10
//
//  Created by Артем Румянцев on 28/09/2019.
//  Copyright © 2019 Artem Rumyantsev. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
