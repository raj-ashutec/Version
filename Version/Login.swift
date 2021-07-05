//
//  Login.swift
//  Version
//
//  Created by Ashutec Apple on 11/06/21.
//

import SwiftUI

struct Login:View {
    @State var Id: String=""
    var body: some View {
        NavigationView{
            VStack {
                VStack(alignment: .center){
                    Spacer()
                    Image("pink-logo").resizable().scaledToFit().frame(width: 150, height: 150, alignment: .center)
                    Spacer()
                    
                    VStack() {
                        Text("Login to")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .frame(maxWidth:.infinity, alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 3, trailing: 0))
                        Text("LiteWallet")
                            .font(Font.custom("Calibri Bold", size: 26))
                            .frame(maxWidth:.infinity, alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                    }
                    VStack{
                        VStack(alignment:.leading) {
                            Text("Customer Id")
                                .font(Font.custom("Calibri Regular", size: 12))
                                .frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                            HStack(){
                                Image("id-icon").resizable().scaledToFit().frame(width: 15, height: 15)
                                TextField("12 Digit ID", text: $Id)
                                    .font(Font.custom("Calibri Regular", size: 16))
                                
                            }
                            Divider().frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                        }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                        
                        VStack(alignment:.leading) {
                            Text("Password")
                                .font(Font.custom("Calibri Regular", size: 12))
                                .frame(maxWidth:.infinity, alignment: .leading)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                            HStack(){
                                Image("password-icon").resizable().scaledToFit().frame(width: 15, height: 15)
                                TextField("Your password", text: $Id)
                                    .font(Font.custom("Calibri Regular", size: 16))
                            }
                            Divider().frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                            
                        }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                    }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 50, leading: 0, bottom: 50, trailing: 0))
                    Button(action: {print("login tapped")}){
                        HStack {
                            
                            Text("Sign In")
                                .font(Font.custom("Calibri Bold", size: 18))
                                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 0))
                            
                            Spacer()
                            Image("arrow-icon").resizable().scaledToFit().frame(width: 15, height: 15).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                        }.frame(minWidth: 0, maxWidth: .infinity)
                        .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 30))
                        .background(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        .foregroundColor(.white)
                        .cornerRadius(40)
                        
                    } .padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 30))
                    
                    Spacer()
                    
                    HStack {
                        Text("Don't have an account?")
                            .font(Font.custom("Calibri Regular", size: 16))
                        NavigationLink(destination: Registration()){
                            Text("Request for access")
                                .font(Font.custom("Calibri Regular", size: 16))
                                .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 40, trailing: 30))
                }
            }.background(Image("appbackground").resizable()).edgesIgnoringSafeArea(.all)
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
