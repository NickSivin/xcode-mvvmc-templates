//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//

import UIKit

protocol ___FILEBASENAME___Delegate: AnyObject {
  
}

class ___FILEBASENAME___: NavigationFlowCoordinator {
  // MARK: - Properties
  
  weak var delegate: ___FILEBASENAME___Delegate?
  
  var navigationController: NavigationController
  var childCoordinators: [BaseCoordinator] = []
  var onDidFinish: (() -> Void)?
  
  private let appDependency: AppDependency
  
  // MARK: - Init
  
  init(appDependency: AppDependency,
       navigationController: NavigationController) {
    self.appDependency = appDependency
    self.navigationController = navigationController
  }
  
  // MARK: - Public Methods
  
  func start() {
    
  }
  
  // MARK: - Private Methods
  
}
