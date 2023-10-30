//
//  EOLItemViewController.swift
//  Life-FormSearch2
//
//  Created by Tatsuya Moriguchi on 10/29/23.
//

import UIKit
import SafariServices

class EOLItemViewController: UIViewController {

    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var licenseButton: UIButton!
    @IBOutlet var taxonomyLabel: UILabel!
    @IBOutlet var scientificNameLabel: UILabel!
    @IBOutlet var kingdomLabel: UILabel!
    @IBOutlet var phylumLabel: UILabel!
    @IBOutlet var classLabel: UILabel!
    @IBOutlet var orderLabel: UILabel!
    @IBOutlet var familyLabel: UILabel!
    @IBOutlet var genusLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func licenseButtonTapped(_ sender: Any) {
        if let url = URL(string: "") {
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
