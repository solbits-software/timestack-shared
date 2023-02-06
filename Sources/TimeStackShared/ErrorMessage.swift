// Copyright © 2023 Solbits Software Inc. All rights reserved.

import Foundation

// MARK: - ErrorMessage

public struct ErrorMessage: Codable {
  let messageType: ErrorMessageType
  let message: String

  public init(messageType: ErrorMessageType, message: String) {
    self.messageType = messageType
    self.message = message
  }
}

// MARK: - ErrorMessageType

public enum ErrorMessageType: String, Codable {
  case paywall
}
