// Copyright © 2022 Solbits Software Inc. All rights reserved.

public enum SubscriptionType: String, Codable, Identifiable, Sendable {
  public var id: String {
    rawValue
  }

  case account, calendar
}
