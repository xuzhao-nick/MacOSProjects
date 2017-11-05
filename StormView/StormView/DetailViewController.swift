//
//  DetailViewController.swift
//  StormView
//
//  Created by Xu Zhao(Nick) on 1/11/17.
//  Copyright © 2017 Xu Zhao. All rights reserved.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet weak var imageView: NSImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
    
}
