//
//  PostsView.swift
//  YARC
//
//  Created by Michael Kroneder on 15.05.21.
//

import SwiftUI

struct PostsView: View {
    @ObservedObject var viewModel: SubRedditViewModel
    var yarcProfil: YarcProfile

    var body: some View {
        if viewModel.posts != nil {
            Text("TBD")
        }
    }
}
