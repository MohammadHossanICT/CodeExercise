//
//  RoomsResponce.swift
//  CodeExcracise
//
//   Created by M A Hossan on 16/12/2022.
//

import Foundation

struct RoomsResponce: Decodable {
    var createdAt: String
    var isOccupied: Bool
    var maxOccupancy: Int
    var id: String
}
