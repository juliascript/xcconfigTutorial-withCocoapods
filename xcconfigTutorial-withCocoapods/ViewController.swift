//
//  ViewController.swift
//  xcconfigTutorial-withCocoapods
//
//  Created by Julia Geist on 4/25/17.
//  Copyright © 2017 Julia Geist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(Bundle.main.infoDictionary?["SAMPLE_API_KEY"] as? String)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

