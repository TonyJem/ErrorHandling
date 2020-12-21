//
//  ViewController.swift
//  ErrorHandlingApp
//
//  Created by Arnas Sleivys on 2020-12-19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!

    @IBAction func saveButtonPressed(_ sender: Any) {
    }

    func showAlert(title: String, message: String) {
        let alertController = UIAlertController(
            title: title,
            message: message,
            preferredStyle: .alert
        )
        let alertAction = UIAlertAction(
            title: "OK",
            style: .default
        )
        alertController.addAction(alertAction)
        present(alertController, animated: true)
    }
}

