//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Takumi Otsuka on 4/3/22.
//

import SwiftUI

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
