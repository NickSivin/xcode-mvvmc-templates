//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//

import UIKit

class ___FILEBASENAME___ {
  // MARK: - Types
  
  typealias Dependencies = <#type expression#>
  
  var onDidStartRequest: VoidClosure?
  var onDidFinishRequest: VoidClosure?
  var onDidEncounterError: FailureClosure?
  
  // MARK: - Properties
  
  private let dependencies: Dependencies
  
  // MARK: - Init
  
  init(dependencies: Dependencies) {
    self.dependencies = dependencies
  }
  
  // MARK: - Public Methods
  
  // MARK: - Actions
  
  // MARK: - Private Methods
}
