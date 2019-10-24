//
//  CellView.swift
//  testApplicationCalendar
//
//  Created by JayT on 2016-03-04.
//  Copyright © 2016 OS-Tech. All rights reserved.
//

import UIKit
import JTAppleCalendar

class CellView: JTACDayCell {
    // 选中
    @IBOutlet var selectedView: UIView!
    // 日期
    @IBOutlet var dayLabel: UILabel!
    @IBOutlet var monthLabel: UILabel!
}
