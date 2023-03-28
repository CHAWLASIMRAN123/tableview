

import UIKit

class ViewController: UIViewController {
 
    
 
    @IBOutlet var mytable: UITableView!
    
    struct mycell {
        let title: String
        let ImageName = String()
    }
    
    let data:[mycell] = [
        mycell(title: "Item1", ImageName: "myimage")
        mycell(title: "Item2", ImageName: "myimage")
        mycell(title: "Item3", ImageName: "myimage")
        mycell(title: "Item4", ImageName: "myimage")
        mycell(title: "Item5", ImageName: "myimage")
    
    
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mytable.delegate = self
        mtable.datasource = self
    }
    
    
}











