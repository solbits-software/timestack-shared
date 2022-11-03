public enum SubscriptionType: String, Codable, Identifiable, Sendable {
  public var id: String {
    rawValue
  }
  
  case account, calendar
}