//
//  FileManager+Extensions.swift
//  iOS-Interview
//
//  Created by Tiago Pigatto Lenza on 08/12/22.
//

import Foundation

extension FileManager {
    
    static var documentsDirectory: URL {
        return FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
    }
}
