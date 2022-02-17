//
//  Deck.swift
//  Flashcards
//
//  Created by Evelin Merino-Torres on 2/15/22.
//

import Foundation
class Deck {
    private var cards = [Flashcard]()
    var randomCard: Flashcard? {
        if cards.isEmpty{
            return nil  }
        else {
            let random = Int.random(in: 0..<cards.count)
            return cards[random]
            
        }
}
    init(){
        let cardData = [Flashcard(term: "Martin Luther King Jr.", definition: "Martin Luther King Jr. was an American Baptist minister and activist who became the most visible spokesman and leader in the civil rights movement from 1955 until his assassination in 1968.", image: #imageLiteral(resourceName: "king-13174-portrait-medium"), color: #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)), Flashcard(term: "Rosa Parks", definition: "Rosa Louise McCauley Parks (February 4, 1913 – October 24, 2005) was an American activist in the civil rights movement best known for her pivotal role in the Montgomery bus boycott.", image: #imageLiteral(resourceName: "Rosaparks"), color: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Flashcard(term: "Serena Williams", definition: "Serena Jameka Williams is an American professional tennis player. She has won 23 Grand Slam singles titles, the most by any player in the Open Era, and the second-most of all time behind Margaret Court. The Women's Tennis Association ranked her singles world No. 1 on eight separate occasions between 2002 and 2017.", image: #imageLiteral(resourceName: "f_USTA1189274_20190907_USO_D13_GE2_3541_MediaWall"), color: #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)), Flashcard(term: "Morgan Freeman", definition: "Morgan Freeman is an American actor, director, and narrator. Noted for his distinctive deep voice, Freeman is known for his various roles in a wide variety of film genres.", image: #imageLiteral(resourceName: "Morgan-Freeman"), color: #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)), Flashcard(term: "Muhammad Ali", definition: "Muhammad Ali was an American professional boxer, activist, entertainer, poet and philanthropist. Nicknamed The Greatest, he is widely regarded as one of the most significant and celebrated sports figures of the 20th century, and is frequently ranked as the greatest heavyweight boxer of all time.", image: #imageLiteral(resourceName: "muhammad_ali_photo_by_stanley_weston_archive_photos_getty_482857506"), color: #colorLiteral(red: 1, green: 0.2751285434, blue: 0.308481425, alpha: 1))]
        
        for cd in cardData {

                  cards.append(cd)
            
        }
    }
    
   
  

}

