//
//  StatusViewModel.swift
//  FirebaseStarterSwiftUIApp
//
//  Created by Duy Bui on 8/16/20.
//  Copyright © 2020 iOS App Templates. All rights reserved.
//

import Foundation

class StatusViewModel: Identifiable, ObservableObject {
    
    var title: String
    var message: String
    
    init(title: String = "", message: String = "") {
        self.title = title
        self.message = message
    }
    
    static var signUpSuccessStatus: StatusViewModel {
        return StatusViewModel(title: "Exito", message: "Tu cuenta ha sido creada exitosamente")
    }
    
    static var logInSuccessStatus: StatusViewModel {
        return StatusViewModel(title: "Exito", message: "Has iniciado sesión exitosamente")
    }
    
    static var errorStatus: StatusViewModel {
        return StatusViewModel(title: "Error", message: "Algo salió mal, intentelo más tarde")
    }
}
