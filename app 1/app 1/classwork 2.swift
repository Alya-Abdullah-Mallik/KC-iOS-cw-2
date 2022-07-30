//
//  classwork 2.swift
//  app 1
//
//  Created by Alya Mallik on 30/07/2022.
//

import SwiftUI

struct classwork_2: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.7)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                }.padding()
                
                HStack{
                    Text("12:28")
                        .font(.system(size: 80, weight: .medium, design:.serif))
                    Text("31")
                        .font(.title2)
                    padding(.top,40)
                }
                    
                    Text("باقي على الأذان")
                    VStack{
                        HStack{
                            Image(systemName: "chevron.left")
                            Spacer()
                            Text("باقي على الأذان")
                            Spacer()
                            Image(systemName: "chevron.right")
                        }.padding()
                        Divider()
                    }.background(.white.opacity(0.4))
                
                        }
            foregroundColor(.white)
                }
            }
        }
    


struct classwork_2_Previews: PreviewProvider {
    static var previews: some View {
        classwork_2()
    }
}
