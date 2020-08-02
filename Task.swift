//
//  Task.swift
//  ToDO
//
//  Created by Victor Manuel Lagunas Franco on 08/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI
import Foundation

struct Task: Hashable,Codable,Identifiable {
    var id: UUID
    var name:String
    var isDone:Bool
    
    init(name: String, isDone:Bool){
        self.name = name
        self.id = UUID.init()
        self.isDone = isDone
    }
}


