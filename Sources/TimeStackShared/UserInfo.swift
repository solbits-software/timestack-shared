// Copyright © 2022 Solbits Software Inc. All rights reserved.

import Foundation

public struct UserInfo: Codable {
  public let user: User
  public let token: AccessToken
  public let refreshToken: RefreshToken
  public init(user: User, token: AccessToken, refreshToken: RefreshToken) {
    self.user = user
    self.token = token
    self.refreshToken = refreshToken
  }
}
