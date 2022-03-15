//
//  ServiceError.swift
//  CodeExcracise
//
//  Created by M A Hossan on 15/03/2022.
//

import Foundation

enum ServiceError: Error {
    case serviceNotAvailable
    case parsingFailed
    case requestNotFormatted
}
