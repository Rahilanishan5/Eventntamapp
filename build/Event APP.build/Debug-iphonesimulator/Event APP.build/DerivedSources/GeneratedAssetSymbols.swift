import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
extension ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
extension ImageResource {

    /// The "agenda" asset catalog image resource.
    static let agenda = ImageResource(name: "agenda", bundle: resourceBundle)

    /// The "badge" asset catalog image resource.
    static let badge = ImageResource(name: "badge", bundle: resourceBundle)

    /// The "cme" asset catalog image resource.
    static let cme = ImageResource(name: "cme", bundle: resourceBundle)

    /// The "home" asset catalog image resource.
    static let home = ImageResource(name: "home", bundle: resourceBundle)

    /// The "images" asset catalog image resource.
    static let images = ImageResource(name: "images", bundle: resourceBundle)

    /// The "more" asset catalog image resource.
    static let more = ImageResource(name: "more", bundle: resourceBundle)

    /// The "questions" asset catalog image resource.
    static let questions = ImageResource(name: "questions", bundle: resourceBundle)

    /// The "snapchat" asset catalog image resource.
    static let snapchat = ImageResource(name: "snapchat", bundle: resourceBundle)

    /// The "social" asset catalog image resource.
    static let social = ImageResource(name: "social", bundle: resourceBundle)

    /// The "speakers" asset catalog image resource.
    static let speakers = ImageResource(name: "speakers", bundle: resourceBundle)

    /// The "survey" asset catalog image resource.
    static let survey = ImageResource(name: "survey", bundle: resourceBundle)

    /// The "venue" asset catalog image resource.
    static let venue = ImageResource(name: "venue", bundle: resourceBundle)

    /// The "videos" asset catalog image resource.
    static let videos = ImageResource(name: "videos", bundle: resourceBundle)

    /// The "voting" asset catalog image resource.
    static let voting = ImageResource(name: "voting", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "agenda" asset catalog image.
    static var agenda: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .agenda)
#else
        .init()
#endif
    }

    /// The "badge" asset catalog image.
    static var badge: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .badge)
#else
        .init()
#endif
    }

    /// The "cme" asset catalog image.
    static var cme: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cme)
#else
        .init()
#endif
    }

    /// The "home" asset catalog image.
    static var home: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .home)
#else
        .init()
#endif
    }

    /// The "images" asset catalog image.
    static var images: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .images)
#else
        .init()
#endif
    }

    /// The "more" asset catalog image.
    static var more: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .more)
#else
        .init()
#endif
    }

    /// The "questions" asset catalog image.
    static var questions: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .questions)
#else
        .init()
#endif
    }

    /// The "snapchat" asset catalog image.
    static var snapchat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .snapchat)
#else
        .init()
#endif
    }

    /// The "social" asset catalog image.
    static var social: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .social)
#else
        .init()
#endif
    }

    /// The "speakers" asset catalog image.
    static var speakers: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .speakers)
#else
        .init()
#endif
    }

    /// The "survey" asset catalog image.
    static var survey: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .survey)
#else
        .init()
#endif
    }

    /// The "venue" asset catalog image.
    static var venue: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .venue)
#else
        .init()
#endif
    }

    /// The "videos" asset catalog image.
    static var videos: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .videos)
#else
        .init()
#endif
    }

    /// The "voting" asset catalog image.
    static var voting: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .voting)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "agenda" asset catalog image.
    static var agenda: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .agenda)
#else
        .init()
#endif
    }

    /// The "badge" asset catalog image.
    static var badge: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .badge)
#else
        .init()
#endif
    }

    /// The "cme" asset catalog image.
    static var cme: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cme)
#else
        .init()
#endif
    }

    /// The "home" asset catalog image.
    static var home: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .home)
#else
        .init()
#endif
    }

    /// The "images" asset catalog image.
    static var images: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .images)
#else
        .init()
#endif
    }

    /// The "more" asset catalog image.
    static var more: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .more)
#else
        .init()
#endif
    }

    /// The "questions" asset catalog image.
    static var questions: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .questions)
#else
        .init()
#endif
    }

    /// The "snapchat" asset catalog image.
    static var snapchat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .snapchat)
#else
        .init()
#endif
    }

    /// The "social" asset catalog image.
    static var social: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .social)
#else
        .init()
#endif
    }

    /// The "speakers" asset catalog image.
    static var speakers: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .speakers)
#else
        .init()
#endif
    }

    /// The "survey" asset catalog image.
    static var survey: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .survey)
#else
        .init()
#endif
    }

    /// The "venue" asset catalog image.
    static var venue: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .venue)
#else
        .init()
#endif
    }

    /// The "videos" asset catalog image.
    static var videos: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .videos)
#else
        .init()
#endif
    }

    /// The "voting" asset catalog image.
    static var voting: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .voting)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

// MARK: - Backwards Deployment Support -

/// A color resource.
struct ColorResource: Hashable {

    /// An asset catalog color resource name.
    fileprivate let name: String

    /// An asset catalog color resource bundle.
    fileprivate let bundle: Bundle

    /// Initialize a `ColorResource` with `name` and `bundle`.
    init(name: String, bundle: Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

/// An image resource.
struct ImageResource: Hashable {

    /// An asset catalog image resource name.
    fileprivate let name: String

    /// An asset catalog image resource bundle.
    fileprivate let bundle: Bundle

    /// Initialize an `ImageResource` with `name` and `bundle`.
    init(name: String, bundle: Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// Initialize a `NSColor` with a color resource.
    convenience init(resource: ColorResource) {
        self.init(named: NSColor.Name(resource.name), bundle: resource.bundle)!
    }

}

protocol _ACResourceInitProtocol {}
extension AppKit.NSImage: _ACResourceInitProtocol {}

@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension _ACResourceInitProtocol {

    /// Initialize a `NSImage` with an image resource.
    init(resource: ImageResource) {
        self = resource.bundle.image(forResource: NSImage.Name(resource.name))! as! Self
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// Initialize a `UIColor` with a color resource.
    convenience init(resource: ColorResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}

@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// Initialize a `UIImage` with an image resource.
    convenience init(resource: ImageResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    /// Initialize a `Color` with a color resource.
    init(_ resource: ColorResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Image {

    /// Initialize an `Image` with an image resource.
    init(_ resource: ImageResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}
#endif