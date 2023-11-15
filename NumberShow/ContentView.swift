//
//  ContentView.swift
//  NumberShow
//
//  Created by Franck Kindia on 15/11/2023.
//

import SwiftUI

struct ContentView: View {
   @State private var count = 1
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.system(size: 500))
                .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                    count += 1
                    print("Single tap")
                })
                .gesture(
                DragGesture()
                    .onEnded { value in
                        if value.translation.width < 0 {
                            count -= 1
                            print("Swipe left")
                        }
                    }
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
