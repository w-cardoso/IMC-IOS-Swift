//
//  ViewController.swift
//  Exemplo_MVC_Swift
//
//  Created by Usuário Convidado on 09/04/2018.
//  Copyright © 2018 Weverton Cardoso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtNome: UITextField!
    @IBOutlet weak var txtPeso: UITextField!
    @IBOutlet weak var txtAltura: UITextField!
    @IBOutlet weak var txtIMC: UITextField!
    
    
    @IBAction func calcular(_ sender: UIButton) {
        let p = Pessoa()
        p.nome = txtNome.text
        p.altura = Float(txtAltura.text!)
        p.peso = Float(txtPeso.text!)
        p.calcularIMC()
        txtIMC.text = "\(p.imc!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

