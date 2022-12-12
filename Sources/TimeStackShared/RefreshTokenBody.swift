// Copyright © 2022 Solbits Software Inc. All rights reserved.

import Foundation

public struct RefreshTokenBody: Codable, Hashable {
  public let userId: UUID
  public let refreshToken: String

  public init(userId: UUID, refreshToken: String) {
    self.userId = userId
    self.refreshToken = refreshToken
  }
}
