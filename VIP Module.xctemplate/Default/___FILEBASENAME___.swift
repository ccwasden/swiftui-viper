//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import SwiftUI

struct ___VARIABLE_productName:identifier___: View {
    
    let presenter: ___VARIABLE_productName:identifier___Presenter
    var viewModel: ___VARIABLE_productName:identifier___ViewModel { return _viewModel.value }
    @ObservedObject var _viewModel: Live<___VARIABLE_productName:identifier___ViewModel>
    
    init(router: ___VARIABLE_productName:identifier___Router,
         state: ___VARIABLE_productName:identifier___State = ___VARIABLE_productName:identifier___State()) {
        (presenter, _viewModel) = ___VARIABLE_productName:identifier___Connector.connect(router: router, state: state)
        presenter.eventViewReady()
    }
    
    var body: some View {
        Text("VIP Module: ___VARIABLE_productName:identifier___")
    }
}

#if DEBUG

struct ___VARIABLE_productName:identifier____Previews: PreviewProvider {
   static var previews: some View {
    return ___VARIABLE_productName:identifier___(
        router: Mock___VARIABLE_productName:identifier___Router(),
        state: ___VARIABLE_productName:identifier___State())
           .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
   }
}

class Mock___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___Router {
}

#endif

