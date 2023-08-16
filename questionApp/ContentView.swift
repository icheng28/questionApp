//
//  ContentView.swift
//  questionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            
            VStack {
                Text("Welcome to the questionaire!")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
              
                Spacer().frame(height: 100)

                Image("question")
                    
            
                NavigationLink(destination: firstQuestion()) {
                    Text ("Next")
                        .font(.title3)
                    
                        .multilineTextAlignment(.trailing)
                    
                
                    
                    //navigation of name
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                    
                }
                
            }
            
            
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
