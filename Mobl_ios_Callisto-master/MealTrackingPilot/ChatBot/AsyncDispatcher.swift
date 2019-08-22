//
//  AsyncDispatcher.swift
//  MealTrackingPilot
//
//  Created by Andrew Dolce on 5/5/17.
//  Copyright © 2017 Intrepid. All rights reserved.
//

import Intrepid

protocol AsyncDispatcherProtocol {
    func after(_ delay: TimeInterval, op: @escaping () -> Void)
}

public class AsyncDispatcher: AsyncDispatcherProtocol {
    func after(_ delay: TimeInterval, op: @escaping () -> Void) {
        After(delay, op: op)
    }
}
