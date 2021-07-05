//
//  Success.swift
//  Version
//
//  Created by Ashutec Apple on 24/06/21.
//

import SwiftUI


struct Success:View {
    var body: some View{
        VStack{
            Spacer()

            VStack{
                Image("right").resizable().scaledToFit()
                    .frame(width: 190, height: 190)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                Text("Transferred")
                    .font(Font.custom("Calibri Bold", size: 28))
                    .foregroundColor(Color.white)
                Text("Successfully")
                    .font(Font.custom("Calibri Bold", size: 28))
                    .foregroundColor(Color.white)
                Text("Your transfer has been confirmed.")
                    .font(Font.custom("Calibri Regular", size: 25))
                    .foregroundColor(Color.white)
                    .frame(maxWidth:.infinity).lineLimit(2)
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 10, leading: 35, bottom: 50, trailing: 35))
            }
            Button(action: {print("login tapped")}){
                HStack {
                    Text("View Details")
                        .fontWeight(.semibold)
                        .font(Font.custom("Calibri Regular", size: 14))
                        .frame( maxWidth: .infinity, alignment:.center)
                }.frame(width: 220)
                .padding(EdgeInsets(top: 19, leading: 20, bottom: 19, trailing: 20))
                .background(Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255))
                .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                .cornerRadius(40)
            } .padding(EdgeInsets(top: 10, leading: 30, bottom: 05, trailing: 30))

            Button(action: {print("login tapped")}){
                HStack {
                    Text("Back to Home")
                        .fontWeight(.semibold)
                        .font(Font.custom("Calibri Regular", size: 14))
                        .frame( maxWidth: .infinity, alignment:.center)
                }.frame(width: 220)
                .padding(EdgeInsets(top: 19, leading: 20, bottom: 19, trailing: 20))
                .background(Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255))
                .foregroundColor(Color(red: 254 / 255, green: 53 / 255, blue: 103 / 255))
                .cornerRadius(40)
            } .padding(EdgeInsets(top: 05, leading: 30, bottom: 10, trailing: 30))
            Spacer()

        }.background(Image("success-bg").resizable()).frame(maxHeight:.infinity).edgesIgnoringSafeArea(.all)
        
    }
}

struct Success_Previews:PreviewProvider {
    static var previews: some View {
        Success()
    }
}
