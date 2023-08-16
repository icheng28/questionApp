//
//  SecondView.swift
//  questionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct firstQuestion: View {
    
    
    @State var image = ""
    
    var body: some View {
        
        NavigationStack {
            
            VStack {
                Text("What is your favorite color?")
                    .font(.title2)
               
                    //Purple button
                    Button("Purple") {
                       
                        image = "PurpleIO"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)

                    
                    //Red button
                    Button("Red") {
                       
                    image = "RedIO"
            
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)

                    
                    //Green button
                    Button("Green") {
                       
                     image = "GreenIO"
            
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)

                
                
                
        
                Image(image)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                    .padding()
                  
                
                
                    Spacer().frame(height: 100)
                NavigationLink(destination: secondQuestion()) {
                    Text ("Next Question")
                        .font(.title3)
                    
                        .multilineTextAlignment(.trailing)
                    
                    
                    //navigation of name
                        .navigationTitle("Question 1")
                        .navigationBarTitleDisplayMode(.inline)
                    
                }
                
            }
            
            
            .padding()
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        firstQuestion()
    }
}
