//
//  Meerkat.swift
//  MeerkatBase
//
//  Created by Aaron Tunney on 03/11/2021.
//

import Foundation
import os.log

/// What's more adorable than a meerkat?
public class Meerkat {

    /// The name of the meerkat.
    public var name: String

    /// The age of the meerkat in years.
    public var age: Int

    /// Memberwise initialiser for ``Meerkat``.
    ///
    /// - Parameters:
    ///   - name: The name of the meerkat.
    ///   - age: The age of the meerkat in years.
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    /// Eat some food.
    public func eat() {
        os_log("%@ eats some food.", log: .meerkat, name)
    }

    /// Sleep for eight hours.
    public func sleep() {
        os_log("%@ takes a nap.", log: .meerkat, name)
    }
}
