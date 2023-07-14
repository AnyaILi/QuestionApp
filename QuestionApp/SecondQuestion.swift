//
//  SecondQuestion.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct SecondQuestion: View {
    @State private var emoji = ""
    var body: some View {
        ZStack{
            Color(red: 1.2, green: 0.7, blue: 0.7)
            .ignoresSafeArea()
            VStack{
                Text("Question 2")
                    .font(.largeTitle)
                    .padding(.top)
                Spacer()
                Text("Which food do you like the most?")
                    .font(.title3)
                    .padding(.vertical)
                //Spacer()
                Button("Pizza"){
                    emoji="🍕"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                //Spacer()
                Button("Hot Dog"){
                    emoji="🌭"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                //Spacer()
                Button("Burger"){
                    emoji="🍔"
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
                NavigationLink(destination: ThirdQuestion()){
                    Text("Next Question ->")
                        .padding(.bottom)
                }
            }
        }
    }}

struct SecondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        SecondQuestion()
    }
}
