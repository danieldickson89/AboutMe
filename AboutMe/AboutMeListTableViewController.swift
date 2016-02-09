//
//  AboutMeListTableViewController.swift
//  AboutMe
//
//  Created by Daniel Dickson on 2/3/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class AboutMeListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return MyInfoController.myStuff.count
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("toAboutMeDetails", forIndexPath: indexPath)
        let myInfo = MyInfoController.myStuff[indexPath.row]
        
        cell.textLabel?.text = myInfo.title
        cell.imageView?.image = UIImage(named: myInfo.imageName)

        return cell
    }

    
    // MARK: - Navigation

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "toMyDetails" {
            if let selectedRow = self.tableView.indexPathForSelectedRow?.row {
                let aboutMe = MyInfoController.myStuff[selectedRow]
                let aboutMeDetailsViewController = segue.destinationViewController as! AboutMeDetailViewController
                aboutMeDetailsViewController.myStuff = aboutMe
            }
        }
        
    }

}
