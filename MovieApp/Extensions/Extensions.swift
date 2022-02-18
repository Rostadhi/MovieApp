//
//  Extensions.swift
//  MovieApp
//
//  Created by Rostadhi Akbar, M.Pd on 17/02/22.
//

import Foundation
extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
