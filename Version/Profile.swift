//
//  Profile.swift
//  Version
//
//  Created by Ashutec Apple on 25/06/21.
//

import SwiftUI

struct Profile:View {
    
    @State private var progress: CGFloat = 0.7
    @State private var progressL: CGFloat = 0.6
    @State private var progressB: CGFloat = 0.4
    @State private var progressValue: CGFloat = 40
    
    var body: some View{
        VStack (){
            Spacer().frame(height: 25)
            VStack (alignment: .leading){
                Image("arrow_back").resizable().scaledToFit()
                    .frame(maxWidth:.infinity,maxHeight: 25, alignment: .leading)
                
            }
            .padding(EdgeInsets(top: 30, leading: 45, bottom: 5, trailing: 0))
            
            VStack (alignment: .leading, spacing: 0){
                Text("Profile")
                    .font(Font.custom("Calibri Bold", size: 26))
                    .frame(maxWidth:.infinity, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom:05, trailing: 0))
            }
            .padding(EdgeInsets(top: 0, leading: 45, bottom: 10, trailing: 0))
            
            ZStack(alignment: .leading) {
                Rectangle().frame(maxWidth:.infinity,maxHeight: 0.5)
                    .opacity(0.3)
                    .foregroundColor(.gray)
                
                Rectangle().frame(width:80, height: 0.5)
                    .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                    .animation(.linear)
            }
            .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 45))
            
            VStack(spacing: 03){
                Image("carbon_user-avatar-filled-alt").resizable().scaledToFit()
                    .frame(width: 70, height: 70 )
                    .padding(EdgeInsets(top: 0, leading: 0, bottom:08, trailing: 0))
                
                Text("Revecca")
                    .font(Font.custom("Calibri Bold", size: 22))
                    .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                Text("Joined at November 10th, 2020")
                    .fontWeight(.light)
                    .opacity(0.5)
                    .font(Font.custom("Calibri Regular", size: 13))
                    .padding(EdgeInsets(top: 05, leading: 0, bottom:20, trailing: 0))
                
                Spacer().frame(height: 20)

                ZStack {
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .fill(Color.white)
                    HStack{
                        VStack{
                            Image("calendar_today").resizable().scaledToFit().frame(width: 30, height: 60)
                                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                        }
                        VStack {
                            Text("Mobile Number")
                                .font(Font.custom("Calibri Regular", size: 14))
                                .frame(maxWidth:.infinity,alignment: .leading)
                                .foregroundColor(.gray)
                            Text("+91 123 456 7890")
                                .font(Font.custom("Calibri Bold", size: 18))
                                .frame(maxWidth:.infinity,alignment: .leading)
                                .foregroundColor(.black)
                        }
                        .padding(20)
                        .multilineTextAlignment(.center)
                        Spacer()
                    }
                }
                .frame(width: 300, height: 90)
                .padding(EdgeInsets(top: 10, leading: 10, bottom: 5, trailing: 10))
                
                ZStack {
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .fill(Color.white)
                    HStack{
                        VStack{
                            Image("Vector").resizable().scaledToFit().frame(width: 30, height: 60)
                                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                        }
                        VStack {
                            Text("Email Address")
                                .font(Font.custom("Calibri Regular", size: 12))
                                .frame(maxWidth:.infinity,alignment: .leading)
                                .foregroundColor(.gray)
                            Text("reveccademo@gmail.com")
                                .font(Font.custom("Calibri Bold", size: 16))

                                .frame(maxWidth:.infinity,alignment: .leading)
                                .foregroundColor(.black)
                        }
                        .padding(20)
                        .multilineTextAlignment(.center)
                        Spacer()
                    }
                }
                .frame(width: 300, height:90)
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                
                ZStack {
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .fill(Color.white)
                    HStack{
                        VStack{
                            Image("Group 29").resizable().scaledToFit().frame(width: 20, height: 45)
                                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                        }
                        VStack {
                            Text("Address")
                                .font(Font.custom("Calibri Regular", size: 11))
                                .frame(maxWidth:.infinity,alignment: .leading)
                                .foregroundColor(.gray)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 1 ,trailing: 0))
                            Text("52a, kanjori Bldg, 215  Panjrapole Road, Girgaon")
                                .font(Font.custom("Calibri Bold", size: 16))

                                .frame(maxWidth:.infinity,alignment: .leading).lineLimit(2)
                                .multilineTextAlignment(.leading)
                        }
                        .padding(EdgeInsets(top: 20, leading: 10, bottom: 10 ,trailing: 20))
                        .multilineTextAlignment(.center)
                        Spacer()
                    }
                }
                .frame(width: 300, height: 92)
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 10 ,trailing: 10))
                
                Spacer().frame(height: 30)

                HStack{
                    VStack{
                        ZStack {
                            
                            Circle()
                                .trim(from: 0, to: progress)
                                .stroke(Color(red: 72 / 255, green: 43 / 255, blue: 143 / 255), lineWidth: 6)
                                .frame(width: 50, height: 50)
                                .rotationEffect(.degrees(-90))
                                .overlay(
                                    Text("\(Int(progress * 100.0))%"))
                                .font(Font.custom("Calibri Regular", size: 13))
                                .foregroundColor(Color(red:72 / 255, green: 43 / 255, blue: 143 / 255))
                            
                        }.padding(EdgeInsets(top: 5, leading: 10, bottom: 10 ,trailing: 18  ))
                        Text("Investation")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .padding(EdgeInsets(top: 0, leading: 0, bottom:1, trailing: 0))
                        
                        Text("₹ 5,000")
                            .font(Font.custom("Calibri Regular", size: 11))
                             .foregroundColor(.gray)
                    }
                    VStack{
                        ZStack {
                            
                            Circle()
                                .trim(from: 0, to: progressL)
                                .stroke(Color(red:252 / 255, green: 93 / 255, blue: 96 / 255), lineWidth: 6)
                                .frame(width: 50, height: 50)
                                .rotationEffect(.degrees(-90))
                                .overlay(
                                    Text("\(Int(progressL * 100.0))%"))
                                .font(Font.custom("Calibri Regular", size: 13))
                                .foregroundColor(Color(red:252 / 255, green: 93 / 255, blue: 96 / 255))
                        }.padding(EdgeInsets(top: 5, leading: 18, bottom: 10 ,trailing: 18))
                        Text("Life Style")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .padding(EdgeInsets(top: 0, leading: 0, bottom:1, trailing: 0))
                        
                        Text("₹ 2,000")
                            .font(Font.custom("Calibri Regular", size: 11))
                            .foregroundColor(.gray)
                    }
                    VStack{
                        ZStack {
                            Circle()
                                .trim(from: 0, to: progressB)
                                .stroke(Color(red: 61 / 255, green: 192 / 255, blue: 97 / 255), lineWidth: 6)
                                .frame(width: 50, height: 50)
                                .rotationEffect(.degrees(-90))
                                .overlay(
                                    Text("\(Int(progressB * 100.0))%"))
                                .font(Font.custom("Calibri Regular", size: 13))
                                .foregroundColor(Color(red: 61 / 255, green: 192 / 255, blue: 97 / 255))
                            
                        }.padding(EdgeInsets(top: 5, leading: 18, bottom: 10 ,trailing: 10))
                        Text("Budget")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .padding(EdgeInsets(top: 0, leading: 0, bottom:1, trailing: 0))
                        Text("₹ 5,000")
                            .font(Font.custom("Calibri Regular", size: 11))
                            .foregroundColor(.gray)
                    }
                }
            }.padding(EdgeInsets(top: 10, leading: 30, bottom:40, trailing: 20))
            
            Spacer()
        }
        .background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
        
    }
}

struct Profile_Previews:PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
