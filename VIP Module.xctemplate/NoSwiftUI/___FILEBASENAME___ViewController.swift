//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    private let connector: ___VARIABLE_productName:identifier___Connector
    private lazy var presenter: ___VARIABLE_productName:identifier___Presenter = connector.connect(viewController: self)
    private lazy var _view = ___VARIABLE_productName:identifier___View()
    override func loadView() {
        view = _view
    }

    required init?(coder: NSCoder) { fatalError("-") }
    init(router: ___VARIABLE_productName:identifier___Router) {
        connector = ___VARIABLE_productName:identifier___Connector(router: router)
        super.init(nibName: nil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___PresenterOutput {
    
}