//
//  TimeTable.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct TimeTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Div {
                    Paragraph("Event Outline")
                }.class("session-header")
                Div {
                    Table(
                        rows: {
                            TableRow {
                                TableCell("Level 1").class("session-level")
                                TableCell("14:00 - 15:50").class("session-time")
                                TableCell{
                                    Div {
                                        Span("Playgrounds에서 코딩 배우기").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("아이맥 60대가 준비된 쾌적한 강의실에서, Playgrounds로 코딩의 세계에 빠져봐요! 쉬운 설명과 재미있는 실습으로, 초보자도 함께 즐길 수 있어요.")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("Level 2").class("session-level")
                                TableCell("16:00 - 18:00").class("session-time")
                                TableCell{
                                    Div {
                                        Span("SwiftUI로 나만의 명함 만들기").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("SwiftUI를 이용해 멋진 명함을 직접 디자인하고 제작해요. 내 손으로 만들어보는 성취감! 실력 업그레이드는 덤!")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                        }
                    ).class("session-table")
                }.class("session-table-wrapper")
            }.class("sec-timetable")
        }.id("main-timetable").class("sub-sec")
    }
}
