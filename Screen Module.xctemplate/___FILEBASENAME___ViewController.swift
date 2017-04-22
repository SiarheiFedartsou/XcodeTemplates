//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    fileprivate let presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput

    init(presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput) {
        self.presenter = presenter
        super.init(nibName: "___FILEBASENAMEASIDENTIFIER___ViewController", bundle: nil)
        self.presenter.visualizer = self
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___Visualizer {}
