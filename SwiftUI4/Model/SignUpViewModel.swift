//
//  SignUpViewModel.swift
//  SwiftUI4
//
//  Created by Rohit Saini on 29/06/20.
//  Copyright © 2020 AccessDenied. All rights reserved.
//

import Foundation
import Combine

class SignUpViewModel:ObservableObject{
    //Input
    @Published var username:String = ""
    @Published var password:String = ""
    @Published var passwordAgain:String = ""
    
    //Output
    @Published var isValid:Bool = false
}
