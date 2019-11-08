//
//  AddNoteViewController.swift
//  notes
//
//  Created by iOS Dev on 11/8/19.
//  Copyright © 2019 iOS Dev. All rights reserved.
//

import UIKit

class AddNoteViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "this is how we add it"
    }

}
