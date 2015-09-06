//
//  PivotUI.swift
//  ReformTools
//
//  Created by Laszlo Korte on 17.08.15.
//  Copyright © 2015 Laszlo Korte. All rights reserved.
//

import ReformCore
import ReformStage

public final class PivotUI {
    public enum State {
        case Hide
        case Show(SnapPoint)
    }
    
    public var state : State = .Hide
    
    public init() {}
}