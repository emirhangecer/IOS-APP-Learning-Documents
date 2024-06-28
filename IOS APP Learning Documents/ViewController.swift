//
//  ViewController.swift
//  IOS APP Learning Documents
//
//  Created by Emirhan on 28.06.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Pizza"
        
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "MainColor")
        
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "textColor1")!,.font : UIFont(name: "Pacifico-Regular", size: 22)!]
        navigationController?.navigationBar.barStyle = .default
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
    }


}

