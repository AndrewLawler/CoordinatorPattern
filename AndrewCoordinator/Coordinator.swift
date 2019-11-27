//
//  Coordinator.swift
//  AndrewCoordinator
//
//  Created by Andrew Lawler on 27/11/2019.
//  Copyright © 2019 andrewlawler. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
