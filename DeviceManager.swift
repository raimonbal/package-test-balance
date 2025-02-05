// DeviceIdManager.swift
import UIKit

public class DeviceIdManager {
    
    /// Returns the device identifier that persists across app installations
    /// - Returns: A string representing the device identifier
    public func getDeviceId() -> String {
        return UIDevice.current.identifierForVendor?.uuidString ?? ""
    }
    
    /// Returns comprehensive device information
    /// - Returns: DeviceIdentifier object containing detailed device information
    public func getCompleteDeviceIdentifier() -> DeviceIdentifier {
        let device = UIDevice.current
        
        return DeviceIdentifier(
            deviceId: getDeviceId(),
            manufacturer: "Apple",
            model: device.model,
            systemVersion: device.systemVersion,
            systemName: device.systemName,
            deviceName: device.name,
            machineIdentifier: getMachineIdentifier()
        )
    }
}