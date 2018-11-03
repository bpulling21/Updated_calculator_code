//
//  Point.swift
//  functionQuadratic
//
//  Created by Brooke Pulling on 10/30/18.
//  Copyright © 2018 Brooke Pulling. All rights reserved.
//

import Foundation

class Point{
    var x: Float
    var y: Float
    
    init(x: Float,y: Float){
        self.x = x
        self.y = y
    }
    
    func stringVersion() -> String{
        return("(\(x),\(y))")
    }
}
