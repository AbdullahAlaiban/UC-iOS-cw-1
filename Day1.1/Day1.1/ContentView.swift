//
//  ContentView.swift
//  Day1.1
//
//  Created by APPLE on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
ZStack{
    Image("Wall")
        .resizable()
        .ignoresSafeArea()
    VStack{
    HStack{
        Image(systemName: "square.grid.2x2.fill")
            .foregroundColor(Color.white)
        Spacer()
        Text("العاصمة")
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
        Spacer()
        Image(systemName: "gearshape.fill")
            .foregroundColor(Color.white)
        
    }.padding()
        Spacer()
    }
    VStack{
        Spacer()
        Text("3:27")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.white)
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        
    }
    VStack{
        Spacer()
        Text("باقي على الاذان")
            .font(.title2)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
        Spacer()
        Spacer()
    }
    VStack{
        Spacer()
        Spacer()
        HStack{
            Image(systemName: "chevron.left")
                .foregroundColor(Color.white)
            Spacer()
            Text("٢٨-يونيو-٢-٢٢")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Spacer()
            Image(systemName: "chevron.right")
                .foregroundColor(Color.white)

        }.padding()
        Spacer()
        Spacer()
        Spacer()
        
        
    }
    VStack{
        
        HStack{
        Text("الفجر")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Spacer()
            Spacer()
            
            Text("3:14")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
            
            
        }.padding()
        
        

    }

    
    VStack{
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        HStack{
        Text("الظهر")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("11:50")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
            
            
        }.padding()
        Spacer()
        Spacer()
        Spacer()
        Divider()
    }
    VStack{
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        
        
        
    
        HStack{
        Text("العصر")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("3:24")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
            
            
        }.padding()
        Spacer()
        Spacer()
        Divider()
        
        
    }
    VStack{
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
       
    
        
        
    
        HStack{
        Text("المغرب")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("6:51")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
        }.padding()
      Spacer()
        Divider()
       
        
    }
    VStack{
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        
    
        
        
    
        HStack{
        Text("العشاء")
                .foregroundColor(Color.white)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("8:23")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            
        }.padding()
        Divider()
        
   
        
        
    }
    
    
    
            
            
}
                
                
    }
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
