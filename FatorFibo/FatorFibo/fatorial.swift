//
//  fatorial.swift
//  FatorFibo
//
//  Created by ICMMAC02-29DE on 20/09/22.
//

import UIKit

class fatorial: UIViewController {

    @IBOutlet weak var fatorialnumero: UITextField!
    @IBOutlet weak var resultadofator: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func botaofatoriar(_ sender: Any) {
        var multiplicador = 1
        if let numeroFatorial = Int(fatorialnumero.text!){
            
            for i in 1...numeroFatorial{
                multiplicador = multiplicador * i
                
            }
            resultadofator.text = "\(multiplicador)"
        }
        view.endEditing(true)
        
        fatorialnumero.text = ""
    }
    
}
