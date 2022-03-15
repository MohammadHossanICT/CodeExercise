//
//  CoordinatorType.swift
//  CodeExcracise
//
//  Created by M A Hossan on 15/03/2022.
//

import Foundation
import UIKit

protocol CoordinatorType: AnyObject {
    var navController: UINavigationController { get set }
    func start()
}
