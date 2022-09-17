// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

public struct Token: Codable {
  public var id: UUID
  public var value: String
  public var userId: UUID

  public init(id: UUID, value: String, userId: UUID) {
    self.id = id
    self.value = value
    self.userId = userId
  }
}
