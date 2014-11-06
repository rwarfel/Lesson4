// Thinkful Playground
// Thinkful.com

// UIView Playground

// This example demonstrates how to use UIKit and XCPlayground to experiment with visuals in a Swift Playground.

import UIKit
import XCPlayground

let vintageGreen = UIColor(hue: 0.2, saturation: 0.8, brightness: 0.7, alpha: 1.0)

let viewsFrame = CGRect(x: 0, y: 0, width: 320, height: 320)
let view = UIView(frame: viewsFrame)
view.backgroundColor = vintageGreen

XCPShowView("This is the title!", view)

let lilFrame = CGRect(x: 0, y: 0, width: 160, height: 160)
let lilView = UIView(frame: lilFrame)
lilView.backgroundColor = UIColor.blackColor()
lilView.center = view.center
view.addSubview(lilView)

let label = UILabel(frame: lilView.frame)
label.textAlignment = .Center
label.font = UIFont(name: "Helvetica-Bold", size: 22)
label.textColor = UIColor.whiteColor()
label.text = "Great Scott!"
view.addSubview(label)
