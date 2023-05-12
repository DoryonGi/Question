//
//  ContentView.swift
//  Question
//
//  Created by sonjiwoo on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 18){
            HStack(spacing: 24){
                ZStack{
                    Circle()
                        .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                    
                    Text("1")
                        .font(.system(size: 37))
                    
                }
                ZStack{
                    Circle()
                        .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                    VStack{
                        Text("2")
                            .font(.system(size: 37))
                        Text("ABC")
                            .font(.system(size: 10))
                           
                    }
                }
                ZStack{
                    Circle()
                        .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                    VStack{
                        Text("3")
                            .font(.system(size: 37))
                        Text("DEF")
                            .font(.system(size: 10))
                    }
                }
            }
            VStack(spacing: 18){
                HStack(spacing: 24){
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("4")
                                .font(.system(size: 37))
                            Text("GHI")
                                .font(.system(size: 10))
                        }
                        
                    }
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("5")
                                .font(.system(size: 37))
                            Text("JKL")
                                .font(.system(size: 10))
                        }
                        
                        
                    }
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78).foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("6")
                                .font(.system(size: 37))
                            Text("MNO")
                                .font(.system(size: 10))
                        }
                    }
                }
            }
            VStack(spacing: 18){
                HStack(spacing: 24){
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78)
                            .foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("7")
                                .font(.system(size: 37))
                            Text("PQRS")
                                .font(.system(size: 10))
                        }
                        
                    }
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78)
                            .foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("8")
                                .font(.system(size: 37))
                            Text("TUV")
                                .font(.system(size: 10))
                        }
                    }
                    ZStack{
                        Circle()
                            .frame(width:78 ,height:78)
                            .foregroundColor(Color(UIColor.systemGray5))
                        VStack{
                            Text("9")
                                .font(.system(size: 37))
                            Text("WXYZ")
                                .font(.system(size: 10))
                        }
                        
                    }
                    
                    
                }
                VStack(spacing: 19.5){
                    HStack(spacing: 24){
                        ZStack{
                            Circle()
                                .frame(width:78 ,height:78)
                                .foregroundColor(Color(UIColor.systemGray5))
                            Text("﹡")
                                .font(.system(size: 50
                                             ))
                            
                        }
                        ZStack{
                            Circle()
                                .frame(width:78 ,height:78)
                                .foregroundColor(Color(UIColor.systemGray5))
                            VStack{
                                Text("0")
                                    .font(.system(size: 37))
                                Text("+")
                                    .font(.system(size: 14
                                                ))
                            }
                        }
                        ZStack{
                            Circle()
                                .frame(width:78 ,height:78)
                                .foregroundColor(Color(UIColor.systemGray5))
                            Text("#")
                                .font(.system(size: 36))
                            
                        }
                        
                    }
                    
                    
                    
                    VStack{
                       
                            ZStack{
                                Circle()
                                    .frame(width:75,height:75)
                                    .foregroundColor(Color.green)
                                Image(systemName: "phone.fill")
                                    .resizable()
                                    .frame(width:38, height:42)
                                    .foregroundColor(.white)
                                
                                
                                
                            }
                        }
                    }
                }
            }
            
            
            
            
            
            
            
            
            
            
            .padding()
        }
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }
    

