//
//  ViewController.swift
//  tableDemo
//
//  Created by Jonlin Pei on 3/9/15.
//  Copyright (c) 2015 Jonlin Pei. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("movieCellId") as MovieCellTableViewCell
        
//        cell.movieTitle = "Taken 3"
//        cell.movieDescription = "Action thriller abroad"
        
        return cell
    }
    


}

