// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public struct User: Codable, Sendable {
  public var id: UUID
  public var icloudIdentifier: String

  public init(id: UUID, icloudIdentifier: String) {
    self.id = id
    self.icloudIdentifier = icloudIdentifier
  }
}
