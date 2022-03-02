//
//  Data.swift
//  Playground
//
//  Created by Tomáš Svatek on 02.03.2022.
//

import Foundation

struct Asset : Identifiable {
    var id: String = UUID().uuidString;
    var name: String;
    var price: Decimal;
}

class DataService {
    public func getAssets() -> [Asset] {
        let data = [Asset(name: "Bitcoin", price: 48000), Asset(name: "Ethereum", price: 3000)];
        return data;
    }
}
