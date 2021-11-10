//
//  ContentView.swift
//  Tic-Tac-Toe
//
//  Created by Rayan Taj on 03/11/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var xTurn = true
    @State var yTurn = true
    @State var drawX = false
    @State var drawY = false
    
    @State var button0 = false
    @State var button1 = false
    @State var button2 = false
    @State var button3 = false
    @State var button4 = false
    @State var button5 = false
    @State var button6 = false
    @State var button7 = false
    @State var button8 = false
    
    
    @State var gridArray = [
    
        " "," "," ",
        " "," "," ",
        " "," "," "
    
    ]
    
    var body: some View {
        
        ZStack {
            Color.brown .ignoresSafeArea()
            VStack(spacing : 50){
                
            
                Text("Tic-Tac-Toe")
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .font(.system(size: 30))
                
                
                
                ZStack{
//                    Color.red
//                        .cornerRadius(50)
                    
                    
                    HStack(alignment : .center , spacing: 120){
                        
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 20, height: 450)
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 20, height: 450)
                        
                        
                    } .padding()
                    
                    VStack(alignment : .center , spacing: 120){
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 400, height: 20)
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 400, height: 20)
                        
                        
                    } .padding()
                    
                    VStack(spacing : 50){
                        
                        HStack(spacing: 50){
                            
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[0] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[0] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button0 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[0])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button0)
                         
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[1] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[1] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button1 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[1])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button1)
                            
                            
                            
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[2] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[2] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button2 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[2])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button2)

                        }
                        
                        HStack(spacing: 50){
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[3] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[3] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button3 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[3])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button3)
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[4] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[4] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button4 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[4])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button4)
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[5] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[5] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button5 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[5])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button5)

                        }
                        HStack(spacing: 50){
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[6] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[6] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button6 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[6])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button6)
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[7] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[7] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button7 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[7])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button7)
                            Button(action: {
                                
                                if xTurn {
                                    gridArray[8] = "X"
                                    xTurn = false
                                    yTurn = true
                                  
                                    
                                }else{
                                    gridArray[8] = "Y"
                                    yTurn = false
                                    xTurn = true
                                }
                                button8 = true
                                
                            }, label: {
                                
                                ZStack {
                                    Circle().frame(width: 75, height: 75)
                                    Text(
                                        draw(text:gridArray[8])
                                    )
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                            })
                                .disabled(button8)

                        }
                        
                        
                    }.padding()
         
                    
                    
                    
                    
                    
                }.frame(width: 400, height: 400)
                
                
                Text(xTurn ? "X's Turn !" : "Y's Turn !")
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .font(.system(size: 30))
                
                
                Button(action: {
                    
                }, label: {
                    Text("Reset Game ")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                })
                    .frame(width: UIScreen.main.bounds.width - 30, height: 50)
                    .background(.red)
                    .cornerRadius(25)
            }.padding()
                
        }
            
          
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func draw(text :String) -> String {
    if text == "X" {
        return "X"
        
    }else   if text == "Y" {
        return "Y"
        
    }else {
        return ""
    }
    
}
