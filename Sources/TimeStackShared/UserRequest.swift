// Copyright © 2023 Solbits Software Inc. All rights reserved.

public struct UserRequest: Codable, Sendable {
  public let identifier: String

  public init(identifier: String) {
    self.identifier = identifier
  }
}
