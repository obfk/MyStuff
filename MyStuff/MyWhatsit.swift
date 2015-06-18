//
//  MyWhatsit.swift
//  MyStuff
//
//  Created by Devin Brown on 6/16/15.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import Foundation

class MyWhatsit {
    var name: String
    var location: String

    init( name: String, location: String = "") {
        self.name = name;
        self.location = location;
    }
}