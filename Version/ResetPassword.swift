//
//  ResetPassword.swift
//  Version
//
//  Created by Ashutec Apple on 23/06/21.
//

import SwiftUI

struct ResetPassword: View {
    @State var Id: String=""
    
    var body: some View {
        VStack {
            VStack(alignment: .center){
                Spacer().frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Image("pink-logo").resizable().scaledToFit().frame(width: 150, height: 150, alignment: .center)
                Spacer().frame(height: 100)

                VStack() {
                    Text("Reset Password").font(.system(size: 28)).bold()
                        .frame(maxWidth:.infinity, alignment: .leading).padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                }
                VStack{
                    VStack(alignment:.leading) {
                        Text("Your Customer ID").font(.system(size: 12)).frame(maxWidth:.infinity, alignment: .leading).padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                        HStack(){
                            Image("id-icon").resizable().scaledToFit().frame(width: 15, height: 15)
                            TextField("12 Digit ID", text: $Id)
                        }
                        Divider().frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                    
                }.frame(maxWidth:.infinity).padding(EdgeInsets(top: 50, leading: 0, bottom: 50, trailing: 0))
                
                Button(action: {print("login tapped")}){
                    HStack {
                        Text("Create New Password")
                            .fontWeight(.semibold)
                            .font(.system(size: 20)).padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 0))
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
                    Text("Don't have an account?").font(.system(size: 16))
                    Text("Request for access").font(.system(size: 16)).foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                }
                .padding(EdgeInsets(top: 0, leading: 30, bottom: 40, trailing: 30))
                
            }
        }.background(Image("appbackground").resizable()).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ResetPassword_Previews: PreviewProvider {
    static var previews: some View {
        ResetPassword()
    }
}
