//
//  ExampleViewController.swift
//  templatee
//
//  Created Azat Göktaş on 22.05.2019.
//  Copyright © 2019 KG Teknoloji. All rights reserved.
//


import UIKit

class ExampleViewController: UIViewController {

	var presenter: ExamplePresenter!

	override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension ExampleViewController: ExampleViewProtocol {
    
    func handleOutput(_ output:  ExamplePresenterOutput) {
        switch output {
        }
    }
}
