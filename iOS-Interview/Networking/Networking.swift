//
//  Networking.swift
//  iOS-Interview
//
//  Created by Tiago Pigatto Lenza on 02/12/22.
//

import Foundation
//Questions
//How testable is this class?
//What would you change to make it more testable?

//Inject Initialized parameters on the init call
//

public class Networking {
    
    var urlSession: URLSession = URLSession(configuration: .default)
    
    private let endpoint: String = "https://api.pexels.com/videos/popular"
    private let apiKey = "563492ad6f91700001000001711a2ececbe946b3ab871325da6b3c20"
    
    init() {}
    
    //download the list of popular videos
    public func getVideosInfo() { }
    
    //download a single video from the list of videos, we should download the highest resolution available
    public func downloadVideo(url: URL) -> Data? { return nil }
    
}

extension Networking {
    static let shared = Networking()
}
