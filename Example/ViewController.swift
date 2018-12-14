//
//  ViewController.swift
//  Example
//
//  Created by shindyu on 2018/12/15.
//  Copyright © 2018 shindyu. All rights reserved.
//

import UIKit
import ApplyStyleKit

class ViewController: UIViewController {
    class CustomLabel: UILabel {}

    let sampleView = UIView()
    let sampleLabel = CustomLabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        // add subviews
        view.addSubview(sampleView)
        sampleView.addSubview(sampleLabel)


        /////////////////////////////////////////////////////////
        // Apply style.
        /////////////////////////////////////////////////////////
        sampleView.applyStyle
            .backgroundColor(.red)
            .alpha(0.8)

        /////////////////////////////////////////////////////////
        // When applying to layer.
        /////////////////////////////////////////////////////////
        sampleView.layer.applyStyle
            .cornerRadius(10)
            .borderColor(.gray)
            .borderWidth(2)

        /////////////////////////////////////////////////////////
        // Of course, you can apply it if you inherit UIView etc.
        /////////////////////////////////////////////////////////
        sampleLabel.applyStyle
            .text("Of course, you can apply it if you inherit UIView etc.")
            .textAlignment(.center)
            .textColor(.green)
            .font(.boldSystemFont(ofSize: 30.0))
            .numberOfLines(0)


        // set constraints
        sampleView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            sampleView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            sampleView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            sampleView.widthAnchor.constraint(equalToConstant: 200),
            sampleView.heightAnchor.constraint(equalToConstant: 200),
            ])
        sampleLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            sampleLabel.leftAnchor.constraint(equalTo: sampleView.leftAnchor),
            sampleLabel.rightAnchor.constraint(equalTo: sampleView.rightAnchor),
            sampleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            ])
    }

}

