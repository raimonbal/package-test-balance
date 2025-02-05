// DeviceIdManager.swift
import UIKit

public class DeviceIdManager {
    
    /// Returns the device identifier that persists across app installations
    /// - Returns: A string representing the device identifier
    public func getDeviceId() -> String {
        return UIDevice.current.identifierForVendor?.uuidString ?? ""
    }
}