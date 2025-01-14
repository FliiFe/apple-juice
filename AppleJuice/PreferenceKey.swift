//
// PreferenceKeys.swift
// Apple Juice
// https://github.com/raphaelhanneken/apple-juice
//

/// Define constants to access the users preferences.
///
/// - showTimeBat: Display time or percentage in the status bar when on battery.
/// - showTimeCharge: Display time or percentage in the status bar when charging.
/// - fivePercentNotification: Notify the user at five percent remaining charge.
/// - tenPercentNotification: Notify the user at ten percent remaining charge.
/// - fifeteenPercentNotification: Notify the user at fifeteen percent remaining charge.
/// - twentyPercentNotification: Notify the user at twenty percent remaining charge.
/// - hundredPercentNotification: Notify the user when the battery is fully charged.
/// - lastNotification: Store the percentage when we notified the user the last time.
enum PreferenceKey: String {
    case showTimeBat = "ShowTimeBatPref"
    case showTimeCharge = "ShowTimeChargePref"
    case showPercentageETA = "ShowPercentageETAPref"
    case percentagesNotifications = "PercentagesNotifications"
    case lastNotification = "LastNotifiedPref"
    case hideMenubarInfo = "HideMenubarInfoPref"
    case hideBatteryIcon = "HideBatteryIconPref"
}
