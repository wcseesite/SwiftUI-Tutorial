//
//  ContentView.swift
//  Scrumdinger
//
//  Created by zclmoon on 2023/8/18.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            
            HStack {
                Text("Seconds Elapsed")
            }
        }
    }
}

struct MeetingsView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
