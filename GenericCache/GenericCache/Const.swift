//
//  Const.swift
//  GenericCache
//
//  Created by Minh on 02/02/2023.
//

import Foundation
import UIKit

struct Const {

    static let kAPIKey = "4a2ef5550c69f471acf948bcacf966fb"

    static let kBaseImageURL = "https://image.tmdb.org/t/p/w500"

    static var kBaseURL: URL {
        return URL(string: "http://newsapi.org/v2")!
    }

    static let kMovieCacheFileName = "Movie"

    static let kImageCacheFileName = "Image"

    static let kEntryLifeTime: TimeInterval = 12 * 60 * 60 // 12 hours

    static let kMaximumEntryCount: Int = 50

}
