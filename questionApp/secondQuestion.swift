//
//  secondQuestion.swift
//  questionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct secondQuestion: View {
    var body: some View {
        NavigationStack {
            
            
            VStack {
                Text("Are you a dog or cat person")
                    .font(.title2)
               
                
                //DOG
                Button("Dog") {
                   
                    //Image("PurpleIO")
            
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.brown)

                
                //CAT
                Button("Cat") {
                   
                  //Image("RedIO")
        
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.orange)

                
                
                ///images
                
                
                
                Spacer().frame(height: 100)

                
                
                NavigationLink(destination: thirdQuestion()) {
                    Text ("Next Question")
                        .font(.title3)
                    
                        .multilineTextAlignment(.trailing)
                    
                    
                    
                    
                    //navigation of name
                        .navigationTitle("Question 2")
                        .navigationBarTitleDisplayMode(.inline)
                    
                }
                
            }
            
            
            .padding()
        }
    }
}

struct secondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        secondQuestion()
    }
}
