//
//  GameViewController.swift
//  Brekout
//
//  Created by Shivani Dhanasamy on 2/23/19.
//  Copyright © 2019 Shivani Dhanasamy. All rights reserved.
//



import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showFPS = true
        skView.showNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
}
