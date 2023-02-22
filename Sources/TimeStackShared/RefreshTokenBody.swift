// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public struct RefreshTokenBody: Codable, Hashable, Sendable {
  public let userId: UUID
  public let refreshToken: String

  public init(userId: UUID, refreshToken: String) {
    self.userId = userId
    self.refreshToken = refreshToken
  }
}
