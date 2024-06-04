//
//  History.swift
//  
//
//  Created by Keith on 2023/05/15.
//

import Plot
import Publish
import Foundation

struct History: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Paragraph(
                    "HISTORY"
                )
                Span{}.class("horizontal-line")
            }.class("mainIntroHead")
            Div{
                Paragraph(
                    "아이참은 부·울·경에서 누구나 놀러 올 수 있는 iOS 개발 커뮤니티입니다."
                )
                Paragraph("부산(iOS-iGA), 진주(Charming Swift)에서 각각 활동한 두 커뮤니티가 모여 아이참이 결성되었습니다.")
                Paragraph("함께 하고 싶은 모두에게 열려있는 공간을 만들어가고자 합니다.")
            }.class("main-description")
            Div {
                Div{
                    Div {
                        Div{}.class("timeline-marker")
                        Div {
                            Div {
                                Paragraph("2023/4")
                                Span("진주")
                            }.class("timeline-context-label")
                            Div{
                                Paragraph("iOS 스타터들의 Hello World부터 앱 출시까지")
                                Span("Charming Swift")
                            }.class("timeline-context-low")
                            Paragraph("iOS 개발의 기초 및 앱 출시를 진행 하면서 마주친 다양한 경험공유")
                        }.class("timeline-context")
                    }.class("timeline-block")
                    Div {
                        Div{}.class("timeline-marker")
                        Div {
                            Div {
                                Paragraph("2023/7")
                                Span("부산")
                            }.class("timeline-context-label")
                            Div{
                                Paragraph("iOS meet ML")
                                Span("iOS iGA")
                            }.class("timeline-context-low")
                            Paragraph("ML 을 주제로 Swift 활용 방안 소개")
                        }.class("timeline-context")
                    }.class("timeline-block")
                    Div {
                        Div{}.class("timeline-marker")
                        Div {
                            Div {
                                Paragraph("2023/9")
                                Span("진주")
                            }.class("timeline-context-label")
                            Div{
                                Paragraph("스유가 왔스유")
                                Span("Charming Swift")
                            }.class("timeline-context-low")
                            Paragraph("SwiftUI의 기초부터 응용, 새로운 기술 소개")
                        }.class("timeline-context")
                    }.class("timeline-block")
                    Div {
                        Div{}.class("timeline-marker")
                        Div {
                            Div {
                                Paragraph("2024/6")
                                Span("부산")
                            }.class("timeline-context-label")
                            Div{
                                Paragraph("iMac으로 코딩 첫걸음")
                                Span("iCHARM")
                            }.class("timeline-context-low")
                            Paragraph("Playgrounds를 기반으로 프로그래밍적 사고를 키우고, SwiftUI를 활용한 모바일앱 만들기 실습")
                        }.class("timeline-context")
                    }.class("timeline-block")
                }.class("timeline-container")
            }.class("main-sub")
        }.id("history").class("inner")
    }
}
