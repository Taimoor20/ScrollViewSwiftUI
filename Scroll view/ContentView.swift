//
//  ContentView.swift
//  Scroll view
//
//  Created by Taimoor Arif on 16/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var email = ""
    @State private var name = ""
    @State private var password = ""
    @State private var confirmPass = ""
    
    var body: some View {
        
        ScrollView {
            
            VStack{
                
                signUpview()
            }
        }
        
        
    }
}

extension ContentView {
    
    func signUpview() -> some View {
        
        VStack(spacing: 30) {
            Text("Sign Up")
            
            Image(systemName: "person")
                .resizable()
                .frame(width: 50, height: 50)
            
            VStack(alignment: .leading, spacing: 20) {
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Email")
                    
                    TextField("Email", text: $email)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Name")
                    
                    TextField("Name", text: $name)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Password")
                    
                    TextField("Password", text: $password)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
                VStack(alignment: .leading, spacing: 20){
                    
                    Text("Confirm Password")
                    
                    TextField("Confirm Password", text: $confirmPass)
                }
            }.padding()
            
            Button {
                print("sign up tapped")
            } label: {
                
                ZStack {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .frame(height: 50)
                        .foregroundColor(.black)
                    
                    Text("sign up")
                        .foregroundColor(.white)
                }
            }.padding()

            
            
            Spacer()
            
            
            Text("Don't have an account? Log in")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
