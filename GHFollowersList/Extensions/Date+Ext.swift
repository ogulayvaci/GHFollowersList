//
//  Date+Ext.swift
//  GHFollowersList
//
//  Created by Ogul Ayvaci on 22.02.2025.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
     
        return dateFormatter.string(from: self)
    }
}
