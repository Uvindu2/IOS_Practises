//
//  ContentView.swift
//  practical2New
//
//  Created by NIBM-LAB04-PC02 on 2024-02-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack(alignment:.leading,spacing: 20, content: {
                HStack{
                    Image(systemName: "globe")
                        .imageScale(.large)
                    Text("Cyber Elysium")
                        .fontWeight(.semibold)
                    Image(systemName: "checkmark.seal.fill")
                        .imageScale(.large)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                }
                Text("Hello world. I am Uvindu Perera. I am Software Engineer at Affno Asia Pasific. I am good at with MEAN Stack.If you have anu question, please let me know.")
                    .font(.custom("TimesNewRomanPSMT", size: 18))
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                HStack(spacing: 20){
                    
                    ZStack{
                        Image("normalPhoto")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(5)
                  
                        
                        Text("+5")
                            .fontWeight(.medium)
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        
                    }
                    
                    ZStack{
                        Image("dangourse")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(5)
             
                        
                        Text("+5")
                            .fontWeight(.medium)
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        
                    }
                }
//                HStack(spacing: 20){
//                    
//                    ZStack{
//                        Image("part1")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .cornerRadius(5)
//                         
//                        
//                        Text("+5")
//                            .fontWeight(.medium)
//                            .font(.largeTitle)
//                            .foregroundColor(Color.white)
//                        
//                    }
//                    
//                    ZStack{
//                        Image("part2")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .cornerRadius(5)
//                            
//                        
//                        Text("+5")
//                            .fontWeight(.medium)
//                            .font(.largeTitle)
//                            .foregroundColor(Color.white)
//                        
//                    }
//                }
                  
            })
            .padding()
            .background(Color.green.opacity(0.2))
            .cornerRadius(15)
            .padding()
        }
        .background(.gray.opacity(0.2))
        Spacer()
            .aspectRatio(contentMode:.fit)
    }
}

#Preview {
    ContentView()
}
