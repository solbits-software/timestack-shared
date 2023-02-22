// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public struct RefreshToken: Codable, Sendable {
  public var id: UUID
  public var value: String
  public var userId: UUID

  public init(id: UUID, value: String, userId: UUID) {
    self.id = id
    self.value = value
    self.userId = userId
  }
}
