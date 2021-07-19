//
//  DrawingsViewController.swift
//  RSSchool_T8
//
//  Created by Alexey on 18.07.2021.
//

import UIKit
enum DrawingCase: Int {
    case Tree
    case Head
    case Landscape
    case Planet
}


class DrawingsViewController: UIViewController {
    @IBOutlet weak var planetButton: ArtistButton!
    @IBOutlet weak var headButton: ArtistButton!
    @IBOutlet weak var treeButton: ArtistButton!
    @IBOutlet weak var landscapeButton: ArtistButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        treeButton.isSelected = true
    }


}
