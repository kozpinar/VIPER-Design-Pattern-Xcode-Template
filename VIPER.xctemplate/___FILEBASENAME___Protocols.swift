// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

// Generated from VIPER Extension
// Created by İsmail Onur KOZPINAR

import UIKit

protocol ___VARIABLE_productName:identifier___PresenterToViewProtocol: class {
    
}

protocol ___VARIABLE_productName:identifier___InteractorToPresenterProtocol: class {
    
}

protocol ___VARIABLE_productName:identifier___PresenterToInteractorProtocol: class {
    var presenter: ___VARIABLE_productName:identifier___InteractorToPresenterProtocol? {get set}
    
    
}

protocol ___VARIABLE_productName:identifier___PresenterToRouterProtocol: class {
    
}

protocol ___VARIABLE_productName:identifier___ViewToPresenterProtocol: class {
    var view: ___VARIABLE_productName:identifier___PresenterToViewProtocol? {get set}
    var interactor: ___VARIABLE_productName:identifier___PresenterToInteractorProtocol? {get set}
    var router: ___VARIABLE_productName:identifier___PresenterToRouterProtocol? {get set}
    
    func updateView()
}

