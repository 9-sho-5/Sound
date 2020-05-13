//
//  ViewController.swift
//  Sound
//
//  Created by Kusunose Hosho on 2020/05/13.
//  Copyright © 2020 Kusunose Hosho. All rights reserved.
//

import UIKit
import AVFoundation     //音声動画の読み込み

class ViewController: UIViewController {

    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapDrumButton () {
        drumSoundPlayer.currentTime = 0
        
        drumSoundPlayer.play()
    }

}

