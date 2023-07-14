//
//  FirstQuestion.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct FirstQuestion: View {
    @State private var emoji = ""
    var body: some View {
        ZStack{
            Color(red: 1.2, green: 0.7, blue: 0.7)
            .ignoresSafeArea()
            VStack{
                Text("Question 1")
                    .font(.largeTitle)
                    .padding(.top)
                Spacer()
                Text("Which animal do you like the most?")
                    .font(.title3)
                    .padding(.vertical)
                //Spacer()
                Button("Dog"){
                    emoji="🐶"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                //Spacer()
                Button("Cat"){
                    emoji="🐱"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                //Spacer()
                Button("Bird"){
                    emoji="🦆"
                }
                .padding(.top)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                //Spacer()
                Text(emoji)
                    .font(.largeTitle)
                    .padding(.top)
                Spacer()
                NavigationLink(destination: SecondQuestion()){
                    Text("Next Question ->")
                        .padding(.bottom)
                }
            }
        }
    }
}

struct FirstQuestion_Previews: PreviewProvider {
    static var previews: some View {
        FirstQuestion()
    }
}
