//
//  ViewController.swift
//  SwiftUI+UIKIt
//
//
import SwiftUI
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        view.addSubview(button)
    }
    private var label: UILabel = {
        let label = UILabel()
        label.text = "This is in UIKit"
        label.frame = CGRect(x: 90, y: 150, width: 400, height: 100)
        label.layer.cornerRadius = 12
        label.font = UIFont(name: "ArialMT", size: 40)
        return label
    }()
    

    private var button: UIButton = {
        let button = UIButton()
        button.setTitle("Press for SwiftUI", for: .normal)
        button.backgroundColor = .link
        button.layer.cornerRadius = 12
        button.frame = CGRect(x: 75, y: 250, width: 300, height: 60)
        button.addTarget(self, action: #selector(ButtonPressed), for: .touchUpInside)
        return button
    }()
    
    @objc func ButtonPressed() {
        let SwiftVC = UIHostingController(rootView: SwiftUIView())
        present(SwiftVC, animated: true)
    }
    
}

