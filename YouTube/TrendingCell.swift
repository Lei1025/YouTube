//
//  TrendingCell.swift
//  YouTube
//
//  Created by Lei Liu on 2018/3/12.
//  Copyright © 2018年 Lei Liu. All rights reserved.
//

import UIKit

class TrendingCell: FeedCell {

    override func fetchVideos() {
        ApiService.sharedInstance.fetchTrendingFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }

}
