//
//  main.swift
//  sample-merchant-swift
//
//  Created by Venkatakrishnan,Poornima on 1/20/17.
//  Copyright © 2017 Venkatakrishnan,Poornima. All rights reserved.
//

import Foundation

PYPLCheckout.initWithDelegate(AppDelegate.self)

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    nil,
    NSStringFromClass(AppDelegate.self)
)
