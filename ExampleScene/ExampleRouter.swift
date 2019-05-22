//
//  ExampleRouter.swift
//  templatee
//
//  Created Azat Göktaş on 22.05.2019.
//  Copyright © 2019 KG Teknoloji. All rights reserved.
//


import UIKit

class ExampleRouter {
    unowned var viewController: UIViewController

    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

extension ExampleRouter: ExampleRouterProtocol {
    func navigate(_ route: ExampleRoutes) {
        switch route {
        }
    }
}
