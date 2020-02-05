//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import SwiftUI

struct ___VARIABLE_productName:identifier___Connector {
    static func connect(router: ___VARIABLE_productName:identifier___Router,
                        state: ___VARIABLE_productName:identifier___State,
                        entityGateway: EntityGateway = EntityGatewayFactory.entityGateway)
        -> (___VARIABLE_productName:identifier___Presenter, Live<___VARIABLE_productName:identifier___ViewModel>) {
            
            let useCase = ___VARIABLE_productName:identifier___UseCaseImpl(state: state, entityGateway: entityGateway)
            let presenter = ___VARIABLE_productName:identifier___PresenterImpl(useCase: useCase)
            
            presenter.router = router
            useCase.output = presenter
            
            return (presenter, presenter.viewModel)
    }
}

