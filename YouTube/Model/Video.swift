//
//  Video.swift
//  YouTube
//
//  Created by Lei Liu on 2018/3/11.
//  Copyright © 2018年 Lei Liu. All rights reserved.
//

import UIKit

class Video : Decodable{
    var thumbnailImageName : String?
    var title : String?
    var channel : Channel?
    var numberOfViews: Int?
    var uploadDate: Date?
}


class Channel : Decodable{
    var name : String?
    var profileImageName : String?
}
