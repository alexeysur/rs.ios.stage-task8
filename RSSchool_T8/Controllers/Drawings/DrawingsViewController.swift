//
//  DrawingsViewController.swift
//  RSSchool_T8
//
//  Created by Alexey on 18.07.2021.
//

import UIKit

class DrawingsViewController: UIViewController {
    @IBOutlet var arrayButtons : [ArtistButton]!
    @objc public var drawingShape: DrawingShape = .Tree
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for but in arrayButtons {
            if but.titleLabel?.text == "Tree" {
                but.layer.shadowRadius = 4
                but.layer.shadowColor = UIColor.init(named: "LightGreenSea")?.cgColor
            }
        }
    }

    @IBAction func planetButtonTapped(_ sender: ArtistButton) {
        drawingShape = .Planet
        touchButton(sender: sender)
    }
 
    @IBAction func headButtonTapped(_ sender: ArtistButton) {
        drawingShape = .Head
        touchButton(sender: sender)
    }
    @IBAction func treeButtonTapped(_ sender: ArtistButton) {
        drawingShape = .Tree
        touchButton(sender: sender)
    }
    @IBAction func landscapeButtonTapped(_ sender: ArtistButton) {
        drawingShape = .Landscape
        touchButton(sender: sender)
    }
    
    func touchButton(sender: ArtistButton)  {
        for button in arrayButtons {
            if (button == sender) {
                button.layer.shadowRadius = 4
                button.layer.shadowColor = UIColor.init(named: "LightGreenSea")?.cgColor
            } else {
                button.layer.shadowRadius = 2
                button.layer.shadowColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
            }
        }
    }
}
