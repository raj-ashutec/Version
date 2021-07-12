//
//  ContentView.swift
//  Version
//
//  Created by Ashutec Apple on 09/06/21.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        VStack{
            Spacer()
                .frame(height:120)
            
//            header Date
            HStack{
                Text("24h March,2021")
                    .font(Font.custom("Calibri Regular", size: 13))
                    .opacity(0.5)
                    .frame(maxWidth:.infinity,alignment:.leading)
                    .padding(EdgeInsets(top: 0, leading: 37, bottom: 0, trailing: 0))
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing:00))
//            header
            HStack{
                Text("Hello,")
                    .font(Font.custom("Calibri Bold", size: 27))
                    .padding(EdgeInsets(top: 0, leading: 05, bottom: 0, trailing: 0))
                Text("Revecca")
                    .font(Font.custom("Calibri Bold", size: 27))
                    .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                Spacer()
                
                Image("notifications").resizable().scaledToFit().frame(width: 25, height: 40)
                    .padding(EdgeInsets(top: 0, leading:0, bottom: 0, trailing: 10))
                Image("menu").resizable().scaledToFit().frame(width: 25, height: 40)
            }
            .padding(EdgeInsets(top: -5, leading: 33, bottom: 30, trailing: 25))

//            Balance
            HStack{
                VStack{
                    Text("Your Balance")
                        .font(Font.custom("Calibri Regular", size: 16))
                        .opacity(0.7)
                        .frame(maxWidth:.infinity, alignment: .center)
                        .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                Text("₹  65,430")
                    .font(Font.custom("Calibri Bold", size: 34))
                    .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                    .frame(maxWidth:.infinity, alignment: .center)
                    .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                }
            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 50, trailing: 0))
            
            HStack{
                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(Color(red: 255 / 255, green: 234 / 255, blue: 233 / 255))
                
                    VStack{
                        VStack{
                        Image("Fund-transfer-1")
                            .resizable().scaledToFit().frame(width: 30, height: 32)
                        }
                        .frame(maxWidth:.infinity,alignment:.leading)
                        .padding(EdgeInsets(top: 5, leading: 32, bottom: 20, trailing: 5))

                        Text("Fund Transfer")
                            .font(Font.custom("Calibri Bold", size: 19))
                            .frame(maxWidth:.infinity,alignment:.leading)
                            .padding(EdgeInsets(top: 0, leading: 32, bottom: 5, trailing: 0))

                    }
                }
                .frame(width:170, height:130,alignment: .leading)
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 5))

                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(Color(red: 227 / 255, green: 237 / 255, blue: 255 / 255))
                    VStack{
                        VStack{
                        Image("pay-bills")
                            .resizable().scaledToFit().frame(width: 30, height: 35)
                        }
                        .frame(maxWidth:.infinity,alignment:.leading)
                        .padding(EdgeInsets(top: 5, leading: 32, bottom: 20, trailing: 5))

                        Text("Pay bills")
                            .font(Font.custom("Calibri Bold", size: 19))
                            .frame(maxWidth:.infinity,alignment:.leading)
                            .padding(EdgeInsets(top: 0, leading: 32, bottom: 5, trailing: 0))

                    }
                }
                .frame(width:170, height:130,alignment: .leading)
                .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 20))
            }
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 15, trailing: 20))

            
            HStack{
                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(Color(red: 237 / 255, green: 228 / 255, blue: 255 / 255))
                
                    VStack{
                        VStack{
                        Image("Account-statement")
                            .resizable().scaledToFit().frame(width: 30, height: 32)
                        }
                        .frame(maxWidth:.infinity,alignment:.leading)
                        .padding(EdgeInsets(top: 5, leading: 32, bottom: 20, trailing: 5))

                        Text("Account statement")
                            .font(Font.custom("Calibri Bold", size: 17))
                            .frame(maxWidth:.infinity,alignment:.leading)
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 5, trailing: 5))

                    }
                }
                .frame(width:170, height:130,alignment: .leading)
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 5))

                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(Color(red: 227 / 255, green: 255 / 255, blue: 239 / 255))
                    VStack{
                        VStack{
                        Image("cheque-status")
                            .resizable().scaledToFit().frame(width: 30, height: 25)
                        }
                        .frame(maxWidth:.infinity,alignment:.leading)
                        .padding(EdgeInsets(top: 5, leading: 32, bottom: 20, trailing: 5))

                        Text("Cheque status")
                            .font(Font.custom("Calibri Bold", size: 19))
                            .frame(maxWidth:.infinity,alignment:.leading)
                            .padding(EdgeInsets(top: 0, leading: 32, bottom: 5, trailing: 0))

                    }
                }
                .frame(width:170, height:130,alignment: .leading)
                .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 20))
            }

//            My Cards
            HStack{
                Text("My Cards")
                    .font(Font.custom("Calibri Regular", size: 15))
                    .frame(maxWidth: .infinity,alignment: .leading)
                Button(action: {print("login tapped")}){
                    Text("View More")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                   Image("right-arrow")
                    .resizable().scaledToFit().frame(width: 15, height: 13)
                }
            }.padding(EdgeInsets(top: 25, leading: 40, bottom: 5, trailing: 40))

                ScrollView(.horizontal) {
                    HStack(spacing: 20){
                        ZStack {
                            Image("Violet-card")
                                .resizable()
                                .cornerRadius(15)
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
                                            .padding(EdgeInsets(top:5, leading: 0, bottom: 0, trailing: 0))
                                        Text("₹ 56900")
                                            .font(.system(size:23))
                                            .fontWeight(.heavy)
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity, alignment: .leading)
                                            .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                        
                                        ZStack(alignment: .leading) {
                                            RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 2)
                                                .opacity(0.09)
                                                .foregroundColor(.white)
                                            
                                            RoundedRectangle(cornerRadius: 10).frame(width:60, height: 2)
                                                .opacity(0.32)
                                                .foregroundColor(.white)
                                                .animation(.linear)
                                        }
                                        Text("Limit   ₹ 1,00,000")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity, alignment: .leading)
                                        
                                    }.frame(maxWidth:.infinity, alignment: .leading)
                                    .padding(EdgeInsets(top:5, leading: 15, bottom: 10, trailing: 20))
                                    VStack{
                                        Image("mastercard-logo")
                                            .resizable().scaledToFit()
                                            .frame(width: 57, height: 28)
                                    }
                                    .frame(height:65,alignment: .topTrailing)
                                    .padding(EdgeInsets(top:0, leading: 5, bottom: 0, trailing: 5))
                                }
                                
                                
                                // Card bottom
                                HStack{
                                    VStack{
                                        Text("Name on Card")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .opacity(0.72)
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .padding(EdgeInsets(top:2, leading: 0, bottom: -3, trailing: 0))

                                        Text("Revecca")
                                            .font(Font.custom("Calibri Regular", size: 15))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .padding(EdgeInsets(top:0.1, leading: 0, bottom: 5, trailing: 0))
                                        
                                    }
                                    VStack{
                                        Text("EXPIRES")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .opacity(0.72)
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .padding(EdgeInsets(top:2, leading: 0, bottom: -3, trailing: 0))

                                        Text("12/22")
                                            .font(Font.custom("Calibri Regular", size: 15))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .padding(EdgeInsets(top:0.1, leading: 0, bottom: 5, trailing: 0))
                                    }
                                }
                                .padding(EdgeInsets(top: 0, leading:15, bottom: 5, trailing: 20))
                            }
                        }
                        .frame(width: 225, height: 150)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                        
                        ZStack {
                            Image("Orange-card")
                                .resizable()
                                .cornerRadius(15)
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
                                            .padding(EdgeInsets(top:5, leading: 0, bottom: 0, trailing: 0))
                                        Text("₹ 30500")
                                            .font(.system(size:23))
                                            .fontWeight(.heavy)
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity, alignment: .leading)
                                            .padding(EdgeInsets(top:0, leading: 0, bottom: -4, trailing: 0))
                                        
                                        ZStack(alignment: .leading) {
                                            RoundedRectangle(cornerRadius: 10).frame(maxWidth:.infinity,maxHeight: 2)
                                                .opacity(0.09)
                                                .foregroundColor(.white)
                                            
                                            RoundedRectangle(cornerRadius: 10).frame(width:60, height: 2)
                                                .opacity(0.32)
                                                .foregroundColor(.white)
                                                .animation(.linear)
                                        }
                                        Text("Limit   ₹ 1,00,000")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity, alignment: .leading)
                                        
                                    }.frame(maxWidth:.infinity, alignment: .leading)
                                    .padding(EdgeInsets(top:5, leading: 15, bottom: 10, trailing: 20))
                                    VStack{
                                        Image("jcb-emblem-logo")
                                            .resizable().scaledToFit()
                                            .frame(width: 57, height: 32)
                                    }
                                    .frame(height:65,alignment: .topTrailing)
                                    .padding(EdgeInsets(top:0, leading: 5, bottom: 0, trailing: 5))
                                }
                                
                                
                                // Card bottom
                                HStack{
                                    VStack{
                                        Text("Name on Card")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .opacity(0.72)
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .padding(EdgeInsets(top:2, leading: 0, bottom: -3, trailing: 0))

                                        Text("Revecca")
                                            .font(Font.custom("Calibri Regular", size: 15))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .padding(EdgeInsets(top:0.1, leading: 0, bottom: 5, trailing: 0))
                                        
                                    }
                                    VStack{
                                        Text("EXPIRES")
                                            .font(Font.custom("Calibri Regular", size: 10))
                                            .foregroundColor(.white)
                                            .opacity(0.72)
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .padding(EdgeInsets(top:2, leading: 0, bottom: -3, trailing: 0))

                                        Text("12/22")
                                            .font(Font.custom("Calibri Regular", size: 15))
                                            .foregroundColor(.white)
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .padding(EdgeInsets(top:0.1, leading: 0, bottom: 5, trailing: 0))
                                    }
                                }
                                .padding(EdgeInsets(top: 0, leading:15, bottom: 5, trailing: 20))
                            }
                        }
                        .frame(width: 225, height: 150)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                    }}
            .padding(EdgeInsets(top: 3, leading: 30, bottom: 30, trailing: 40))
            
            
            Divider()
            Spacer()
                .frame(height:120)
        }
        .background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
        
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
