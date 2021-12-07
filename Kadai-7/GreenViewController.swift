//
//  GreenViewController.swift
//  Kadai-7
//
//  Created by 鈴木淳子 on 2021/12/07.
//
import UIKit

class GreenViewController: UIViewController {
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var totalLabel: UILabel!

    @IBAction private func calculateButtonTapped(_ sender: Any) {
        guard let num1 = Double(textField1.text!) else { return }
        guard let num2 = Double(textField2.text!) else { return }

        let totalNum =  num1 - num2
        totalLabel.text = String(Int(totalNum))
        textField1.endEditing(true)
        textField2.endEditing(true)
    }
}
