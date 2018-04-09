//
//  Pessoa.swift
//  Exemplo_MVC_Swift
//
//  Created by Usuário Convidado on 09/04/2018.
//  Copyright © 2018 Weverton Cardoso. All rights reserved.
//

import Foundation

class Pessoa{
    var nome:String!
    var peso:Float!
    var altura:Float!
    var imc:Float!
    
    init() {
        
    }
    
    func calcularIMC(){
        imc = peso/(altura*altura)
    }
}
