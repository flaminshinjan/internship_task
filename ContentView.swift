//
//  ContentView.swift
//  carousel_effect
//
//  Created by Shinjan Patra on 11/02/23.
//

import SwiftUI

struct ContentView: View {
    @State private var index = 0
    var body: some View {
        NavigationView{
            ZStack{
                Image("Image")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    HStack{
                        TabView(selection: $index){
                            Image(systemName: "music.mic")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.purple)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.purple, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                CardView()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        
                        TabView(selection: $index){
                            Image(systemName: "music.mic")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.purple)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.purple, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                CardView()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "music.mic")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.purple)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.purple, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                CardView()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        TabView(selection: $index){
                            Image(systemName: "music.mic")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.purple)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.purple, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                CardView()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                    }
                    .frame(width: 80, height: 75)
                    .padding(2)
                    HStack{
                        TabView(selection: $index){
                            Image(systemName: "text.insert")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.red)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.red, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card2View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "text.insert")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.red)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.red, lineWidth: 2)
                                )
                            
                            ForEach((0..<5), id: \.self) { index in
                                Card2View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "text.insert")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.red)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.red, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card2View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "text.insert")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.red)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.red, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card2View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                    }
                    .frame(width: 80, height: 75)
                    .padding(2)
                    HStack{
                        TabView(selection: $index){
                            Image(systemName: "shuffle.circle")
                            
                                .font(.title)
                                .padding()
                                .cornerRadius(10)
                                .foregroundColor(.orange)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.orange, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card3View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        TabView(selection: $index){
                            Image(systemName: "shuffle.circle")
                            
                                .font(.title)
                                .padding()
                                .cornerRadius(10)
                                .foregroundColor(.orange)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.orange, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card3View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "shuffle.circle")
                            
                                .font(.title)
                                .padding()
                                .cornerRadius(10)
                                .foregroundColor(.orange)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.orange, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card3View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                        TabView(selection: $index){
                            Image(systemName: "shuffle.circle")
                            
                                .font(.title)
                                .padding()
                                .cornerRadius(10)
                                .foregroundColor(.orange)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.orange, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card3View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                    }
                    .frame(width: 80, height: 75)
                    .padding(2)
                    
                    HStack{
                        TabView(selection: $index){
                            Image(systemName: "calendar")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.yellow)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.yellow, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card4View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        TabView(selection: $index){
                            Image(systemName: "calendar")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.yellow)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.yellow, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card4View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        TabView(selection: $index){
                            Image(systemName: "calendar")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.yellow)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.yellow, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card4View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        TabView(selection: $index){
                            Image(systemName: "calendar")
                            
                                .font(.title)
                                .padding(15)
                                .cornerRadius(10)
                                .foregroundColor(.yellow)
                                .padding(10)
                                .frame(width: 80, height: 75)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.yellow, lineWidth: 2)
                                )
                            ForEach((0..<5), id: \.self) { index in
                                Card4View()
                            }
                        }
                        .frame(width: 80, height: 75)
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                        
                    }
                    HStack{
                        
                        Button(action:{
                            
                        }) {
                            Image(systemName: "play.fill")
                            
                                .padding(.all, 10)
                                .padding([.leading, .trailing], 25)
                                .background(Color.gray.opacity(0.25))
                                .cornerRadius(10)
                                .foregroundColor(.white)
                        }
                        Button(action:{
                            
                        }) {
                            Image(systemName: "play.fill")
                            
                                .padding(.all, 10)
                                .padding([.leading, .trailing], 25)
                                .background(Color.gray.opacity(0.25))
                                .cornerRadius(10)
                                .foregroundColor(.white)
                        }
                        Button(action:{
                            
                        }) {
                            Image(systemName: "play.fill")
                            
                                .padding(.all, 10)
                                .padding([.leading, .trailing], 25)
                                .background(Color.gray.opacity(0.25))
                                .cornerRadius(10)
                                .foregroundColor(.white)
                        }
                        Button(action:{
                            
                        }) {
                            Image(systemName: "play.fill")
                            
                                .padding(.all, 10)
                                .padding([.leading, .trailing], 25)
                                .background(Color.gray.opacity(0.25))
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            
                        }
                        
                        
                    }
                }
            }
        }
    }
    
    struct CardView: View{
        var body: some View{
            Rectangle()
                .fill(Color.purple)
                .cornerRadius(20)
                .frame(height: 75)
                
                .padding(2)
            
        }
    }
    struct Card2View: View{
        var body: some View{
            Rectangle()
                .fill(Color.red)
                .cornerRadius(20)
                .frame(height: 75)
            
                .padding(2)
        }
    }
    struct Card3View: View{
        var body: some View{
            Rectangle()
                .fill(Color.orange)
                .cornerRadius(20)
                .frame(height: 75)
            
                .padding(2)
        }
    }
    struct Card4View: View{
        var body: some View{
            Rectangle()
                .fill(Color.yellow)
                .cornerRadius(20)
                .frame(height: 75)
            
                .padding(2)
        }
    }
}
