//
//  ViewController.swift
//  Plain Pasteboard
//
//  Created by Suada Haji on 23/01/2020.
//  Copyright © 2020 Suada Haji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func addText() {
        showText()
    }

    func showText() {
        textView.text = UIPasteboard.general.string
    }
    
    @IBAction func trashWasPressed(_ sender: Any) {
       
    }
    
}

