//
//  WebPage.swift
//  
//
//  Created by Keith on 2023/05/10.
//

import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct WebPage: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case webPage
        
        var name: String {
            switch self {
            case .webPage: return "WebPage"
            }
        }
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var imagePath: Path? {"/static/images/main/web-preview.png"}
    var favicon: Favicon? {
        Favicon(path: "/static/images/main/favicon-32x32.png", type: "image/x-icon")
    }
    var url = URL(string: "https://publish-web.vercel.app")!
    var name = "i-Charm"
    var description = "iMac으로 코딩 첫걸믕"
    var language: Language { .english }
}

