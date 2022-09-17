// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

public struct UserInfo: Codable {
  public let user: User
  public let token: Token
  public init(user: User, token: Token) {
    self.user = user
    self.token = token
  }
}
