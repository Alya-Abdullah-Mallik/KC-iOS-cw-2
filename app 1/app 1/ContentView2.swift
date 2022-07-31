//
//  ContentView2.swift
//  app 1
//
//  Created by Alya Mallik on 30/07/2022.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.8)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(.white)
                    Spacer()
                    Text("العاصمة")
                        .font(.system(size: 40, weight: .bold, design: .serif))
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(.white)
                }.padding()
                HStack{
                    Text("12:38")
                        .font(.system(size: 85, weight: .medium, design: .serif))
                        .foregroundColor(.white)
                    Text("31")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding(.top,40)
                }
                Text("باقي على الاذان")
                    .foregroundColor(.white)

                VStack{
                    HStack{
                        Image(systemName: "chevron.left")
                        Spacer()
                        Text("٢١ فبراير - ٢٠ رجب")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }.padding()
                        Divider()
                        .foregroundColor(.white)
                    
                    HStack{
                        Text("3:37 AM")
                            .font(.title2)
                        Spacer()
                        Text("الفجر")
                            .font(.title2)
                    }.padding()
                    Divider()
                    
                    HStack{
                        
                        Text("5:04 AM")
                            .font(.title2)
                        Spacer()
                        Text("الشروق")
                            .font(.title2)
                    }.padding()
                    Divider()
                    
                    HStack{

                        Text("11:45 AM")
                            .font(.title2)
                        Spacer()
                        Text("الظهر")
                            .font(.title2)
                    }.padding()
                        .background(.white)
                    .foregroundColor(.black)
                    Divider()
                    
                    HStack{
                        Text("3:21 PM")
                            .font(.title2)
                        Spacer()
                        Text("العصر")
                            .font(.title2)
                    }
                    .padding()
                    Divider()
                    
                }.background(.white.opacity(0.4))
                    .foregroundColor(.white)
                
                HStack{
                   
                Text("6:25 PM")
                    .font(.title2)
                    .padding()
                Spacer()
                Text("المغرب")
                    .font(.title2)
                    .padding()
                }
                .background(.white.opacity(0.4))
                    .foregroundColor(.white)
                
                HStack{
                    Text("7:50 PM")
                        .font(.title2)
                        .padding()
                    Spacer()
                    Text("العشاء")
                        .font(.title2)
                        .padding()
                }                .background(.white.opacity(0.4))
                    .foregroundColor(.white)
            }
            }
            }
        }
struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}



