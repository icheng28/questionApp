//
//  thirdQuestion.swift
//  questionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct thirdQuestion: View {
    var body: some View {
        NavigationStack {
            
            
            VStack {
                Text("What do you like to eat")
                    .font(.title2)
                
                //Sweet
                Button("Sweet") {
                   
                    //Image("PurpleIO")
            
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.927, saturation: 0.786, brightness: 0.917))

                
                //Salty
                Button("Salty") {
                   
                  //Image("RedIO")
        
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)

                
                
                //Spicy
                Button("Spicy") {
                   
                  //Image("RedIO")
        
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)

                
                
                
                
                
                
                
                Spacer().frame(height: 100)

                
                    
                    
                    //navigation of name
                        .navigationTitle("Question 3")
                        .navigationBarTitleDisplayMode(.inline)
                    
                }
                
            }
            
            
            .padding()
        }    
}

struct thirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        thirdQuestion()
    }
}
