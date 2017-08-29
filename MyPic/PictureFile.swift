//
//  PictureFile.swift
//  MyPic
//
//  Created by ktds 14 on 2017. 8. 18..
//  Copyright © 2017년 ktds 14. All rights reserved.
//

import Foundation


class Picture {
    
    
    var fileName: String?
    var fileSize: Int?
    var fileType: String?
    var fileURL: String?
    
    
    init(fileName:String?, fileSize:Int?, fileType:String? , fileURL:String?)
    {
        
        self.fileName = fileName
        self.fileSize = fileSize
        self.fileType = fileType
        self.fileURL  = fileURL
        
    }
    
}

