//
//  MainIntro.swift
//  
//
//  Created by Keith on 2023/05/15.
//

import Plot
import Publish
import Foundation

struct MainIntro: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Paragraph(
                    "iMac으로 코딩 첫 걸음"
                )
            }.class("mainIntroHead")
            Div{
                Paragraph(
                    "부산의 청량한 바다를 배경으로, 여러분을 iMac을 이용한 특별한 코딩 강좌로 초대합니다! "
                )
                Paragraph("코딩에 관심이 있지만 선뜻 시도해 보지 못했나요?")
                Paragraph("iCHARM(아이참)에서 최신 아이맥과 Playground를 활용해 코딩을 쉽게 배우고, 기술적 자신감을 키워보세요.")
            }.class("main-description")
            Div{
                Paragraph("SwiftUI로 나만의 명함을 디자인하며 창의력을 발휘해 보세요. 실생활에 활용할 수 있는 기술을 얻을 수 있을 거예요.")
                Paragraph("맛있는 다과와 함께하는 네트워킹 시간도 준비되어 있어요. 서로의 경험과 아이디어를 나누고 새로운 인맥을 만들어 보세요.")
            }.class("main-description")
            Div {
                Paragraph("함께하면 더 즐거운 코딩 세상! 부산에서 만나요!")
                Paragraph("Let's Code, Let's Fun!")
            }.class("sub-description")
        }.id("main-intro").class("inner")
    }
}
