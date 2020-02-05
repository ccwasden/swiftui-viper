//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___UseCaseImpl {
    weak var output: ___VARIABLE_productName:identifier___UseCaseOutput!

    private let entityGateway: EntityGateway
    private let state: ___VARIABLE_productName:identifier___State
    
    init(state: ___VARIABLE_productName:identifier___State, entityGateway: EntityGateway) {
        self.state = state
        self.entityGateway = entityGateway
    }
}

extension ___VARIABLE_productName:identifier___UseCaseImpl: ___VARIABLE_productName:identifier___UseCase {
    
    func eventViewReady() {
    }
}
