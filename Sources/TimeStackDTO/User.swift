// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

public struct User: Codable {
  public var id: UUID
  public var icloudIdentifier: String

  public init(id: UUID, icloudIdentifier: String) {
    self.id = id
    self.icloudIdentifier = icloudIdentifier
  }
}
