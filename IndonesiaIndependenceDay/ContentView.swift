//
//  ContentView.swift
//  Landmarks
//
//  Created by Fuad Reza Pahlevi on 17/08/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var color = Color(red: 229 / 255, green: 43 / 255, blue: 45 / 255)
    var body: some View {
        ZStack {
            VStack {
                Image("logo-78")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                Text("Selamat Hari Kemerdekaan!")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Text("INDONESIA")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .bold()
                    .font(.largeTitle)
                Text("17 Agustus 2023")
                    .font(.subheadline)
                    .foregroundColor(Color.white)
                Spacer()
                    .frame(height: 20)
                Button(action: {
                    showingAlert = true
                }) {
                    Text("Merdeka!")
                        .foregroundColor(self.color)
                        .padding(.horizontal, 16)
                }.alert(isPresented: $showingAlert) {
                    Alert(title: Text("INDONESIA"), message: Text("Sekali merdeka tetap merdeka"), dismissButton: Alert.Button.default( Text("Merdeka!"), action: {
                        showingAlert = false
                    }))
                }
                .buttonStyle(.borderedProminent)
                .tint(.white)
            }
            .padding(.bottom, 150)
            Group {
                Group {
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 352)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 356)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 360)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 364)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 368)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 372)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 376)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 380)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 450)
                        .rotationEffect(Angle(degrees: 100))
                        .offset(x: 0, y: 384)
                }
                Rectangle()
                    .fill(.white)
                    .frame(width: 30, height: 440)
                    .rotationEffect(Angle(degrees: 78))
                    .offset(x: 0, y: 380)
                Group {
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 360)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 80, y: 330)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 360)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 86, y: 330)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 92, y: 330)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 98, y: 330)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 104, y: 330)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 110, y: 330)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 116, y: 330)
                    Rectangle()
                        .fill(self.color)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 122, y: 330)
                    Rectangle()
                        .fill(.white)
                        .frame(width: 4, height: 350)
                        .rotationEffect(Angle(degrees: 45))
                        .offset(x: 128, y: 330)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(self.color)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.font, Font.custom("redhatdisplay-regular", size: 14))
    }
}
