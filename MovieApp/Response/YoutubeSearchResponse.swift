//
//  YoutubeSearchResponse.swift
//  MovieApp
//
//  Created by Rostadhi Akbar, M.Pd on 17/02/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoYoutube]
}
struct VideoYoutube: Codable {
    let id: IdVideoYoutube
}

struct IdVideoYoutube: Codable {
    let kind: String
    let videoId: String
}
