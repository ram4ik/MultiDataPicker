//
//  ContentView.swift
//  MultiDataPicker
//
//  Created by Ramill Ibragimov on 01.10.2022.
//

import SwiftUI

struct ContentView: View {

    @State private var selectedDates: Set<DateComponents> = []

    var body: some View {
        VStack {
            Text("Multi Date Picker")
            MultiDatePicker("Dates", selection: $selectedDates)
                .frame(height: 300)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
