//
//  ContentView.swift
//  iOS-Interview
//
//  Created by Tiago Pigatto Lenza on 02/12/22.
//

import SwiftUI
import AVKit

struct VideoList: View {
    
    @ObservedObject var viewModel: VideoListViewModel = VideoListViewModel()
    
    var body: some View {
        //show a list of videos with their respective id's
        Text("Hello!")
    }
}

struct VideoList_Previews: PreviewProvider {
    static var previews: some View {
        VideoList()
    }
}
