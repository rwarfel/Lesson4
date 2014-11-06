// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

import XCPlayground

let vintageGreen = UIColor(hue: 0.2, saturation: 0.8, brightness: 0.7, alpha: 1.0)
let viewsFrame = CGRect(x: 0, y: 0, width: 320, height: 320)
let view = UIView(frame: viewsFrame)
view.backgroundColor = vintageGreen
XCPShowView("There is a title", view)

let black = UIColor.blackColor()
let smallViewsFrame = CGRect(x: 40, y: 40, width: 240, height: 240)
let smallView = UIView(frame: smallViewsFrame)
smallView.backgroundColor = black
smallView.center = view.center
view.addSubview(smallView)

let label = UILabel(frame: viewsFrame)
label.textAlignment  = .Center
label.textColor = UIColor.lightGrayColor()
label.text = "Great Ceasar's Ghost"
view.addSubview(label)


//XCPShowView("Great Ceasar's Ghost!", smallView)

