//
//  ContentView.swift
//  Version
//
//  Created by Ashutec Apple on 09/06/21.
//

import SwiftUI

struct FundTransfer: View {
    @State var Id: String=""
    @State private var isTap = false
    @State private var isTap2 = false
    @State private var isTap3 = false

    var body: some View {
        VStack{
            Spacer().frame(height: 25)
            //            Header
            VStack (alignment: .leading){
                Image("arrow_back").resizable().scaledToFit()
                    .frame(maxWidth:.infinity,maxHeight: 25, alignment: .leading)
                
            }
            .padding(EdgeInsets(top: 30, leading: 45, bottom: 5, trailing: 0))
            
            VStack (alignment: .leading, spacing: 0){
                Text("Fund Transfer")
                    .font(Font.custom("Calibri Bold", size: 26))
                    .frame(maxWidth:.infinity, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom:05, trailing: 0))
            }
            .padding(EdgeInsets(top: 0, leading: 45, bottom: 10, trailing: 0))
            
            ZStack(alignment: .leading) {
                Rectangle().frame(maxWidth:.infinity,maxHeight: 0.5)
                    .opacity(0.3)
                    .foregroundColor(.gray)
                
                Rectangle().frame(width:100, height: 0.5)
                    .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                    .animation(.linear)
            }
            .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 45))
            
            ScrollView {
                Spacer()
                    .frame(height:15)
                
                //                Source Account
                HStack{
                    Text("Source Account")
                        .font(Font.custom("Calibri Light", size: 20))
                        .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        .frame(maxWidth:.infinity,alignment:.leading)
                }
                .padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 25))
                
                ScrollView(.horizontal) {
                    HStack(spacing: 0){
                        ZStack {
                            RoundedRectangle(cornerRadius: 4, style: .continuous)
                                .fill(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255)
                                            .opacity(0.01), radius: 5, x: 0, y: 16)
                            VStack{
                                HStack{
                                    VStack{
                                        Text("DA-B403924").font(Font.custom("Calibri Regular", size: 14))
                                            .padding(EdgeInsets(top: 20, leading: 5, bottom: 20, trailing: 15))
                                            .foregroundColor(.white)
                                            .lineLimit(1)
                                    }
                                    VStack{
                                        Text ("₹")
                                            .font(Font.custom("Calibri Bold", size: 90))
                                            .foregroundColor(.white)
                                            .opacity(0.6)
                                    }.frame(maxHeight:100,alignment:.topTrailing)
                                    .padding(EdgeInsets(top: -5, leading: 0, bottom: 0, trailing: -5))
                                }
                                Spacer()
                                
                                VStack{
                                    Text ("Primary")
                                        .foregroundColor(.white)
                                        .font(Font.custom("Calibri Bold", size: 20))
                                    Text ("Account")
                                        .foregroundColor(.white)
                                        .font(Font.custom("Calibri Bold", size: 20))
                                }
                                .frame(maxWidth:.infinity,alignment:.leading)
                                .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 0))
                                HStack{
                                    Text ("₹")
                                        .foregroundColor(.white)
                                        .font(Font.custom("Calibri Light", size: 28))
                                    Text("22,874")
                                        .foregroundColor(.white)
                                        .font(Font.custom("Calibri Regular", size: 14))
                                }
                                .frame(maxWidth:.infinity,alignment:.leading)
                                
                                .padding(EdgeInsets(top: 0, leading: 30, bottom: 40, trailing: 0))
                                
                                
                            }
                        }
                        .frame(width: 170, height: 220)
                        .padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 0))
                        
                        
                        ZStack {
                            Image("mastercard-logo-bg")
                                .resizable()
                                .edgesIgnoringSafeArea(.all)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255)
                                            .opacity(0.04), radius: 5, x: 0, y: 1)
                            
                            VStack{
                                HStack{
                                    Text("Credit Card").font(Font.custom("Calibri Bold", size: 18))
                                        .lineLimit(1)
                                        .frame(maxWidth:.infinity,alignment: .center)
                                        .padding(EdgeInsets(top: 025, leading: 15, bottom: 10, trailing: 15))
                                }
                                .padding(EdgeInsets(top: -15, leading: 15, bottom: 10, trailing: 15))
                                
                                HStack{
                                    Text ("₹")
                                        .font(Font.custom("Calibri Regualr", size: 22))
                                        .opacity(0.5)
                                    Text("22,874").font(Font.custom("Calibri Regular", size: 14))
                                        .opacity(0.5)
                                }
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 45, trailing: 25))
                            }
                        }
                        .frame(width: 180, height: 170)
                        .padding(EdgeInsets(top: 15, leading: 0, bottom: 5, trailing: -25))
                        
                        
                        ZStack {
                            Image("mastercard-logo-bg")
                                .resizable()
                                .edgesIgnoringSafeArea(.all)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255)
                                            .opacity(0.04), radius: 5, x: 0, y: 1)
                            
                            VStack{
                                HStack{
                                    Text("Credit Card").font(Font.custom("Calibri Bold", size: 18))
                                        .lineLimit(1)
                                        .frame(maxWidth:.infinity,alignment: .center)
                                        .padding(EdgeInsets(top: 025, leading: 15, bottom: 10, trailing: 15))
                                }
                                .padding(EdgeInsets(top: -15, leading: 15, bottom: 10, trailing: 15))
                                
                                HStack{
                                    Text ("₹")
                                        .font(Font.custom("Calibri Regualr", size: 22))
                                        .opacity(0.5)
                                    Text("22,874").font(Font.custom("Calibri Regular", size: 14))
                                        .opacity(0.5)
                                }
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 45, trailing: 25))
                            }
                        }
                        .frame(width: 180, height: 170)
                        .padding(EdgeInsets(top: 15, leading: 0, bottom: 5, trailing: 20))
                    }
                }
                
                //                Select Bank
                HStack{
                    Text("Select Bank")
                        .font(Font.custom("Calibri Light", size: 20))
                        .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        .frame(maxWidth:.infinity,alignment:.leading)
                }
                .padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 25))
                
                ScrollView(.horizontal) {
                    HStack(spacing: 5){
                        
                        Button(action: {print("login tapped")}){
                            HStack {
                                Text("Bsac Bank")
                                    .font(Font.custom("Calibri Regular", size: 18))
                            }.onTapGesture( perform: {
                                self.isTap = !isTap
                                isTap2=false
                                isTap3=false
                            })
                            .frame(minWidth: 0, maxWidth: .infinity, alignment:.center)
                            .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 30))
                            .background( self.isTap ? Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255) :Color.white)
                            
                            .overlay(
                                RoundedRectangle(cornerRadius: 60)
                                    .stroke(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255),lineWidth: 3))
                            .foregroundColor(self.isTap ?.white : .black)
                            .cornerRadius(30)
                        }
                        .padding(EdgeInsets(top: 5, leading: 25, bottom: 15, trailing: 5))
                        
                        
                        Button(action: {print("login tapped")}){
                            HStack {
                                Text("Estern Bank")
                                    .font(Font.custom("Calibri Regular", size: 18))
                            }                            .onTapGesture( perform: {
                                self.isTap2 = !isTap2
                                isTap=false
                                isTap3=false
                            })
                            .frame(minWidth: 0, maxWidth: .infinity, alignment:.center)
                            .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 30))
                            .background(self.isTap2 ? Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255) :Color.white)
                            .overlay(
                                RoundedRectangle(cornerRadius: 60)
                                    .stroke(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255),lineWidth: 3))
                            .foregroundColor(self.isTap2 ?.white : .black)
                            .cornerRadius(30)
                        }
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 15, trailing: 5))
                        
                        Button(action: {print("login tapped")}){
                            HStack {
                                Text("Estern Bank")
                                    .font(Font.custom("Calibri Regular", size: 18))
                            }                            .onTapGesture( perform: {
                                self.isTap3 = !isTap3
                                isTap=false
                                isTap2=false
                            })
                            .frame(minWidth: 0, maxWidth: .infinity, alignment:.center)
                            .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 30))
                            .background(self.isTap3 ? Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255) :Color.white)
                            .overlay(
                                RoundedRectangle(cornerRadius: 60)
                                    .stroke(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255),lineWidth: 3))
                            .foregroundColor(self.isTap3 ?.white : .black)
                            .cornerRadius(30)
                        }
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 15, trailing: 25))
                        
                        
                    }
                    
                }
                
                //                Details - Account_amount
                VStack{
                    VStack(alignment:.leading) {
                        Text("Account Title")
                            .font(Font.custom("Calibri Light", size: 14))
                            .frame(maxWidth:.infinity, alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        HStack(){
                            Text("📞").frame(width: 25, height: 15)
                            TextField("Your 10Digit Phone Number", text: $Id)
                                .font(Font.custom("Calibri Regular", size: 16))
                            
                        }
                        Divider().frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }.frame(maxWidth:.infinity)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                    
                    VStack(alignment:.leading) {
                        Text("Account Number")
                            .font(Font.custom("Calibri Light", size: 14))
                            .frame(maxWidth:.infinity, alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        HStack(){
                            Text("₹").frame(width: 25, height: 15)
                            TextField("00,000", text: $Id)
                                .font(Font.custom("Calibri Regular", size: 16))
                            
                        }
                        Divider().frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                        
                    }.frame(maxWidth:.infinity)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                    
                    VStack(alignment:.leading) {
                        Text("Amount")
                            .font(Font.custom("Calibri Light", size: 14))
                            .frame(maxWidth:.infinity, alignment: .leading).padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        HStack(){
                            Text("₹").frame(width: 25, height: 15)
                            TextField("00,000", text: $Id)
                                .font(Font.custom("Calibri Regular", size: 16))
                            
                        }
                        Divider().frame(maxWidth:.infinity)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        
                    }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                }
                .padding(EdgeInsets(top: 15, leading: 20, bottom: 5, trailing: 25))
                
                //               Next button
                VStack{
                    HStack{
                        VStack{
                            Text("Total cost")
                                .font(Font.custom("Calibri Regular", size: 14))
                                .opacity(0.5)
                            Text("₹ 200")
                                .font(Font.custom("Calibri Regular", size: 22))
                            
                        }
                        .frame(maxWidth:.infinity, alignment:.leading)
                        .padding(EdgeInsets(top: 40, leading: 40, bottom: 70, trailing: 0))
                        VStack{
                            Button(action: {print("login tapped")}){
                                HStack {
                                    Text("Next")
                                        .font(Font.custom("Calibri Bold", size: 20))
                                }.frame(minWidth: 0, maxWidth: 200, alignment:.center)
                                .padding(EdgeInsets(top: 20, leading: 10, bottom: 20, trailing: 10))
                                .background(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                .foregroundColor(.white)
                                .cornerRadius(28)
                            }
                        }
                        .frame(maxWidth:.infinity, alignment:.trailing)
                        .padding(EdgeInsets(top: 40, leading: 0, bottom: 70, trailing: 40))
                        
                    }
                }
            }
            .frame(maxWidth: .infinity,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        }
        .background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
    }
}


struct FundTransfer_Previews: PreviewProvider {
    static var previews: some View {
        FundTransfer()
    }
}

