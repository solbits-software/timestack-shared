// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

// MARK: - UpdateDevice

public struct UpdateDevice: Codable, Sendable {
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
