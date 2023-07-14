//
//  ThirdQuestion.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var emoji = ""
    var body: some View {
        ZStack{
            Color(red: 1.2, green: 0.7, blue: 0.7)
            .ignoresSafeArea()
            VStack{
                Text("Question 3")
                    .font(.largeTitle)
                    .padding(.top)
                Spacer()
                Text("Which sport do you like the most?")
                    .font(.title3)
                    .padding(.vertical)
                //Spacer()
                Button("Soccer"){
                    emoji="⚽️"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                //Spacer()
                Button("Basketball"){
                    emoji="🏀"
                }
                .padding(.vertical)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                //Spacer()
                Button("Football"){
                    emoji="🏈"
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
                NavigationLink(destination: ContentView()){
                    Text("Finish ->")
                        .padding(.bottom)
                }
            }
        }
    }}

struct ThirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQuestion()
    }
}
