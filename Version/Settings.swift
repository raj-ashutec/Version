//
//  Settings.swift
//  Version
//
//  Created by Ashutec Apple on 18/06/21.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        VStack(){
            Spacer().frame(height: 80)
            HStack{
                VStack (alignment: .leading, spacing: 0){
                    Text("Settings")
                        .font(Font.custom("Calibri Bold", size: 28))
                        .frame(maxWidth:.infinity, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
                
                Image("notifications").resizable().scaledToFit().frame(width: 25, height: 40)
                    .padding(EdgeInsets(top: 0, leading:0, bottom: 0, trailing: 10))
                Image("menu").resizable().scaledToFit().frame(width: 25, height: 40)
                
            }.padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 25))
            
            Spacer()
                .frame(height: 60)
            
            VStack{
                Text("Personal Info")
                    .font(Font.custom("Calibri Regular", size: 19))
                    .fontWeight(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.pink).frame(maxWidth:.infinity,alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                HStack{
                    VStack{
                        Image("profile").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 5))
                            .border(Color.gray,width: 0.5)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("Your Profile")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("04/12/19")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color("launchScreenBackground"))
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                HStack{
                    VStack{
                        Image("fund-transfer").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 5))
                            .border(Color.gray,width: 0.5)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("Fund Transfer")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("04/12/19")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color.blue)
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                HStack{
                    VStack{
                        Image("Account").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 1, trailing: 10))
                            .border(Color.gray,width: 0.5)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("Account Details")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("04/12/19")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color("launchScreenBackground"))
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                HStack{
                    VStack{
                        Image("investment").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 1, trailing: 10))
                            .border(Color.gray,width: 0.5)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("Investment")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("04/12/19")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color.blue)
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                
            }.padding(EdgeInsets(top: 0, leading: 35, bottom: 0, trailing: 30))
            
            Divider().padding(30)
            
            VStack{
                Text("Security")
                    .font(Font.custom("Calibri Regular", size: 19))
                    .fontWeight(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.pink).frame(maxWidth:.infinity,alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                HStack{
                    VStack{
                        Image("policy").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 1, trailing: 10))
                            .border(Color.gray,width: 0.3)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("Privacy Policy")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("04/12/19")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color("launchScreenBackground"))
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                HStack{
                    VStack{
                        Image("Password").resizable().scaledToFit().frame(width: 25, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 10, bottom: 1, trailing: 10))
                            .border(Color.gray,width: 0.5)
                    }.padding(EdgeInsets(top: 05, leading: 0, bottom: 05, trailing: 20))
                    VStack{
                        Text("ResetPassword")
                            .font(Font.custom("Calibri Regular", size: 17))
                            .frame(maxWidth:.infinity,alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 1, trailing: 0))
                        Text("12/02/20")
                            .font(Font.custom("Calibri Regular", size: 12))
                            .fontWeight(.light).frame(maxWidth:.infinity,alignment: .leading)
                    }
                    Text("Option")
                        .font(Font.custom("Calibri Regular", size: 15))
                        .frame(maxWidth:.infinity,alignment: .trailing)
                        .foregroundColor(Color.blue)
                        .padding(EdgeInsets(top: -20, leading: 0, bottom: 0, trailing: 0))
                    
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
            }.padding(EdgeInsets(top: 0, leading: 35, bottom: 0, trailing: 30))
            Spacer()
        }.background(Image("appbackground").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
