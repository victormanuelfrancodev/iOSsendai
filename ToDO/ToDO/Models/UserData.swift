//
//  UserData.swift
//  ToDO
//
//  Created by Victor Manuel Lagunas Franco on 08/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI
import Combine

final class UserData:ObservableObject{
    @Published var showDone = true
    @Published var tasks:[Task] = taskData
}
