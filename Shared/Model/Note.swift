//
//  Note.swift
//  NoteMacOS
//
//  Created by Michele Manniello on 17/10/21.
//

import SwiftUI

// Note Model and Simple Notes...

struct Note : Identifiable {
    var id = UUID().uuidString
    var note : String
    var date : Date
    var cardColor: Color
}

// sample Dates...
func getSampleDate(offset : Int) -> Date {
    let calender = Calendar.current
    
    let date = calender.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}
var notes: [Note] = [
    Note(note: "prova1", date: getSampleDate(offset: 1), cardColor: Color("Skin")),
    Note(note: "prova2", date: getSampleDate(offset: -10), cardColor: Color("Purple")),
    Note(note: "prova3", date: getSampleDate(offset: -15), cardColor: Color("Green")),
    Note(note: "prova4", date: getSampleDate(offset: 10), cardColor: Color("Blue")),
    Note(note: "prova5", date: getSampleDate(offset: -3), cardColor: Color("Orange"))
]
