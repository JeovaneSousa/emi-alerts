//
//  ViewController.swift
//  LearningTask-3-2
//
//  Created by rafael.rollo on 17/01/2022.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func botaoConfirmarPressionado(_ sender: UIButton) {
        exibirAlertaDeConfirmacao()
    }
    
    func exibirAlertaDeConfirmacao(){
        let alert = UIAlertController(title: "Tudo pronto", message: "Estamos verificando a transação.\n Em instantes você deve receber uma notificação com a confirmação da transferência. ", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }

    
}

