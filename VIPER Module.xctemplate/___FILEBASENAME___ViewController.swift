//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___VARIABLE_productName: identifier___ViewController: UIViewController {

    var presenter: ___VARIABLE_productName: identifier___Presenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        presenter.onViewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        presenter.onViewWillAppear()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter.onViewDidAppear()
    }

    private func configureUI() {

    }

}
