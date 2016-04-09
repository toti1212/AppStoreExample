//
//  ViewController.swift
//  AppStoreExample
//
//  Created by Rodrigo Suarez Balbi on 4/8/16.
//  Copyright © 2016 Rodrigo Suarez Balbi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var myTable: UITableView!
    
    let JavascriptFramework = ["Angular","React","Ember"]
    let textCellIdentifier = "TableViewCell"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myTable.delegate = self
        myTable.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @available(iOS 2.0, *)
    internal func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return JavascriptFramework.count
    }
    
    
    @available(iOS 2.0, *)
    internal func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        let cell = tableView.dequeueReusableCellWithIdentifier(textCellIdentifier, forIndexPath: indexPath) as! TableViewCell
        
        let row = indexPath.row
        cell.textLabel?.text = JavascriptFramework[row]
        
        
        return cell
        
        
        
    }

    

    
    
    
    

}

