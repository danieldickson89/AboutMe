//
//  AboutMeDetailViewController.swift
//  AboutMe
//
//  Created by Daniel Dickson on 2/3/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class AboutMeDetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var detailsLabel: UILabel!
    
    var myStuff: MyInfo?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let myStuff = myStuff {
            updateViewWithMyStuff(myStuff)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateViewWithMyStuff(myStuff: MyInfo) {
        titleLabel?.text = myStuff.title
        detailsLabel?.text = myStuff.details
        imageView.image = UIImage(named: myStuff.imageName)
    }
    
}
