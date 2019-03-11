//___FILEHEADER___

import UIKit
import RxCocoa
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    var router: ___FILEBASENAMEASIDENTIFIER___Router!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.addSubViews()
        self.setConstraints()
        self.bindUI()
    }
    
    func addSubViews() {
        
    }
    
    func setConstraints() {
        
    }
    
    func bindUI() {
        
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    static func create() -> ___FILEBASENAMEASIDENTIFIER___ {
        let vc = ___FILEBASENAMEASIDENTIFIER___()
        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController: vc)
        vc.router = router
        return vc
    }
}
