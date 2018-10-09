//
//  RadialGradientView.swift
//  Rent Haul
//
//  Created by Abuzar Manzoor on 08/10/2018.
//  Copyright © 2018 AbuzarManzoor. All rights reserved.
//

import UIKit

@IBDesignable
class RadialGradientView: UIView {
    
    @IBInspectable var insideColor: UIColor = UIColor.blue
    @IBInspectable var ousideColor: UIColor = UIColor.orange
    
    override func draw(_ rect: CGRect) {
        
        let colors = [insideColor.cgColor, ousideColor.cgColor] as CFArray
        let endRadius =  min(frame.width, frame.height)
        let gradient = CGGradient(colorsSpace: nil, colors: colors, locations: nil)
        
        
        UIGraphicsGetCurrentContext()!.drawRadialGradient(gradient!, startCenter: center, startRadius: 0.0, endCenter: center, endRadius: endRadius, options: CGGradientDrawingOptions.drawsBeforeStartLocation)
        
        
    }

}
