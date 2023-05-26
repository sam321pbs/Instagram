//
//  LoginViewController.swift
//  Instagram
//
//  Created by Samuel Mengistu on 5/25/23.
//

import UIKit

class LoginViewController: UIViewController {

    private let usernameEmailField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    
    private let passwordField: UITextField = {
        return UITextField()
    }()
    
    private let loginButton: UIButton = {
        return UIButton()
    }()
    
    private let header: UIButton = {
       return UIButton()
    }()
    
    private let termsButton: UIButton = {
        return UIButton()
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    
    private let createAccountButton: UIButton = {
        return UIButton()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        // assign frames
    }

    private func addSubviews() {
        view.addSubview(usernameEmailField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(header)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(createAccountButton)
    }
    
    @objc private func didTapLoginButton() {}
    @objc private func didTapTermsButton() {}
    @objc private func didTapPrivacyButton() {}
    @objc private func didTapCreateAccountButton() {}
}
