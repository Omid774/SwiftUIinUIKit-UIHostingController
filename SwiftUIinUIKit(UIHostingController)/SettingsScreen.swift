//
//  SettingsScreen.swift
//  SwiftUIinUIKit(UIHostingController)
//
//  Created by Omid Heydarzadeh on 7/21/24.
//

import SwiftUI

struct SettingsScreen: View {
    @State var isOn = false
    
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscriber")
                    })
                    
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscriber")
                    })
                    
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscriber")
                    })
                }
                Spacer()
            }
            .navigationTitle("Settings")
        }
    }
}

#Preview {
    SettingsScreen()
}
