//
//  Y_VC.swift
//  odev4_emreYILDIRIM
//
//  Created by macbook air on 9.08.2022.
//

import UIKit

class Y_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func geriGit(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "anasayfa_vc") as! AnaSayfa_VC
        newViewController.modalPresentationStyle = .fullScreen
        self.present(newViewController, animated: true, completion: nil)
    }
    
}
