//
//  GymList.swift
//  gym
//
//  Created by Jayce Sagvold on 11/29/22.
//

import SwiftUI

struct GymList: View {
    var body: some View {
        
        VStack {
            
            List {
                Text("LA Fitness Locations")
                    .font(.title2)
                    .bold()
                Text("New Brighton, MN")
                Text("Beverly Hills, LA")
                Text("EL Centro Avenue Los Angeles, CA")
                Text("Brooklyn Park, MN")
            }
        }
    }
}

struct GymList_Previews: PreviewProvider {
    static var previews: some View {
        GymList()
    }
}
