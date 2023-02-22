// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

public let googleTokenId = "forwardTo=TimeStackAPi&createdBy=iOS"

// MARK: - Subscription

public struct Subscription: Codable, Sendable {
  // MARK: Lifecycle

  public init(
    id: UUID? = nil,
    referenceId: String,
    subscriptionId: String,
    resource: String,
    accountType: AccountType,
    expirationDate: Date? = nil)
  {
    self.id = id
    self.referenceId = referenceId
    self.subscriptionId = subscriptionId
    self.resource = resource
    self.accountType = accountType
    self.expirationDate = expirationDate
  }

  // MARK: Public

  /// Auto generated identify from timeStack server
  public var id: UUID?

  /// Auto generated identify from device database (SQlite)
  public var referenceId: String
  public var subscriptionId: String
  public var resource: String
  public var accountType: AccountType
  public var expirationDate: Date?
}

// MARK: Equatable

extension Subscription: Equatable { }
