//
//  Sponsor.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct Sponsor: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Paragraph("Partner")
            }.class("sub-sec-title")
            Div {
                Link(url: "https://elice-lab.imweb.me/"){
                    Image("/static/images/sponsors/elice_logo.png")
                }
            }.class("sponsor-container")
        }.id("main-sponsor")
    }
}
