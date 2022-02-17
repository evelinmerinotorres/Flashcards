//
//  Flashcard.swift
//  Flashcards
//
//  Created by Evelin Merino-Torres on 2/14/22.
//

import Foundation
import UIKit

class Flashcard
{
    let term: String
    let definition: String
    let image: UIImage
    let color: UIColor
    
    init() {
        term = "Default term"
        definition = "Default Definition"
        image = #imageLiteral(resourceName: "king-13174-portrait-medium")
        color = .white
    }
    init(term: String, definition: String, image: UIImage, color: UIColor){
        self.term = term
        self.definition = definition
        self.image = image
        self.color = color
    }
}
