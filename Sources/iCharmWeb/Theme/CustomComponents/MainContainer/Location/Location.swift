//
//  Location.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct Location: Component {
    var context: PublishingContext<WebPage>
    
    struct NaverMap: Component {
        var body: Component {
            let iframeSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3261.347359816818!2d129.12584899294234!3d35.172893987491385!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356892c1b2ca58e5%3A0xb6aaed39f2c77055!2sCentum%20Venture%20Town!5e0!3m2!1sen!2skr!4v1717378775837!5m2!1sen!2skr"
            return Node.iframe(
                .src(iframeSrc),
                .frameborder(false)
            )
        }
    }
    
    var body: Component {
        Div {
            Div {
                Div{
                    Div {
                        Paragraph("Come here!")
                    }.class("sub-sec-title")
                    Div {
                        Div{
                            Paragraph("부산 해운대구 센텀동로 41 센텀벤처타운 6층 앨리스랩").class("info-hard")
                        }.class("main-info")
                        Div{
                            Paragraph("센텀시티역 4번 출구에서 도보 8분").class("info-light")
                        }.class("sub-info")
                        
                        Paragraph().class("info-space")
                        
                    }.class("location-discription")
                }.class("location-sub-sec")
                NaverMap().class("location-map")
            }.class("location-container")
        }.id("main-location")
    }
}
