//
//  BlurView.swift
//  NoteMacOS
//
//  Created by Michele Manniello on 17/10/21.
//

import SwiftUI

// since App Support iOS 14...
struct BlurView: UIViewRepresentable {
    var style : UIBlurEffect.Style
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        return view
    }
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}
