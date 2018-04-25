//
//  ViewController.swift
//  VocalTextEdit
//
//  Created by jingjing_duan on 4/23/18.
//  Copyright © 2018 BigNerdRanch. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    let speechSynthesizer = NSSpeechSynthesizer()
    @IBOutlet var textView: NSTextView!
    
    @IBAction func speakButtonClicked(_ sender: NSButton) {
        let contents = textView.string
        if contents.isEmpty {
            speechSynthesizer.startSpeaking("The document is empty.")
        } else {
            speechSynthesizer.startSpeaking(contents)
        }
    }

    @IBAction func stopButtonClicked(_ sender: NSButton) {
        speechSynthesizer.stopSpeaking()
    }
}
