//
//  OrganizationTable.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct OrganizationTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Paragraph("Introduce member")
            }.class("sub-sec-title")
            Div {
                Link(url: "https://github.com/changjaemun") {
                    Div {
                        Div {
                            Image("/static/images/organizers/changjae.jpg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("문창재")
                        }
                        Paragraph("몰랐던 문제를 탐구하는 것을 좋아합니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/DevLarva") {
                    Div {
                        Div {
                            Image("/static/images/organizers/daehong.JPG")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("백대홍")
                        }
                        Paragraph("무한한 가능성을 탐험하는 즐거움을 느껴보는 중입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/dahae0320") {
                    Div {
                        Div {
                            Image("/static/images/organizers/dahae.jpg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("이다혜(dadahae)")
                        }
                        Paragraph("놀기 위해 일합니다 ( ´•౪•`)")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Jinsujin") {
                    Div {
                        Div {
                            Image("/static/images/organizers/sujin.png")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("진수진")
                        }
                        Paragraph("더 나은 삶을 위해 개발하고 있습니다")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/choo121600") {
                    Div {
                        Div {
                            Image("/static/images/organizers/yeonguk.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("추영욱")
                        }
                        Paragraph("즐거운 것을 찾아 떠나는 탐험가 입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Koreamango") {
                    Div {
                        Div {
                            Image("/static/images/organizers/mingue.JPG")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("강민규")
                        }
                        Paragraph("모바일 개발을 좋아합니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/leeyi1203") {
                    Div {
                        Div {
                            Image("/static/images/organizers/bomi.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("이봄이")
                        }
                        Paragraph("먹고 싶은 것이 많아서 가보고 싶은 곳도 많습니다 🤓")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/cpprhtn") {
                    Div {
                        Div {
                            Image("/static/images/organizers/junwon.png")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("이준원")
                        }
                        Paragraph("관철하는 개발자입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/M1zz") {
                    Div {
                        Div {
                            Image("/static/images/organizers/hyunho.png")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("Leeo")
                        }
                        Paragraph("소통하는 것을 좋아합니다.")
                    }.class("profile-card")
                }
            }.class("profile-list")
        }.id("main-organ-table")
    }
}
