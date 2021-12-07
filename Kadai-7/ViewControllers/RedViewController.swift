//
//  ViewController.swift
//  Kadai-7
//
//  Created by 鈴木淳子 on 2021/12/07.
//

import UIKit

class RedViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var totalLabel: UILabel!

    @IBAction private func calculateButtonTapped(_ sender: Any) {
        guard let num1 = Int(textField1.text!) else { return }
        guard let num2 = Int(textField2.text!) else { return }

        totalLabel.text = calculate(num1: num1, num2: num2)
        textField1.endEditing(true)
        textField2.endEditing(true)
    }

    func calculate(num1: Int, num2: Int) -> String {
        let totalNum =  num1 + num2
        return String(totalNum)
    }
}
