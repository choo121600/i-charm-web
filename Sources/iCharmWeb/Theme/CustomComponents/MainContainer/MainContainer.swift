//
//  MainContainer.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish

struct MainContainer: Component {
    var context: PublishingContext<WebPage>
    
    @ComponentBuilder
    var body: Component {
        Div {
            MainBanner(context: context)
            MainIntro(context: context)
            History(context: context)
            TimeTable(context: context)
            Location(context: context)
            Sponsor(context: context)
            OrganizationTable(context: context)
        }.class("main")
    }
}
