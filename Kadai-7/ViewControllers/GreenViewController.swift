//
//  GreenViewController.swift
//  Kadai-7
//
//  Created by 鈴木淳子 on 2021/12/07.
//
import UIKit

class GreenViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var totalLabel: UILabel!

    let calModel = Calculator()

    @IBAction private func calculateButtonTapped(_ sender: Any) {
        guard let num1 = Int(textField1.text!) else { return }
        guard let num2 = Int(textField2.text!) else { return }

        totalLabel.text = String(calModel.subtraction(value1: num1, value2: num2))
        textField1.endEditing(true)
        textField2.endEditing(true)
    }
}
