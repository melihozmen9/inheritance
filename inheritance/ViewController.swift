//
//  ViewController.swift
//  inheritance
//
//  Created by Kullanici on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let kopek = kopek()// Do any additional setup after loading the view.
        kopek.sescikar()
        let kedi = kedi()
        kedi.sescikar()
        let kurt = kurt()
        kurt.sescikar()
    }


}
class hayvan{
    func sescikar(){
        
    }
}
class kopek: hayvan{
    override func sescikar() {
        print("hav hav")
    }
}
class kedi : hayvan{
    override func sescikar() {
        print("miyaaav")
    }
    
}

class kurt : kopek {
    override func sescikar() {
        print("auuu")
    }
}
