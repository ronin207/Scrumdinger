//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Takumi Otsuka on 3/3/22.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        List {
            Section {
                Label("Start Meeting", systemImage: "timer")
                    .font(.headline)
                    .foregroundColor(.accentColor)
            } header: {
                Text("Meeting Info")
            }
            
            HStack {
                Label("Length", systemImage: "clock")
                
                Spacer()
                
                Text("\(scrum.lengthInMinutes) minute(s)")
            }
            .accessibilityElement(children: .combine)
            
            HStack {
                Label("Theme", systemImage: "paintpalette")
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
