//
//  ViewController.swift
//  VocalTextEdit
//
//  Created by jingjing_duan on 4/23/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet var textView: NSTextView!
    
    @IBAction func speakButtonClicked(_ sender: NSButton) {
        print("I should speak \(textView.string)")
    }

    @IBAction func stopButtonClicked(_ sender: NSButton) {
        print("The stop button was clicked")
    }
}
