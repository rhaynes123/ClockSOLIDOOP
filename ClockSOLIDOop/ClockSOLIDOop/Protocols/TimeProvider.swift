//
//  TimeProvider.swift
//  ClockSOLIDOop
//
//  Created by richard Haynes on 6/25/23.
//

import Foundation
protocol TimeProvider {
    func Update() -> (Hours: String, Minutes: String, Seconds: String)
}
