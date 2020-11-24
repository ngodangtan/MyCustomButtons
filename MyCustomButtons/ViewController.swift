//
//  ViewController.swift
//  MyCustomButtons
//
//  Created by Ngo Dang tan on 23/11/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let twoLineButton = TwoLinedButton(frame: CGRect(x: 0, y: 0, width: 300, height: 55))
        view.addSubview(twoLineButton)
        twoLineButton.center = view.center
        twoLineButton.configure(with: TwoLinedButtonViewModel(primaryText: "Start Free Trail", secondaryText: "3 days free, then $1.99/mo."))
        
        let iconButton = IconTextButton(frame: CGRect(x: (view.frame.size.width - 300)/2, y: 60, width: 300, height: 55))
        view.addSubview(iconButton)
        iconButton.configure(with: IconTextButtonViewModel(text: "Book Flight", image: UIImage(systemName: "airplane"), backgroundColor: .link))
    }


}

