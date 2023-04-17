//
//  VideoListView.swift
//  swiftUiStarterList
//
//  Created by Natanael Alves Pereira on 17/04/23.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        NavigationView {
            List(videos, id: \.id) { video in
                NavigationLink(destination: VideoDetailView(video: video)) {
                  VideoCell(video: video)
                }
//                .listRowInsets(EdgeInsets())
            }
            .navigationTitle("Paulinho Results")
            .listStyle(PlainListStyle())
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
