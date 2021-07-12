//
//  ContentView.swift
//  Version
//
//  Created by Ashutec Apple on 09/06/21.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack{
            Spacer().frame(height:60)
            // header
            HStack{
                VStack (alignment: .leading, spacing: 0){
                    Text("Cards")
                        .font(Font.custom("Calibri Bold", size: 27))
                        .frame(maxWidth:.infinity, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 05, bottom: 0, trailing: 0))
                }
                
                Image("notifications").resizable().scaledToFit().frame(width: 25, height: 40)
                    .padding(EdgeInsets(top: 0, leading:0, bottom: 0, trailing: 10))
                Image("menu").resizable().scaledToFit().frame(width: 25, height: 40)
            }.padding(EdgeInsets(top: 0, leading: 33, bottom: 20, trailing: 25))
            ScrollView{
                VStack(spacing: 30) {
                    ZStack {
                        Image("Violet-card")
                            .resizable()
                            .edgesIgnoringSafeArea(.all)
                        VStack{
                            //Card top
                            HStack{
                                VStack{
                                    Text("BALANCE")
                                        .tracking(2)
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white).opacity(0.72)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:20, leading: 0, bottom: 5, trailing: 0))
                                    Text("₹  56900")
                                        .font(Font.custom("Calibri Bold", size: 30))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                    
                                    ZStack(alignment: .leading) {
                                        RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 4)
                                            .opacity(0.09)
                                            .foregroundColor(.white)
                                        
                                        RoundedRectangle(cornerRadius: 10).frame(width:80, height: 4)
                                            .opacity(0.32)
                                            .foregroundColor(.white)
                                            .animation(.linear)
                                    }
                                    Text("Limit    ₹  1,00,000")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                    
                                }.frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top:20, leading: 35, bottom: 10, trailing: 40))
                                Spacer()
                                    .frame(width:40)
                                VStack{
                                    Image("mastercard-logo")
                                        .resizable().scaledToFit()
                                        .frame(width: 57, height: 28)
                                }
                                .frame(height:80,alignment: .topTrailing)
                                .padding(EdgeInsets(top:0, leading: 5, bottom: 0, trailing: 20))
                            }
                            
                            Spacer()
                            
                            // Card bottom
                            HStack{
                                VStack{
                                    Text("Name on Card")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    Text("Revecca")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                    
                                }
                                VStack{
                                    Text("EXPIRES")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                    Text("12/22")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                }
                            }
                            .padding(EdgeInsets(top: 0, leading: 35, bottom: 25, trailing: 35))
                        }
                    }
                    .frame(width: 350, height: 220)
                    
                    ZStack {
                        Image("Orange-card")
                            .resizable()
                            .edgesIgnoringSafeArea(.all)
                        VStack{
                            //Card top
                            HStack{
                                VStack{
                                    Text("BALANCE")
                                        .tracking(2)
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white).opacity(0.72)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:20, leading: 0, bottom: 5, trailing: 0))
                                    Text("₹  30500")
                                        .font(Font.custom("Calibri Bold", size: 30))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                    
                                    ZStack(alignment: .leading) {
                                        RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 4)
                                            .opacity(0.09)
                                            .foregroundColor(.white)
                                        
                                        RoundedRectangle(cornerRadius: 10).frame(width:80, height: 4)
                                            .opacity(0.32)
                                            .foregroundColor(.white)
                                            .animation(.linear)
                                    }
                                    Text("Limit    ₹  1,00,000")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                    
                                }.frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top:20, leading: 35, bottom: 10, trailing: 40))
                                Spacer()
                                    .frame(width:40)
                                VStack{
                                    Image("jcb-emblem-logo")
                                        .resizable().scaledToFit()
                                        .frame(width:70, height: 55)
                                }
                                .frame(height:80,alignment: .topTrailing)
                                .padding(EdgeInsets(top:20, leading: 5, bottom: 0, trailing: 20))
                            }
                            
                            Spacer()
                            
                            // Card bottom
                            HStack{
                                VStack{
                                    Text("Name on Card")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    Text("Revecca")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                    
                                }
                                VStack{
                                    Text("EXPIRES")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                    Text("12/22")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                }
                            }
                            .padding(EdgeInsets(top: 0, leading: 35, bottom: 25, trailing: 35))
                        }
                    }
                    .frame(width: 350, height: 220)
                    
                    ZStack {
                        Image("Blue-card")
                            .resizable()
                            .edgesIgnoringSafeArea(.all)
                        VStack{
                            //Card top
                            HStack{
                                VStack{
                                    Text("BALANCE")
                                        .tracking(2)
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white).opacity(0.72)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:20, leading: 0, bottom: 5, trailing: 0))
                                    Text("₹  60400")
                                        .font(Font.custom("Calibri Bold", size: 30))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                    
                                    ZStack(alignment: .leading) {
                                        RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 4)
                                            .opacity(0.09)
                                            .foregroundColor(.white)
                                        
                                        RoundedRectangle(cornerRadius: 10).frame(width:80, height: 4)
                                            .opacity(0.32)
                                            .foregroundColor(.white)
                                            .animation(.linear)
                                    }
                                    Text("Limit    ₹  1,00,000")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                    
                                }.frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top:20, leading: 35, bottom: 10, trailing: 40))
                                Spacer()
                                    .frame(width:40)
                                VStack{
                                    Image("visa-logo")
                                        .resizable().scaledToFit()
                                        .frame(width: 80, height: 30)
                                }
                                .frame(height:80,alignment: .topTrailing)
                                .padding(EdgeInsets(top:20, leading: 5, bottom: 0, trailing: 20))
                            }
                            
                            Spacer()
                            
                            // Card bottom
                            HStack{
                                VStack{
                                    Text("Name on Card")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    Text("Revecca")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                    
                                }
                                VStack{
                                    Text("EXPIRES")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                    Text("12/22")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                }
                            }
                            .padding(EdgeInsets(top: 0, leading: 35, bottom: 25, trailing: 35))
                        }
                    }
                    .frame(width: 350, height: 220)
                    
                    ZStack {
                        Image("Violet-card")
                            .resizable()
                            .edgesIgnoringSafeArea(.all)
                        VStack{
                            //Card top
                            HStack{
                                VStack{
                                    Text("BALANCE")
                                        .tracking(2)
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white).opacity(0.72)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:20, leading: 0, bottom: 5, trailing: 0))
                                    Text("₹  56900")
                                        .font(Font.custom("Calibri Bold", size: 30))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                        .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                    
                                    ZStack(alignment: .leading) {
                                        RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 4)
                                            .opacity(0.09)
                                            .foregroundColor(.white)
                                        
                                        RoundedRectangle(cornerRadius: 10).frame(width:80, height: 4)
                                            .opacity(0.32)
                                            .foregroundColor(.white)
                                            .animation(.linear)
                                    }
                                    Text("Limit    ₹  1,00,000")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity, alignment: .leading)
                                    
                                }.frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top:20, leading: 35, bottom: 10, trailing: 40))
                                Spacer()
                                    .frame(width:40)
                                VStack{
                                    Image("mastercard-logo")
                                        .resizable().scaledToFit()
                                        .frame(width: 57, height: 28)
                                }
                                .frame(height:80,alignment: .topTrailing)
                                .padding(EdgeInsets(top:0, leading: 5, bottom: 0, trailing: 20))
                            }
                            
                            Spacer()
                            
                            // Card bottom
                            HStack{
                                VStack{
                                    Text("Name on Card")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    Text("Revecca")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                    
                                }
                                VStack{
                                    Text("EXPIRES")
                                        .font(Font.custom("Calibri Regular", size: 11))
                                        .foregroundColor(.white)
                                        .opacity(0.72)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                    Text("12/22")
                                        .font(Font.custom("Calibri Regular", size: 16))
                                        .foregroundColor(.white)
                                        .frame(maxWidth:.infinity,alignment: .trailing)
                                        .padding(EdgeInsets(top:0.1, leading: 0, bottom: 0, trailing: 0))
                                }
                            }
                            .padding(EdgeInsets(top: 0, leading: 35, bottom: 25, trailing: 35))
                        }
                    }
                    .frame(width: 350, height: 220)
                    
                    
            }
            }
            .frame(maxWidth: .infinity,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            
            Divider()
            Spacer().frame( height: 90)
        }
        .background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
