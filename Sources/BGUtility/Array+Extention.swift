//
//  File.swift
//  
//
//  Created by 山本響 on 2023/02/28.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) ->
    Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
