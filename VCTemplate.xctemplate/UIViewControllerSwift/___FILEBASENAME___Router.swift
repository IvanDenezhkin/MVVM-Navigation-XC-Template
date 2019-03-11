//___FILEHEADER___

import UIKit

enum ___FILEBASENAMEASIDENTIFIER___Endpoint {
    
}

class ___FILEBASENAMEASIDENTIFIER___: RouterProtocol {
    typealias RouterEndpointEnum = ___FILEBASENAMEASIDENTIFIER___Endpoint
    
    unowned var presentationController: UIViewController
    
    required init(viewController: UIViewController) {
        self.presentationController = viewController
    }
    
    func navigate(to destination: ___FILEBASENAMEASIDENTIFIER___Endpoint) {
        switch destination {

        }
    }
}
