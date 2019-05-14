//
//  ReferenceModel.swift
//  Reference App
//
//  Created by Denis Bystruev on 26/02/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Парусники"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        // Data from https://sites.google.com/site/parusniki17veka/tipy/likory
        
        return [
            ReferenceModel(
                image: UIImage(named: "Phone"),
                title: "Original iPhone (2007)",
                detail: "Оригинальный iPhone, также известный как iPhone 1G или iPhone 2G, был представлен в январе 2007 года и поступил в продажу через пять месяцев, в конце июня того же года. Устройство было выполнено из алюминия и имело пластмассовую вставку на нижней части корпуса, предназначенную для пропуска сигнала Wi-Fi и модуля сотовой связи."
            ),
            ReferenceModel(
                image: UIImage(named: "iPhone 3G"),
                title: "iPhone 3G и iPhone 3GS (2008 - 2009)",
                detail: "Ключевым отличием iPhone 3G от оригинального iPhone является пластиковый корпус черного или белого цвета вместо корпуса из серебристого алюминия. В техническом плане оба устройства практически идентичны друг другу, отличая заключаются в батарее меньшей емкости, устанавливаемой на iPhone 3G. Имея емкость 1150 mAh, аккумулятор, тем не менее, обеспечивал лучшие показатели по времени автономной работы: в режиме разговора iPhone 3G работа 10 часов при использовании 2G сетей и 5 часов в 3G сети. Автономность в режиме ожидания составила 300 часов."
            ),
            ReferenceModel(
                image: UIImage(named: "frigate"),
                title: "Фрегат",
                detail: "Военный трёхмачтовый корабль с полным парусным вооружением с одной или двумя (открытой и закрытой) орудийными палубами."
            ),
            ReferenceModel(
                image: UIImage(named: "warship"),
                title: "Линейный корабль",
                detail: "Класс парусных трёхмачтовых деревянных военных кораблей."
            ),

        ]
        
    }
    
}
