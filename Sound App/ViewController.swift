//
//  ViewController.swift
//  Sound App
//
//  Created by Rohan Renganathan on 06/04/2020.
//  Copyright © 2020 Rohan Renganathan. All rights reserved.
//

import UIKit
import AVFoundation



class ViewController: UIViewController {

    var audioPlayer:AVAudioPlayer?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func aTapped(_ sender: Any) {
        
        //Getting the url
        let url = Bundle.main.url(forResource: "a", withExtension: "mp3")
        
        //Make sure we've got the URL otherwise abort
        guard url != nil else {
            return
        }
        
        //Create the audio player and play the sound
        do {
        audioPlayer = try AVAudioPlayer (contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print ("Error")
        }
        
    }
    
    @IBAction func bTapped(_ sender: Any) {
   
    //Getting the url
           let url = Bundle.main.url(forResource: "b", withExtension: "mp3")
           
           //Make sure we've got the URL otherwise abort
           guard url != nil else {
               return
           }
           
           //Create the audio player and play the sound
           do {
           audioPlayer = try AVAudioPlayer (contentsOf: url!)
               audioPlayer?.play()
           }
           catch {
               print ("Error")
           }
        
    }
    
    @IBAction func cTapped(_ sender: Any) {
        
        //Getting the url
               let url = Bundle.main.url(forResource: "c", withExtension: "mp3")
               
               //Make sure we've got the URL otherwise abort
               guard url != nil else {
                   return
               }
               
               //Create the audio player and play the sound
               do {
               audioPlayer = try AVAudioPlayer (contentsOf: url!)
                   audioPlayer?.play()
               }
               catch {
                   print ("Error")
               }
        
    }
 
    
    @IBAction func dTapped(_ sender: Any) {
        
        //Getting the url
               let url = Bundle.main.url(forResource: "d", withExtension: "mp3")
               
               //Make sure we've got the URL otherwise abort
               guard url != nil else {
                   return
               }
               
               //Create the audio player and play the sound
               do {
               audioPlayer = try AVAudioPlayer (contentsOf: url!)
                   audioPlayer?.play()
               }
               catch {
                   print ("Error")
               }
        
    }
        
}

