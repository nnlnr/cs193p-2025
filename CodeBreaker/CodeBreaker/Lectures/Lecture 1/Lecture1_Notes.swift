//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Donald Thevalingam on 6/13/26.
//

import SwiftUI

// ContentView: View -> means it behaves like a view
// view is a protocol - description of behavior
/* declrating var body: some View - gets you call view
functionality for free */
// var declaration: var i: type
// in swift - either struct or protocol
// var body is a computed property (VStack.....)
// Image(..) and Text(..) are structs
// VStack is also a struct
// Think of structs like lego pieces - Image(), Text()
// complete "lego things" are still a lego - like helicoptor
// helicoptor lego is like ContentView
// A bag of lego is also a lego
// instructional manual is a lego - VStack
// everything in {} of Vstack is "bag of lego" - tupule view
// option click keyword shows defintion


/*
 We can inline the greeting functions into content: greetings, replace greetings
 We don't need @ViewBuilder since the init for vstack already comes with ViewBuilder
 
 struct ContentView: View {
     var body: some View {
         VStack(alignment: .leading, spacing: 1, content: greetings)
         //Image(systemName: "globe")
         //.imageScale(.large)
         //.foregroundStyle(.tint)
         //Text("Hello, world!")
         //Circle()
     }
     
     @ViewBuilder // turns func into bag of lego view
     // some View replaced -> TupleView<(Image, Text, Circle)>
     // some View tells compiler to figre out types in view (can make complex, adding if statement)
     func greetings() -> some View  {
         Image(systemName: "globe")
         if true {
             Text("greetings!")
         }
         Text("Howdy!")
         Circle()
     }
 }
 */

struct Lecture1_FinalView: View {
    var body: some View {
        // can revmove content: ..
        // can remove all arguments in VStack(alignment: .leading, spacing: 1, content: {.. and close it out
        //VStack(alignment: .leading, spacing: 1, content:  {...})
        VStack{
            Image(systemName: "globe")
            if true {
                Text("greetings!")
            }
            Text("Howdy!")
            Circle()
        }
    }
    
}



#Preview {
    Lecture1_FinalView()
}
