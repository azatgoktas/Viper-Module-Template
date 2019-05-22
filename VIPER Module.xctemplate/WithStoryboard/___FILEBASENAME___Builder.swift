//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Builder {
    
    static func make() -> ___VARIABLE_productName:identifier___ViewController {
        let storyBoard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        let view: ___VARIABLE_productName:identifier___ViewController = storyBoard.instantiateViewController(withIdentifier: "___VARIABLE_productName:identifier___ViewController") as! ___VARIABLE_productName:identifier___ViewController
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router(viewController: view)
        let presenter = ___VARIABLE_productName:identifier___Presenter(view: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        
        return view
    }
}
