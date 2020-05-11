
import Foundation

enum Action {
    case move(from: Position, to: Position)
    case upgrade(from: Position, to: Position, newValue: Int)
    case new(at: Position, value: Int)
    case success
    case failure
}
