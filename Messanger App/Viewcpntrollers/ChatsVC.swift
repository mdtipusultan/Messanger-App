//
//  ChatsVC.swift
//  Messanger App
//
//  Created by Tipu on 7/6/23.
//

import UIKit

class ChatsVC: UIViewController {
    
    @IBOutlet weak var listButton: UIButton!
    
    @IBOutlet weak var cameraButton: UIButton!
    
    @IBOutlet weak var editButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        listButton.layer.cornerRadius = 15
        cameraButton.layer.cornerRadius = 15
        editButton.layer.cornerRadius = 15
    }

}
