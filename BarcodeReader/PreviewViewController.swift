//
//  PreviewViewController.swift
//  BarcodeReader
//
//  Created by berk birkan on 2.01.2019.
//  Copyright © 2019 Turansoft. All rights reserved.
//

import UIKit

class PreviewViewController: UIViewController {
    
    var image: UIImage!
    @IBOutlet weak var photo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photo.image = self.image
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancelbutton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func savebutton(_ sender: UIButton) {
        
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
