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

protocol ___VARIABLE_sceneName___ViewModelInputs {
    
}

protocol ___VARIABLE_sceneName___ViewModelOutputs {
    
}

protocol ___VARIABLE_sceneName___ViewModelType {
  var inputs: ___VARIABLE_sceneName___ViewModelInputs { get }
  var outputs: ___VARIABLE_sceneName___ViewModelOutputs { get }
}

struct ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelType, ___VARIABLE_sceneName___ViewModelInputs, ___VARIABLE_sceneName___ViewModelOutputs {
  
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
    
  public var outputs: ___VARIABLE_sceneName___ViewModelOutputs { return self }
  public var inputs: ___VARIABLE_sceneName___ViewModelInputs { return self }
    
  // MARK: Private
}
