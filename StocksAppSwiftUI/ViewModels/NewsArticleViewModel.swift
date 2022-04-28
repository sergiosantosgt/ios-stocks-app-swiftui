//
//  NewsArticleViewModel.swift
//  StocksAppSwiftUI
//
//  Created by Sergio Santos on 28/04/22.
//

import Foundation

struct NewsArticleViewModel {
    
    let article: Article
    
    var imageURL: String {
        return self.article.imageURL
    }
    
    var title: String {
        return self.article.title
    }
    
    var publication: String {
        return self.article.publication.uppercased()
    }
    
}
