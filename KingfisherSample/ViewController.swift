//
//  ViewController.swift
//  KingfisherSample
//
//  Created by Ahmet Ozkan on 22.09.2022.
//

import UIKit
import Kingfisher
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://via.placeholder.com/600/92c952")
        imageView.kf.setImage(with: url)
    }


}

