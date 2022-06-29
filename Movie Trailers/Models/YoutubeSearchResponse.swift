//
//  YoutubeSearchResponse.swift
//  Movie Trailers
//
//  Created by paucrow on 29/06/2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
