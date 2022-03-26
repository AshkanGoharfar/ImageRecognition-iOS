//
//  ViewController.swift
//  ImageRecognition
//
//  Created by Ashkan Goharfar on 2022-03-26.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var labelDescription: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imagePath = Bundle.main.path(forResource: "car", ofType: "png")
        
        let imageURL = NSURL.fileURL(withPath: imagePath!)
        // Do any additional setup after loading the view.
    }

    
}

