//
//  ContentView.swift
//  CrosswordSwiftUI
//
//  Created by CSUFTitan on 5/13/20.
//  Copyright © 2020 CSUFTitan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var box14 = ""
    @State private var box21 = ""
    @State private var box24 = ""
    @State private var box31 = ""
    @State private var box32 = ""
    @State private var box33 = ""
    @State private var box34 = ""
    @State private var box35 = ""
    @State private var box41 = ""
    @State private var box44 = ""
    @State private var box53 = ""
    @State private var box54 = ""
    @State private var box55 = ""
    
    
    @State private var d1Correct = false
    @State private var d2Correct = false
    @State private var a3Correct = false
    @State private var a4Correct = false
    
    @State private var showingAnswers = false
    
    var body: some View {
        VStack {
            Text("Crossword Game").font(.largeTitle).foregroundColor(Color.yellow).padding(.top, 50.0)
            Section {
                HStack {
                    Rectangle().frame(width: 70.0, height: 70.0)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    TextField("1", text: $box14)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    Rectangle().frame(width: 70.0, height: 70.0)
                }
                HStack {
                    TextField("2", text: $box21)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    TextField("", text: $box24)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    Rectangle().frame(width: 70.0, height: 70.0)
                }
                HStack {
                    TextField("3", text: $box31)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    
                    TextField("", text: $box32)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    
                    TextField("", text: $box33)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    TextField("", text: $box34)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    TextField("", text: $box35)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    
                }
                HStack {
                    TextField("", text: $box41)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    TextField("", text: $box44)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    
                }
                HStack {
                    Rectangle().frame(width: 70.0, height: 70.0)
                    Rectangle().frame(width: 70.0, height: 70.0)
                    TextField("4", text: $box53)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    TextField("", text: $box54)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    TextField("", text: $box55)
                        .foregroundColor(.blue)
                        .frame(width: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/).background(Color.yellow)
                        .font(Font.system(size: 50, design: .default))
                        .multilineTextAlignment(.center)
                    
                }
            }
            HStack {
                VStack {
                    Text("Across").foregroundColor(.white)
                    Text("3. large body of water").foregroundColor(a3Correct ? .yellow : .white)
                    Text("4. writing tool").foregroundColor(a4Correct ? .yellow : .white)
                    
                }
                .padding(.leading, 10.0)
                Spacer()
                VStack {
                    Text("Down").foregroundColor(.white)
                    Text("1. run after").foregroundColor(d1Correct ? .yellow : .white)
                    Text("2. wags its tail").foregroundColor(d2Correct ? .yellow : .white)
                    
                }
            }
            .padding(10.0)
            Button(action: {self.checkAnswers()}) {
                Text("Check Answers").foregroundColor(.yellow)
            }
            Text("Clues turn Rams Yellow if correct!").foregroundColor(.white).padding(.top, 10.0)
            Spacer()
            Button(action: {self.showingAnswers.toggle()}) {
                Text("Show Answers").foregroundColor(.yellow)
            }.sheet(isPresented: $showingAnswers) {
                VStack {
                    Text("Down").foregroundColor(.blue)
                    Text("1: chase").foregroundColor(.blue)
                    Text("2: dog").foregroundColor(.blue)
                    Text("")
                    Text("Across").foregroundColor(.blue)
                    Text("3: ocean").foregroundColor(.blue)
                    Text("4: pen").foregroundColor(.blue)
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.yellow)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
    
    func checkAnswers() {
        if (box14.lowercased() == "c" && box24.lowercased() == "h" && box34.lowercased() == "a" && box44.lowercased() == "s" && box54.lowercased() == "e") {
            d1Correct = true
        }
        
        if (box21.lowercased() == "d" && box31.lowercased() == "o" && box41.lowercased() == "g" ) {
            d2Correct = true
        }
        
        if (box31.lowercased() == "o" && box32.lowercased() == "c" && box33.lowercased() == "e" && box34.lowercased() == "a" && box35.lowercased() == "n") {
            a3Correct = true
        }
        
        if (box53.lowercased() == "p" && box54.lowercased() == "e" && box55.lowercased() == "n" ) {
            a4Correct = true
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
