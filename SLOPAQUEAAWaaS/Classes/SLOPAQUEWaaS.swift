import Foundation
import OPAQUEAAWaaSModule

public func swift_hello() -> String {
    return hello_rust().toString()
}
