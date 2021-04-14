//
//  LoginController.swift
//  uberclone
//
//  Created by ed on 14/04/2021.
//

import UIKit

class LoginController: UIViewController {

    //MARK: - proprties
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "UBERclone"
        label.font = UIFont(name: "Avenir-Light", size: 33)
        label.textColor = UIColor(white: 1, alpha: 0.8)
        return label
    }()
    
    //MARK: - lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor.init(red: 25/255, green: 25/255, blue: 25/255, alpha: 1)
        
        view.addSubview(titleLabel)
        titleLabel.anchor(top: view.safeAreaLayoutGuide.topAnchor)
        titleLabel.centerX(inView: view)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }


}
