//
//  PageModel.swift
//  Pinch
//
//  Created by Clément Causer on 03/05/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
