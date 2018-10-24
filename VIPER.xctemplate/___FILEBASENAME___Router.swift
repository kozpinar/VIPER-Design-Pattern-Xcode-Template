// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

// Generated from VIPER Extension
// Created by İsmail Onur KOZPINAR

import UIKit

class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___PresenterToRouterProtocol {
    static func createModules() -> UIViewController {
        let view = ___VARIABLE_productName:identifier___ViewController() // refactor this code for your own logic
        // configure controller
        let presenter: ___VARIABLE_productName:identifier___ViewToPresenterProtocol & ___VARIABLE_productName:identifier___InteractorToPresenterProtocol = ___VARIABLE_productName:identifier___Presenter()
        presenter.view = view
        presenter.interactor = ___VARIABLE_productName:identifier___Interactor()
        presenter.interactor?.presenter = presenter
        presenter.router = ___VARIABLE_productName:identifier___Router()
        view.presenter = presenter
        
        return view
    }
}

