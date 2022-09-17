// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

public enum AccountType: String, Codable, CaseIterable, Identifiable, Sendable {
  public var id: String {
    rawValue
  }

  case google, microsoft, slack
}
