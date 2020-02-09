//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//

import UIKit

class ___FILEBASENAME___: UITableViewCell, CommonTableCell {
  // MARK: - Properties
  
  // MARK: - Init
  
  override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    super.init(style: style, reuseIdentifier: reuseIdentifier)
    setUp()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Lifecycle
  
  override func prepareForReuse() {
    super.prepareForReuse()
  }
  
  // MARK: - Public Methods
  
  func update(with viewModel: CommonTableCellViewModel) {
    guard let viewModel = viewModel as? ___VARIABLE_moduleName___CellViewModel else { return }
    
  }
  
  // MARK: - Actions
  
  // MARK: - Private Methods
  
  private func setUp() {
    
  }
}
