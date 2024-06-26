//
//  SiteFooter.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish
import Foundation

struct SiteFooter<Site: Website>: Component {
    var context: PublishingContext<Site>
    
    var body: Component {
        Footer {
            Div {
                Div {
                    Paragraph{
                        Span("문의: ").class("bold")
                        Text("icharm2024@gmail.com")
                    }
                    Paragraph {
                        Text("Copyright ©  ")
                        Link("Yeonguk Choo", url: "https://github.com/choo121600")
                    }
                    Paragraph {
                        Text("Made with Swift")
                    }
                }.class("footer-copyright")
                Div{}.class("wave").id("wave1")
                Div{}.class("wave").id("wave2")
                Div{}.class("wave").id("wave3")
                Div{}.class("wave").id("wave4")
            }.class("waves")
        }.id("footer").class("inner")
    }
}
