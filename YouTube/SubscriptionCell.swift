//
//  SubscriptionCell.swift
//  YouTube
//
//  Created by Lei Liu on 2018/3/12.
//  Copyright © 2018年 Lei Liu. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {

    override func fetchVideos() {
        ApiService.sharedInstance.fetchSubscriptionFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }

}
