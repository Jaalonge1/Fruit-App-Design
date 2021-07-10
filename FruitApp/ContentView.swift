//
//  ContentView.swift
//  FruitApp
//
//  Created by Josh Alonge on 7/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // icons up top
        VStack {
            HStack(alignment: .center) {
                Image("ham")
                    .resizable()
                    .frame(width: 50, height: 50)
                    
                Spacer()
                
                Image("bag")
                    .resizable()
                    .frame(width: 40, height: 38)
                
            }.padding(20)
            

            SearchBar()
            
            ZStack {
                Color.gray
                    .ignoresSafeArea()
                    .opacity(0.06)
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(Color("kewee"))
                            .frame(width: 170, height: 290, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(30)
                        VStack {
                            Image("plus")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .topTrailing)
                            Image("avocado")
                                .resizable()
                                .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("Avacado")
                                .font(.title)
                                .fontWeight(.bold)
                            Text("Delicious and tasty")
                                .font(.caption)
                        }
                        
                    }
                    ZStack {
                        Rectangle()
                            .fill(Color("kewee"))
                            .frame(width: 170, height: 290, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(30)
                        VStack {
                            Image("plus")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .topTrailing)
                            Image("avocado")
                                .resizable()
                                .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("Avacado")
                                .font(.title)
                                .fontWeight(.bold)
                            Text("Delicious and tasty")
                                .font(.caption)
                        }
                        
                    }
                    
                }
                
                
            }.padding(.top, 20)
            
        }
            
        
        
        
        // search bar
        
        // scrolling bar
        
        // card view
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SearchBar: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 40, style: .circular)
                .stroke(Color.black, lineWidth: 1.9)
                .frame(width: 343, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .opacity(0.3)
            HStack {
                Text("Search here")
                    .opacity(0.3)
                Spacer()
                Image("search")
                    .resizable()
                    .frame(width: 25, height: 25, alignment: .trailing)
            }.padding(.trailing, 60)
            .padding(.leading, 60)
        }
    }
}
