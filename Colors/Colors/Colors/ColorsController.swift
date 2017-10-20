//
//  ColorsController.swift
//  Colors
//
//  Created by Geoffrey Husser on 10/20/17.
//  Copyright © 2017 Geoffrey Husser. All rights reserved.
//

import UIKit

class ColorsController: UITableViewController{

    let cellIdentifier = "reuseIdentifier"
    var colors: [String] = []
    var bgColors: [UIColor] = []
    override func viewDidLoad() {
        super.viewDidLoad()
            colors = ["red", "orange", "yellow", "green", "blue", "purple", "brown"]
            bgColors = [UIColor.red]
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

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let numberOfRows = colors.count
        return numberOfRows
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let color = colors[indexPath.row]
        var bgColor = UIColor.blue
        cell.textLabel?.text = color
        if(colors[indexPath.row] == "red"){
            bgColor = UIColor.red
        }
        else if(colors[indexPath.row] == "orange"){
            bgColor = UIColor.orange
        }
        else if(colors[indexPath.row] == "yellow"){
            bgColor = UIColor.yellow
        }
        else if(colors[indexPath.row] == "green"){
            bgColor = UIColor.green
        }
        else if(colors[indexPath.row] == "blue"){
            bgColor = UIColor.blue
        }
        else if(colors[indexPath.row] == "purple"){
            bgColor = UIColor.purple
        }
        else if(colors[indexPath.row] == "brown"){
            bgColor = UIColor.brown
        }
        cell.backgroundColor = bgColor

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
