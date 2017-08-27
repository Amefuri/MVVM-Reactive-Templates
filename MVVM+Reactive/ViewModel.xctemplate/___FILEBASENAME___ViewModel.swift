//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import RxSwift
import RxCocoa
import Action

protocol ___FILEBASENAMEASIDENTIFIER___ViewModelInputs {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewModelType {
  var inputs: ___FILEBASENAMEASIDENTIFIER___ViewModelInputs { get }
  var outputs: ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs { get }
}

struct ___FILEBASENAMEASIDENTIFIER___ViewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelType, ___FILEBASENAMEASIDENTIFIER___ViewModelInputs, ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs {
  
  // MARK: Property
  
  let sceneCoordinator: SceneCoordinatorType
  
  // MARK: Init
    
  public init(coordinator: SceneCoordinatorType) {
    self.sceneCoordinator = coordinator
  }
  
  // MARK: Action
  
  // MARK: Input
    
  // MARK: Output
    
  // MARK: Input&Output
    
  public var outputs: ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs { return self }
  public var inputs: ___FILEBASENAMEASIDENTIFIER___ViewModelInputs { return self }
    
  // MARK: Private
}
