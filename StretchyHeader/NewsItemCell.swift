//
//  NewsItemCell.swift
//  StretchyHeader
//
//  Created by Runar Svendsen on 25/04/16.
//  Copyright © 2016 Runar Svendsen. All rights reserved.
//

import UIKit

class NewsItemCell: UITableViewCell {

    @IBOutlet var categoryLabel: UILabel!
    @IBOutlet var summaryLabel: UILabel!
    
    public var newsItem: NewsItem? {
        didSet {
            if let item = newsItem {
                categoryLabel.text = item.category.toString()
                categoryLabel.textColor = item.category.toColor()
                summaryLabel.text = item.summary
            } else {
                categoryLabel.text = nil
                summaryLabel.text = nil
            }
        }
    }
}