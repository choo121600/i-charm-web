//
//  MainBanner.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish
import Foundation

struct MainBanner: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Image("/static/images/main/page_main.png")
            }.class("sec-banner")
            Div {
                Image("/static/images/main/surf_wave.png")
            }.class("surf_wave")
            Div {
                Image("/static/images/main/surfer.png")
            }.class("surfer")
            Div {
                Link(url: "https://festa.io/events/5316"){
                    Image("/static/images/main/ticket.png")
                }
            }.class("ticketBtn")
        }.id("main-banner").class("inner")
    }
}
