//
//  Student.swift
//  Bookworm
//
//  Created by Юрий on 24.06.2024.
//

import Foundation
import SwiftData

@Model
class Student {
    var id: UUID
    var name: String
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}

