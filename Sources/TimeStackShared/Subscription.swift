// Copyright © 2022 Solbits Software Inc. All rights reserved.

import Foundation

public let googleTokenId = "forwardTo=TimeStackAPi&createdBy=iOS"

// MARK: - Subscription

public struct Subscription: Codable {
  // MARK: Lifecycle

  public init(
    id: UUID? = nil,
    referenceId: Int64,
    subscriptionId: String,
    subscriptionType: SubscriptionType,
    resource: String,
    accountType: AccountType,
    expirationDate: Date? = nil)
  {
    self.id = id
    self.referenceId = referenceId
    self.subscriptionId = subscriptionId
    self.subscriptionType = subscriptionType
    self.resource = resource
    self.accountType = accountType
    self.expirationDate = expirationDate
  }

  // MARK: Public

  /// Auto generated identify from timeStack server
  public var id: UUID?

  /// Auto generated identify from device database (SQlite)
  public var referenceId: Int64
  public var subscriptionId: String
  public var subscriptionType: SubscriptionType
  public var resource: String
  public var accountType: AccountType
  public var expirationDate: Date?
}

// MARK: Equatable

extension Subscription: Equatable { }
