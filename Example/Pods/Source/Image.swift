// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen
import UIKit.UIImage


// swiftlint:disable superfluous_disable_command
// swiftlint:disable identifier_name line_length nesting type_body_length type_name file_length
public enum Image {
    public static var back: UIImage {
        return image(named: "back")
    }
    public static var cashback: UIImage {
        return image(named: "cashback")
    }
    public static var masterpass: UIImage {
        return image(named: "masterpass")
    }

    private static func image(named name: String) -> UIImage {
        let bundle = Bundle(for: BundleToken.self)
        guard let image = UIImage(named: name, in: bundle, compatibleWith: nil) else {
            fatalError("Unable to load image named \(name).")
        }
        return image
    }
}

private final class BundleToken {}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name file_length
