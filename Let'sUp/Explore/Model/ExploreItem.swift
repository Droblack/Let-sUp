//
//  ExploreItem.swift
//  Let'sUp
//
//  Created by User on 08.01.2021.
//

import Foundation

struct ExploreItem {
    var name: String
    var image: String
}

extension ExploreItem {
    init(dict: [String:AnyObject]) {
        
        self.name = dict["name"] as! String
        self.image = dict["image"] as! String
    }
}
