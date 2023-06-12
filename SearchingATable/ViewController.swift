//
//  ViewController.swift
//  SearchingATable
//
//  Created by DA MAC M1 115 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
        
    }
    
    //populating the cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as?
        TableViewCell
                
        else {return UITableViewCell()}
        
        cell.name.text = "I am a cell"
        
        return cell
        
        
    }
}
