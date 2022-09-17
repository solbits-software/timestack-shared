// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

// MARK: - UpdateDevice

public struct UpdateDevice: Codable {
  public let id: UUID?
  public let pushToken: String?

  public init(id: UUID? = nil, pushToken: String? = nil) {
    self.id = id
    self.pushToken = pushToken
  }
}

// MARK: - Device

public struct Device: Codable {
  public let id: UUID
  public var pushToken: String?

  public init(id: UUID, pushToken: String?) {
    self.id = id
    self.pushToken = pushToken
  }
}
