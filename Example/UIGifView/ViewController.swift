//
//  ViewController.swift
//  UIGifView
//
//  Created by DarkKnight29 on 03/07/2019.
//  Copyright (c) 2019 DarkKnight29. All rights reserved.
//

import UIKit
import UIGifView

class ViewController: UIViewController {

    @IBOutlet weak var giftimelbl: UILabel!
    @IBOutlet weak var Gifimg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Gifimg.loadGif(name: "tom&jerry")
        giftimelbl.text = "The Gif Duration is :\(Gifimg.Giftime(name: "tom&jerry")) Seconds"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

