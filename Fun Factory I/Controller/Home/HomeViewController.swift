//
//  HomeViewController.swift
//  Fun Factory I
//
//  Created by Alberto Pérez Manjarin on 25/04/2020.
//  Copyright © 2020 Alberto Pérez Manjarin. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    //Buttons
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    private var count: Int = 0
    
    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lyfe Cicle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pulseButton.round()

    }
    
    // MARK: - Button Actions
    @IBAction func contadorPulse(_ sender: UIButton) {
        pulseButton.shine()
        count = count + sender.tag
        resultCount(count: count)
    }
    
    private func resultCount(count: Int){
        countLabel.isHidden = false
        countLabel.text = "Has pulsado el botón \(count) veces"
    }
}
