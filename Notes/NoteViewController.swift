//
//  NoteViewController.swift
//  Notes
//
//  Created by Raden Abdul Rahman on 4/22/20.
//  Copyright © 2020 Raden. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {
    var note: Note!
    
    @IBOutlet var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = note.contents
    }
    
    
}
