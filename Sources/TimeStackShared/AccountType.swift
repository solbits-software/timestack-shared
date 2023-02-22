// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public enum AccountType: String, Codable, CaseIterable, Identifiable, Sendable {
  public var id: String {
    rawValue
  }

  case google, microsoft, slack
}
