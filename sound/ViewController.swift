//
//  ViewController.swift
//  sound
//
//  Created by 西村心羽 on 2023/05/06.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let drumSoundPlayer = try!AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapDurmButton() {
        drumSoundPlayer.currentTime = 0
        
        drumSoundPlayer.play()
    }

}

