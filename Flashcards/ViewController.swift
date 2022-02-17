//
//  ViewController.swift
//  Flashcards
//
//  Created by Evelin Merino-Torres on 2/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var background: UIView!
    @IBOutlet weak var flashCardLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    var flashcard: Flashcard?
    let deck = Deck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        if let flashcard = deck.randomCard {
            self.flashcard = flashcard
            flashCardLabel.text = flashcard.term
            imageView.image = flashcard.image
            background.backgroundColor = flashcard.color
            
        }

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let infoController = segue.destination as? InfoViewController {
            infoController.flashcard = flashcard
        }
    }

}

