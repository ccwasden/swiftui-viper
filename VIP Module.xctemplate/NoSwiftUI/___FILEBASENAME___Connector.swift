//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

struct ___VARIABLE_productName:identifier___Connector {

    let router: ___VARIABLE_productName:identifier___Router

    func connect(viewController: ___VARIABLE_productName:identifier___ViewController,
                 entityGateway: EntityGateway = EntityGatewayFactory.entityGateway) -> ___VARIABLE_productName:identifier___Presenter {
        let useCase = ___VARIABLE_productName:identifier___UseCaseImpl(entityGateway: entityGateway)
        let presenter = ___VARIABLE_productName:identifier___PresenterImpl(useCase: useCase)

        useCase.output = presenter
        presenter.output = viewController
        presenter.router = router
        return presenter
    }
}
