//
//  OrigemCimaViewController.swift
//  Muusicas
//
//  Created by Student on 09/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class OrigemCimaViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueDestaque"{
            if segue.destination is DestinoCimaViewController{
                let backItem = UIBarButtonItem()
                backItem.title = "Voltar"
                navigationItem.backBarButtonItem = backItem
            }
        }
    }
    
}

