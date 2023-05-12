//
//  ContentView.swift
//  Question
//
//  Created by sonjiwoo on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            Text("즐겨찾기")
                .tabItem {
                    Label("즐겨찾기", systemImage: "star.fill")
                }
            Text("최근통화")
                .tabItem {
                    Label("최근통화", systemImage: "clock.fill")
                }
            Text("연락처")
                .tabItem {
                    Label("연락처", systemImage: "person.circle.fill")
                }
            KeyPadView()
                .tabItem {
                    Label("키패드", systemImage: "circle.grid.3x3.fill")
                }
            Text("음성 사수함")
                .tabItem {
                    Label("음성 사수함", systemImage: "recordingtape")
                }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
}
