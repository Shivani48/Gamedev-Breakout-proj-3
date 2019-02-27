//
//  GameScene.swift
//  Brekout
//
//  Created by Shivani Dhanasamy on 2/23/19.
//  Copyright © 2019 Shivani Dhanasamy. All rights reserved.
//


import SpriteKit

class GameScene: SKScene {
    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMove(to view: SKView) {
        // 2
        backgroundColor = SKColor.white
        // 3
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        // 4
        addChild(player)
    }
    func random() -> CGFloat {
        return CGFloat(
    }
    func random(min: CGFloat, max: CGFloat) -> CGFloat{
        return random() * (max - min) + min
    }
}
