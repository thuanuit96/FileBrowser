//
//  MainViewController.swift
//  Sample
//
//  Created by Mihail Șalari on 9/16/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

import UIKit
import FileBrowser

class MainViewController: UIViewController {

    // MARK: - FileBrowser
    
    @IBAction func showFileBrowser(sender: AnyObject) {
        let fileBrowser = FileBrowser()
        present(fileBrowser, animated: true, completion: nil)
    }
}

