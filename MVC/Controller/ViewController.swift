//
//  ViewController.swift
//  MVC
//
//  Created by Migy Yabut on 6/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var detailDescLabel: UILabel!
    
    let movie = Movie(title: incrediblesTitle,
                      description: incrediblesDescription,
                      detailedDescription: incrediblesDetailedDescription)
    
    @IBAction func updateBtnWasPressed(_ sender: Any) {
        titleLabel.text = movie.title
        descLabel.text = movie.description
        detailDescLabel.text = movie.detailedDescription
    }
}

