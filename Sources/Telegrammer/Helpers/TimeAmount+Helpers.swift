//
//  TimeAmount+Helpers.swift
//  Telegrammer
//
//  Created by Givi on 18/03/2019.
//

import Foundation
import NIO

extension TimeAmount {
    var seconds: TimeAmount.Value {
        return Int(round(Double(self.nanoseconds) / 1_000_000_000.0))
    }
}
