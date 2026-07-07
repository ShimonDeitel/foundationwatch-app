import SwiftUI

/// Bespoke palette for Foundationwatch. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.102, green: 0.082, blue: 0.071)
    static let surface = Color(red: 0.149, green: 0.125, blue: 0.102)
    static let accent = Color(red: 0.788, green: 0.482, blue: 0.290)
    static let textPrimary = Color(red: 0.945, green: 0.902, blue: 0.851)
    static let textMuted = Color(red: 0.698, green: 0.604, blue: 0.510)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
