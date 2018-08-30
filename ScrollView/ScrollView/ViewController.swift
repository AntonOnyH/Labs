//
//  ViewController.swift
//  ScrollView
//
//  Created by Anton Huisamen on 2018/08/30.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var vericalStackView: UIStackView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func verticalStackViewConstraints(){
        vericalStackView.translatesAutoresizingMaskIntoConstraints = false
        vericalStackView.topAnchor.constraint(equalTo: scrollView.topAnchor).isActive = true
        vericalStackView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor).isActive = true
        vericalStackView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor).isActive = true
        vericalStackView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor).isActive = true
        
        
    }


}

