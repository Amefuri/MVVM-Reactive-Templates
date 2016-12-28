//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import RxSwift
import RxCocoa

public protocol ___FILEBASENAMEASIDENTIFIER___ViewModelInputs {
    
}

public protocol ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs {
    
}

public protocol ___FILEBASENAMEASIDENTIFIER___ViewModelType {
    var inputs: ___FILEBASENAMEASIDENTIFIER___ViewModelInputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs { get }
}

public final class ___FILEBASENAMEASIDENTIFIER___ViewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelType, ___FILEBASENAMEASIDENTIFIER___ViewModelInputs, ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs {
    
    // MARK: Public
    
    public var outputs: ___FILEBASENAMEASIDENTIFIER___ViewModelOutputs { return self }
    public var inputs: ___FILEBASENAMEASIDENTIFIER___ViewModelInputs { return self }
    
    // MARK: Private
    
    private let disposeBag = DisposeBag()
    
    // MARK: Input
    
    // MARK: Output
}
