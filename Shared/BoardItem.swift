//
//  BoardItem.swift
//  Conecta4
//
//  Created by Jesús Francisco Leyva Juárez on 16/05/22.
//

import Foundation

struct BoardItem: Hashable {
    let id: Int
    let row: Int
    let column: Int
    var player: Player?
    
    mutating func setPlayer(_ player: Player) {
        self.player = player
    }
}
