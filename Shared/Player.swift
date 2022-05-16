//
//  Player.swift
//  Conecta4
//
//  Created by Jesús Francisco Leyva Juárez on 16/05/22.
//

import Foundation
import UIKit

struct Player: Hashable {
    let id: String
    let name:String
    let color: UIColor
    var win: Int
    
    mutating func setWin() {
        self.win += 1
    }
    mutating func resetWin() {
        self.win = 0
    }
}
