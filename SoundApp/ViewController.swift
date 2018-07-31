//
//  ViewController.swift
//  SoundApp
//
//  Created by Halil Özel on 31.07.2018.
//  Copyright © 2018 Halil Özel. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player = AVAudioPlayer() // player nesnesi oluşturuldu.
    
    
    @IBOutlet weak var audioSlider: UISlider!
    
    @IBAction func sliderClicked(_ sender: Any) {
        player.volume = audioSlider.value
    }
    
    @IBAction func startClicked(_ sender: Any) {
        
        player.play()
        
    }
    
    @IBAction func pauseClicked(_ sender: Any) {
        player.pause()
    }
    
   
    
    @IBAction func resetClicked(_ sender: Any) {
        player.stop()
        player.currentTime = 0
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let audio = Bundle.main.path(forResource: "dalepapi", ofType: "mp3")
        
        do {
            try player = AVAudioPlayer(contentsOf: URL(fileURLWithPath : audio!))
        } catch  {
            print("Video is not found")
        }
        
    }

    

}

