//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by amanda.merien.silva on 19/06/19.
//  Copyright © 2019 amanda.merien.silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
    
    var numeros = arc4random_uniform(11) //qtd numeros
    legendaResultado.text = String(numeros) //para exibir
        //converter numero em text
        
        // print(numeros) para mostrar np ouput
        
}
    @IBOutlet weak var botao2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

