//
//  AppCoordinator.swift
//  CodeExcracise
//
//   Created by M A Hossan on 16/12/2022.
//

import Foundation
import UIKit

protocol Coordinator {
    var tabBarController: UITabBarController { get set }
    func start()
}

class AppCoordinator: Coordinator {
    var tabBarController: UITabBarController
    private var peoplesCoordinator:PeoplesCoordinator?

    private var roomssCoordinator:RoomsCoordinator?

    init(tabBarController: UITabBarController) {
        self.tabBarController = tabBarController
    }
    
    func start() {
       
        let peopleTabFlow = createPeoplesFlow()
        let roomsTabFlow = createRoomsTab()

        tabBarController.viewControllers = [peopleTabFlow, roomsTabFlow]
    }
    
    private func createPeoplesFlow()-> UINavigationController {
        let peoplesNavCtrl = UINavigationController()
    
        peoplesCoordinator = PeoplesCoordinator(navBarController: peoplesNavCtrl)
        peoplesCoordinator?.start()
        
        return peoplesNavCtrl
    }
    
    private func createRoomsTab()-> UINavigationController {
        let roomsNavCtrl = UINavigationController()
        
        roomssCoordinator = RoomsCoordinator(navBarController: roomsNavCtrl)
        roomssCoordinator?.start()
        
        return roomsNavCtrl
    }
}

