//
//  Servicable.swift
//  CodeExcracise
//
//   Created by M A Hossan on 16/12/2022.
//

import Foundation

protocol Servicable {
    func get<T:Decodable>(_ baseUrl:String, path:String, type:T.Type, completionHandler:@escaping(Result<[T],   ServiceError>)->Void)
}
