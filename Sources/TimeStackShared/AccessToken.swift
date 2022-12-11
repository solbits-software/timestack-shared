// Copyright © 2022 Solbits Software Inc. All rights reserved.

import Foundation

public struct AccessToken: Codable {
  public var id: UUID
  public var value: String
  public var expirationDate: Date
  public var userId: UUID

  public init(id: UUID, value: String, expirationDate: Date, userId: UUID) {
    self.id = id
    self.value = value
    self.expirationDate = expirationDate
    self.userId = userId
  }
}
