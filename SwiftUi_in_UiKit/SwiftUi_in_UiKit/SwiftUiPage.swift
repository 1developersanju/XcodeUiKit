//
//  SwiftUiPage.swift
//  SwiftUi_in_UiKit
//
//  Created by Drole on 07/06/21.
//

import SwiftUI

struct SwiftUiPage: View {
    @State var liked = false
    @State var shared = false
    @State var Subscribed = false
    
    var body: some View {
        NavigationView{
            
        VStack{
            Form {
                Toggle(isOn: $liked, label: {
                    Text("Liked")
                   
                })
                Toggle(isOn: $shared, label: {
                    Text("Shared")
                })
                Toggle(isOn: $Subscribed, label: {
                    Text("Subscribed")
                })
            }
            Spacer()
            
        }
        .navigationTitle("_SwiftUi_")
        
    }
}
  
struct SwiftUiPage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUiPage()
    }
}
}
