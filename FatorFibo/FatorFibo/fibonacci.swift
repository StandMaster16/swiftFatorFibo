//
//  fibonacci.swift
//  FatorFibo
//
//  Created by ICMMAC02-29DE on 20/09/22.
//

import UIKit

class fibonacci: UIViewController {

    
    
    @IBOutlet weak var resultadofibo: UILabel!
    @IBOutlet weak var fibonumero: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func botaofibonacci(_ sender: Any) {
        var penultimofibo = 1
        var ultimofibo = 1
        var resultnumerofibo = 1
        
        if let numerofibo = Int(fibonumero.text!){
            for i in 1...numerofibo {
                resultnumerofibo = penultimofibo + ultimofibo
                penultimofibo = ultimofibo
                ultimofibo = resultnumerofibo
        }
            resultadofibo.text = "\(resultnumerofibo)"
        
    }
    

    
}
}





