//
//  VideoDetailViewController.swift
//  YouTubeApp
//
//  Created by Chester Lam on 7/18/16.
//  Copyright © 2016 Chester Lam. All rights reserved.
//

import UIKit

class VideoDetailViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var webViewHeightConstraint: NSLayoutConstraint!
    
    var selectedVideo: Video?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        if let vid = self.selectedVideo {
            
            self.titleLabel.text = vid.videoTitle
            self.descriptionLabel.text = vid.videoDescription
            
            let width = self.view.frame.size.width
            let height = width/560 * 315
            
            // Adjust the height of the webview constraint
            self.webViewHeightConstraint.constant = height
            
            let videoEmbedString = "<iframe width=\"" + String(width) + "\" height=\"" + String(height) + "\" src=\"https://www.youtube.com/embed/" + vid.videoId + "\" frameborder=\"0\" allowfullscreen></iframe>"
            
            self.webView.loadHTMLString(videoEmbedString, baseURL: nil)
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
