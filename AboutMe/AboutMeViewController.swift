//
//  AboutMeViewController.swift
//  AboutMe
//
//  Created by Daniel Dickson on 2/2/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var aHometownImage: UIImageView!
    @IBOutlet weak var aFamilyImage: UIImageView!
    @IBOutlet weak var aEducationImage: UIImageView!
    @IBOutlet weak var aHobbiesImage: UIImageView!
    
    @IBOutlet weak var hometownButton: UIButton!
    @IBOutlet weak var familyButton: UIButton!
    @IBOutlet weak var educationButton: UIButton!
    @IBOutlet weak var hobbiesButton: UIButton!
    
    var someVariable = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation
    
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        if segue.identifier == "hometownSegue" {
//            let hometownViewController = segue.destinationViewController as! HometownViewController
//            hometownViewController.hometownText = hometownButton.titleLabel?.text
//            // hometownViewController.hometownPic = aHometownImage
//        } else if segue.identifier == "familySegue" {
//            let familyViewController = segue.destinationViewController as! FamilyViewController
//            familyViewController.familyLabel = familyButton.titleLabel?.text
//        } else if segue.identifier == "educationSegue" {
//            let educationViewController = segue.destinationViewController as! EducationViewController
//            educationViewController.educationLabel = educationButton.titleLabel?.text
//        } else if segue.identifier == "hobbiesSegue" {
//            let hobbiesViewController = segue.destinationViewController as! HobbiesViewController
//            hobbiesViewController.hobbiesLabel = hobbiesButton.titleLabel?.text
//        }
//    }
    
}
