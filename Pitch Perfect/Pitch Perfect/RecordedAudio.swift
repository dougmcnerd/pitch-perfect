//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Douglas P. Milstead on 4/18/15.
//  Copyright (c) 2015 Douglas P. Milstead. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}