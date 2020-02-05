//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___PresenterImpl {
    
    weak var output: ___VARIABLE_productName:identifier___PresenterOutput!
    weak var router: ___VARIABLE_productName:identifier___Router!
    
    private let useCase: ___VARIABLE_productName:identifier___UseCase
    
    init(useCase: ___VARIABLE_productName:identifier___UseCase) {
        self.useCase = useCase
    }
}

extension ___VARIABLE_productName:identifier___PresenterImpl: ___VARIABLE_productName:identifier___Presenter {

    func eventViewReady() {
        useCase.eventViewReady()
    }
}

extension ___VARIABLE_productName:identifier___PresenterImpl: ___VARIABLE_productName:identifier___UseCaseOutput {
}
