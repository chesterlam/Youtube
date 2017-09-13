//
//  VideoModel.swift
//  YouTubeApp
//
//  Created by Chester Lam on 7/18/16.
//  Copyright © 2016 Chester Lam. All rights reserved.
//

import UIKit

class VideoModel: NSObject {
    
    func getVideos() -> [Video] {
        
        // Create an empty array of Video objects
        var videos = [Video]()
        
        // Create a video object
        let video1 = Video()
        let video2 = Video()
        let video3 = Video()
        let video4 = Video()
        let video5 = Video()
        
        // Assign properties
        video1.videoId = "5UKssrLusBo"
        video1.videoTitle = "Nashville Hot Chicken - How to Make Crispy Nashville-Style Fried Chicken"
        video1.videoDescription = "Learn how to make a Nashville Hot Chicken! Visit http://foodwishes.blogspot.com/2016/0... for the ingredients, more information, and many, many more video recipes. I hope you enjoy this easy Nashville Hot Chicken recipe!"
        video2.videoId = "cxOWAE9Jdmo"
        video2.videoTitle = "Just Corn Soup - The Ultimate Fresh Corn Soup Recipe"
        video2.videoDescription = "Learn how to make corn soup with just fresh sweet corn! Visit http://foodwishes.blogspot.com/2016/0... for the ingredients, more information, and many, many more video recipes. I hope you enjoy this easy Corn Soup recipe!"
        video3.videoId = "fAmrDNzkll0"
        video3.videoTitle = "Basil Ricotta Gnocchi Recipe - How to Make Easy Ricotta Cheese Dumplings"
        video3.videoDescription = "Learn how to make a Basil Ricotta Gnocchi Recipe! Visit http://foodwishes.blogspot.com/2016/0... for the ingredients, more information, and many, many more video recipes. I hope you enjoy this easy Ricotta Cheese Dumplings recipe!"
        video4.videoId = "ljPwpFA0Fd4"
        video4.videoTitle = "Cantaloupe Cayenne Sorbet - Spicy Fresh Melon Sorbet Recipe"
        video4.videoDescription = "Learn how to make Cantaloupe Cayenne Sorbet! Visit http://foodwishes.blogspot.com/2016/0... for the ingredients, more information, and many, many more video recipes. I hope you enjoy this easy Spicy Fresh Melon Sorbet recipe!"
        video5.videoId = "QR2eyFuMjig"
        video5.videoTitle = "Buttermilk Panna Cotta - How to Make Panna Cotta - Chilled Italian Dessert"
        video5.videoDescription = "Learn how to make a Buttermilk Panna Cotta recipe! Visit http://foodwishes.blogspot.com/2016/0... for the ingredients, more information, and many, many more video recipes. I hope you enjoy this easy Buttermilk Panna Cotta!"
        
        // Append it into the videos array
        videos.append(video1)
        videos.append(video2)
        videos.append(video3)
        videos.append(video4)
        videos.append(video5)
        
        // Return the array to the caller
        return videos
        
    }

}
