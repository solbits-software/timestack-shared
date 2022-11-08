// Copyright © 2022 Solbits Software Inc. All rights reserved.

import Foundation

public struct SubscriptionInfo: Codable, Hashable {
  public let referenceId: String
  public let accountType: AccountType

  public init(referenceId: String, accountType: AccountType) {
    self.referenceId = referenceId
    self.accountType = accountType
  }
}
