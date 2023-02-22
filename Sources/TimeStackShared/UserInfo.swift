// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public struct UserInfo: Codable, Sendable {
  public var user: User
  public var token: AccessToken
  public var refreshToken: RefreshToken
  public init(user: User, token: AccessToken, refreshToken: RefreshToken) {
    self.user = user
    self.token = token
    self.refreshToken = refreshToken
  }
}
