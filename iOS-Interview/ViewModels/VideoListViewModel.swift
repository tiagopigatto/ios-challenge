//
//  VideoListViewModel.swift
//  iOS-Interview
//
//  Created by Tiago Pigatto Lenza on 06/12/22.
//

import Foundation
import Combine

@MainActor
class VideoListViewModel: ObservableObject {
    
    var cancellables: Set<AnyCancellable> = []
    
    init() {
        self.loadVideoList()
    }
    
    // load the list of videos
    private func loadVideoList() {
        
    }
}
