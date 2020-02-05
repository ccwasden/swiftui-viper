//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import SwiftUI

class ___VARIABLE_productName:identifier___PresenterImpl {
    
    @ObservedObject var viewModel: Live<___VARIABLE_productName:identifier___ViewModel>
    weak var router: ___VARIABLE_productName:identifier___Router!

    private let useCase: ___VARIABLE_productName:identifier___UseCase
    
    init(useCase: ___VARIABLE_productName:identifier___UseCase) {
        self.useCase = useCase
        self.viewModel = Live(___VARIABLE_productName:identifier___ViewModel())
    }
}

extension ___VARIABLE_productName:identifier___PresenterImpl: ___VARIABLE_productName:identifier___Presenter {

    func eventViewReady() {
        useCase.eventViewReady()
    }
}

extension ___VARIABLE_productName:identifier___PresenterImpl: ___VARIABLE_productName:identifier___UseCaseOutput {
}