// Copyright © 2022 Solbits Software Inc. All rights reserved.
// Created by Cory Sullivan on 2022-08-17

import Foundation

public let googleTokenId = "forwardTo=TimeStackAPi&createdBy=iOS"

// MARK: - Subscription

public struct Subscription: Codable {
  // MARK: Lifecycle

  public init(
    id: UUID? = nil,
    localId: Int64,
    deviceId: UUID,
    accountId: Int64? = nil,
    calendarId: Int64? = nil,
    resource: String,
    subscriptionId: String,
    accountType: AccountType,
    expirationDate: Date? = nil)
  {
    self.id = id
    self.localId = localId
    self.deviceId = deviceId
    self.accountId = accountId
    self.calendarId = calendarId
    self.resource = resource
    self.subscriptionId = subscriptionId
    self.accountType = accountType
    self.expirationDate = expirationDate
  }

  // MARK: Public

  /// Auto generated identify from timeStack server
  public var id: UUID?

  /// Auto generated identify from device database (SQlite)
  public var localId: Int64
  public var deviceId: UUID
  public var accountId: Int64?
  public var calendarId: Int64?
  public var resource: String
  public var subscriptionId: String
  public var accountType: AccountType
  public var expirationDate: Date?
}

// MARK: Equatable

extension Subscription: Equatable { }
