//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//

import UIKit

class ___FILEBASENAME___: BaseViewController {
  // MARK: - Properties
  
  private let viewModel: ___VARIABLE_moduleName___ViewModel
  
  // MARK: - Init
  
  init(viewModel: ___VARIABLE_moduleName___ViewModel) {
    self.viewModel = viewModel
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setUp()
  }
  
  // MARK: - Public Methods
  
  // MARK: - Actions
  
  // MARK: - Private Methods
  
  private func setUp() {
    bindToViewModel()
  }
  
  private func bindToViewModel() {
    viewModel.onDidStartRequest = { [unowned self] in
      
    }
    viewModel.onDidFinishRequest = { [weak self] in
      
    }
    viewModel.onDidEncounterError = { [weak self] error in
      self?.handle(error: error)
    }
  }
}
