//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: class {
    weak var visualizer: ___FILEBASENAMEASIDENTIFIER___Visualizer? { get set }
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    weak var visualizer: ___FILEBASENAMEASIDENTIFIER___Visualizer?

    fileprivate let router: ___FILEBASENAMEASIDENTIFIER___RouterInput

    init(router: ___FILEBASENAMEASIDENTIFIER___RouterInput) {
        self.router = router
    }
}
