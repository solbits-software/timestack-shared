// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

public struct UserRequest: Codable {
  public let identifier: String

  public init(identifier: String) {
    self.identifier = identifier
  }
}
