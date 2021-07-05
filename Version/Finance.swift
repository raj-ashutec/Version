//
//  Finance.swift
//  Version
//
//  Created by Ashutec Apple on 30/06/21.
//

import SwiftUI

struct Finance: View {
    var body: some View {
        VStack (){
            Spacer().frame(height:60)
            // header
            HStack{
                VStack (alignment: .leading, spacing: 0){
                    Text("Finance")
                        .font(Font.custom("Calibri Bold", size: 27))
                        .frame(maxWidth:.infinity, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 05, bottom: 0, trailing: 0))
                }
                
                Image("notifications").resizable().scaledToFit().frame(width: 25, height: 40)
                    .padding(EdgeInsets(top: 0, leading:0, bottom: 0, trailing: 10))
                Image("menu").resizable().scaledToFit().frame(width: 25, height: 40)
            }.padding(EdgeInsets(top: 0, leading: 33, bottom: 20, trailing: 25))
            
            ScrollView {

                VStack(spacing: 20) {
                    //Loan Card scrolling
                    ScrollView(.horizontal) {
                        HStack{
                            // Loan Card 1
                            ZStack {
                                RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .fill(Color(red: 255 / 255, green: 235 / 255, blue: 242 / 255))
                                VStack{
                                    HStack{
                                        Image("Combined Shape").resizable().scaledToFit().frame(width: 35, height: 30)
                                        Text("04-32-2019")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .topTrailing)
                                            .opacity(0.5)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                    } .padding(EdgeInsets(top: 20, leading: 35, bottom: 10, trailing: 40))
                                    
                                    ZStack(alignment: .leading) {
                                        Rectangle()
                                            .frame(width:70, height:23,alignment: .leading)
                                            .opacity(0.12)
                                            .overlay(
                                                Text("Loan tag"))
                                            .font(Font.custom("Calibri Regular", size: 11))
                                            .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                        
                                    }.frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 5, leading: 30, bottom: 3, trailing: 40))
                                    HStack{
                                        Text("Loan name here")
                                            .font(Font.custom("Calibri Bold", size: 19))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                        Text("54%")
                                            .font(Font.custom("Calibri Bold", size: 19))
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 35))
                                    HStack{
                                        Text("₹ 5,00,000")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                        Text("₹ 2,65,000")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 20, trailing: 35))
                                    
                                }
                            }
                            .frame(width:330, height:200,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 5))
                            
                            // Loan card 2
                            ZStack {
                                RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .fill(Color(red: 171 / 255, green: 135 / 255, blue: 255 / 255))
                                    .opacity(0.1)
                                VStack{
                                    HStack{
                                        Image("Combined Shape").resizable().scaledToFit().frame(width: 35, height: 30)
                                        Text("04-32-2019")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .opacity(0.5)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                    } .padding(EdgeInsets(top: 20, leading: 35, bottom: 10, trailing: 40))
                                    
                                    ZStack(alignment: .leading) {
                                        Rectangle()
                                            .frame(width:70, height:23,alignment: .leading)
                                            .opacity(0.12)
                                            .overlay(
                                                Text("Loan tag"))
                                            .font(Font.custom("Calibri Regular", size: 11))
                                            .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                        
                                    }.frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 5, leading: 30, bottom: 3, trailing: 40))
                                    HStack{
                                        Text("Loan name here")
                                            .font(Font.custom("Calibri Bold", size: 19))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                        Text("54%")
                                            .font(Font.custom("Calibri Bold", size: 19))
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 35))
                                    HStack{
                                        Text("₹ 5,00,000")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                        Text("₹ 2,65,000")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .trailing)
                                            .foregroundColor(Color(red: 55 / 255, green: 57 / 255, blue: 61 / 255))
                                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 20, trailing: 35))
                                    
                                }
                            }
                            .frame(width:335, height:200,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 5))
                        }
                        
                        
                    }.padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 15))
                    
                    // DPS view
                    HStack{
                        Text("Your DPSs")
                            .font(Font.custom("Calibri Regular", size: 16))

                            .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                            .frame(maxWidth: .infinity,alignment: .leading)
                        Button(action: {print("login tapped")}){
                            Text("Add New")
                                .font(Font.custom("Calibri Regular", size: 11))
                                .frame(  alignment:.leading)
                                .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                .padding(EdgeInsets(top: 10, leading: 13, bottom: 10, trailing: 13))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 60)
                                        .stroke(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255),lineWidth: 0.5))
                        }
                    }.padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 40))
                    
                    HStack(spacing:12){
                        ZStack {
                            RoundedRectangle(cornerRadius: 3, style: .continuous)
                                .fill(Color.white)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255).opacity(0.03), radius: 3, x: 14, y: 14)
                            VStack{
                                Text("₹ 50,00,000")
                                    .font(Font.custom("Calibri Regular", size: 21))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 15, leading: 0, bottom: 3, trailing: 0))
                                Text("30% done")
                                    .font(Font.custom("Calibri Regular", size: 15))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                Spacer().frame(height:50)
                                Text("₹ 24,000/month")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)
                                    .padding(EdgeInsets(top: 15, leading: 0, bottom: 3, trailing: 0))

                                Text("12 years")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)

                            }.padding(EdgeInsets(top: 15, leading: 20, bottom: 25, trailing: 0))
                        }.frame(width: 180, alignment: .leading)
                     
                        ZStack {
                            RoundedRectangle(cornerRadius: 3, style: .continuous)
                                .fill(Color.white)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255).opacity(0.03), radius: 3, x: 14, y: 14)
                            VStack{
                                Text("₹ 10,00,000")
                                    .font(Font.custom("Calibri Regular", size: 21))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 15, leading: 0, bottom: 3, trailing: 0))
                                Text("12% done")
                                    .font(Font.custom("Calibri Regular", size: 15))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                Spacer().frame(height:40)
                                Text("₹ 10,000/month")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)
                                    .padding(EdgeInsets(top: 15, leading: 0, bottom: 3, trailing: 0))

                                Text("7 years")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)

                            }.padding(EdgeInsets(top: 15, leading: 20, bottom: 25, trailing: 0))
                        }.frame(width: 180, alignment: .leading)
                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 25, trailing: 30))
                    
                    //FDR view
                    HStack{
                        Text("Your FDRs")
                            .font(Font.custom("Calibri Regular", size: 16))

                            .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                            .frame(maxWidth: .infinity,alignment: .leading)
                        Button(action: {print("login tapped")}){
                            Text("Add New")
                                .font(Font.custom("Calibri Regular", size: 11))
                                .frame(  alignment:.leading)
                                .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                                .padding(EdgeInsets(top: 10, leading: 13, bottom: 10, trailing: 13))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 60)
                                        .stroke(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255),lineWidth: 0.5))
                        }
                    }.padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 40))
                    
                    HStack(spacing:12){
                        ZStack {
                            RoundedRectangle(cornerRadius: 3, style: .continuous)
                                .fill(Color.white)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255).opacity(0.03), radius: 3, x: 14, y: 14)
                            VStack{
                                ZStack(alignment: .leading) {
                                    Rectangle()
                                        .frame(width:70, height:23,alignment: .leading)
                                        .opacity(0.12)
                                        .overlay(
                                            Text("FDR tag"))
                                        .font(Font.custom("Calibri Regular", size: 10))
                                        .foregroundColor(Color(red: 11 / 255, green: 105 / 255, blue: 255 / 255))
                                    
                                }.frame(maxWidth:.infinity,alignment: .leading)
                                .padding(EdgeInsets(top: 15, leading: 0, bottom: 0, trailing: 0))
                                Text("₹ 5,00,000")
                                    .font(Font.custom("Calibri Regular", size: 21))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                               
                                Text("5 years")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)
                                    .padding(EdgeInsets(top: 5, leading: 0, bottom: 5, trailing: 0))
                                Spacer().frame(height:50)

                                Text("5.4% interest")
                                    .font(Font.custom("Calibri Regular", size: 12))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)

                            }.padding(EdgeInsets(top: 15, leading: 20, bottom: 35, trailing: 0))
                        }.frame(width: 180, alignment: .leading)
                     
                        ZStack {
                            RoundedRectangle(cornerRadius: 3, style: .continuous)
                                .fill(Color.white)
                                .shadow(color: Color(red: 18 / 255, green: 62 / 255, blue: 119 / 255).opacity(0.03), radius: 3, x: 14, y: 14)
                            VStack{
                                ZStack(alignment: .leading) {
                                    Rectangle()
                                        .frame(width:120, height:23,alignment: .leading)
                                        .opacity(0.12)
                                        .overlay(
                                            Text("Double scheme"))
                                        .font(Font.custom("Calibri Regular", size: 10))
                                        .foregroundColor(Color(red: 252 / 255, green: 82 / 255, blue: 56 / 255))
                                    
                                }.frame(maxWidth:.infinity,alignment: .leading)
                                .padding(EdgeInsets(top: 15, leading: 0, bottom: 0, trailing: 0))

                                Text("₹ 5,00,000")
                                    .font(Font.custom("Calibri Regular", size: 21))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                                Text("8 years")
                                    .font(Font.custom("Calibri Regular", size: 14))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)
                                    .padding(EdgeInsets(top: 5, leading: 0, bottom: 5, trailing: 0))
                                Spacer().frame(height:50)

                                Text("Double matured")
                                    .font(Font.custom("Calibri Regular", size: 12))
                                    .frame(maxWidth:.infinity,alignment: .leading)
                                    .opacity(0.5)

                            }.padding(EdgeInsets(top: 15, leading: 20, bottom: 35, trailing: 0))
                        }.frame(width: 180, alignment: .leading)
                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 25, trailing: 30))
                    
                    //Your IPO
                    
                    HStack{
                        Text("Your IPO")
                            .font(Font.custom("Calibri Regular", size: 16))
                            .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                            .frame(maxWidth: .infinity,alignment: .leading)
                    
                    }.padding(EdgeInsets(top: 15, leading: 40, bottom: 5, trailing: 30))

                    //GramePhone
                    HStack{
                        ZStack {
                            RoundedRectangle(cornerRadius: 0, style: .continuous)
                                .fill(Color.white)
                            HStack{
                                VStack{
                                    Image("Bitmap-G").resizable().scaledToFit().frame(width: 34, height: 34)
                                        .padding(4)
                                        .border(Color.gray,width: 0.5)
                                }
                                .padding(EdgeInsets(top: 8, leading: 20, bottom: 10, trailing: 0))
                                VStack {
                                    Text("Grameenphone")
                                        .font(Font.custom("Calibri Bold", size: 19))
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    HStack{
                                        Text("₹ 62.50")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .foregroundColor(.black)
                                            .opacity(0.5)
                                            .padding(EdgeInsets(top: 3, leading: 0, bottom: 0, trailing: 0))
                                        Text("-2.50")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity ,alignment: .leading)
                                            .foregroundColor(Color(red: 255 / 255, green: 56 / 255, blue: 56 / 255))
                                            .padding(EdgeInsets(top: 3, leading: -30, bottom: 0, trailing: 0))
                                    }
                                }
                                .padding(EdgeInsets(top: 28, leading: 20, bottom: 30, trailing:20))
                                VStack{
                                    Text("20x")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .frame(maxHeight:.infinity,alignment: .topLeading)
                                }  .padding(EdgeInsets(top: 28, leading: 0, bottom: 10, trailing: 25))
                                
                            }
                        }
                        .frame(width: 350, height: 100)
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 2, trailing:5))
                    }
                    
                    // AB Bank
                    HStack{
                        ZStack {
                            RoundedRectangle(cornerRadius: 0, style: .continuous)
                                .fill(Color.white)
                            HStack{
                                VStack{
                                    Image("Bitmap-B").resizable().scaledToFit().frame(width: 34, height: 34)
                                        .padding(4)
                                        .border(Color.gray,width: 0.5)
                                }
                                .padding(EdgeInsets(top: 8, leading: 20, bottom: 10, trailing: 0))
                                VStack {
                                    Text("AB Bank")
                                        .font(Font.custom("Calibri Bold", size: 19))
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    HStack{
                                        Text("₹ 62.50")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .foregroundColor(.black)
                                            .opacity(0.5)
                                            .padding(EdgeInsets(top: 3, leading: 0, bottom: 0, trailing: 0))
                                        Text("+32.43")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity ,alignment: .leading)
                                            .foregroundColor(Color(red: 55 / 255, green: 207 / 255, blue: 121 / 255))
                                            .padding(EdgeInsets(top: 3, leading: -30, bottom: 0, trailing: 0))
                                    }
                                }
                                .padding(EdgeInsets(top: 28, leading: 20, bottom: 30, trailing:20))
                                VStack{
                                    Text("30x")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .frame(maxHeight:.infinity,alignment: .topLeading)
                                }  .padding(EdgeInsets(top: 28, leading: 0, bottom: 10, trailing: 25))
                                
                            }
                        }
                        .frame(width: 350, height: 100)
                        .padding(EdgeInsets(top: 0, leading: 5, bottom: 2, trailing:5))
                        
                    }
                   
                    // Nat Lifes
                    HStack{
                        ZStack {
                            RoundedRectangle(cornerRadius: 0, style: .continuous)
                                .fill(Color.white)
                            HStack{
                                VStack{
                                    Image("Bitmap-N").resizable().scaledToFit().frame(width: 34, height: 34)
                                        .padding(4)
                                        .border(Color.gray,width: 0.5)
                                }
                                .padding(EdgeInsets(top: 8, leading: 20, bottom: 10, trailing: 0))
                                VStack {
                                    Text("Nat Lifes")
                                        .font(Font.custom("Calibri Bold", size: 19))
                                        .frame(maxWidth:.infinity,alignment: .leading)
                                    HStack{
                                        Text("₹ 62.50")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity,alignment: .leading)
                                            .foregroundColor(.black)
                                            .opacity(0.5)
                                            .padding(EdgeInsets(top: 3, leading: 0, bottom: 0, trailing: 0))
                                        Text("-26.43")
                                            .font(Font.custom("Calibri Regular", size: 13))
                                            .frame(maxWidth:.infinity ,alignment: .leading)
                                            .foregroundColor(Color(red: 255 / 255, green: 56 / 255, blue: 56 / 255))
                                            .padding(EdgeInsets(top: 3, leading: -30, bottom: 0, trailing: 0))
                                    }
                                }
                                .padding(EdgeInsets(top: 28, leading: 20, bottom: 30, trailing:20))
                                VStack{
                                    Text("30x")
                                        .font(Font.custom("Calibri Regular", size: 12))
                                        .frame(maxHeight:.infinity,alignment: .topLeading)
                                }  .padding(EdgeInsets(top: 28, leading: 0, bottom: 10, trailing: 25))
                                
                            }
                        }
                        .frame(width: 350, height: 100)
                        .padding(EdgeInsets(top: 0, leading: 5, bottom: 5, trailing:5))
                        
                    }
                    
                    Button(action: {print("login tapped")}){
                        HStack {
                            Text("Get New IPO")
                                .font(Font.custom("Calibri Bold", size: 18))
                                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 0))
                            Spacer()
                            Image("Icon Color").resizable().scaledToFit().frame(width: 35, height: 15)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 5))
                        }.frame(minWidth: 0, maxWidth: .infinity)
                        .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 30))
                        .background(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        .foregroundColor(.white)
                        .cornerRadius(40)
                    }
                    .padding(EdgeInsets(top: 0, leading: 55, bottom: 5, trailing: 55))
                }
            }
            .frame(maxWidth: .infinity,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            
            Divider()
            Spacer().frame( height: 90)
        

        }
        .background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
    }
}

struct Finance_Previews: PreviewProvider {
    static var previews: some View {
        Finance()
    }
}
