import UIKit
import Combine

let numbers = (1...9).publisher

numbers.first(where: { $0 % 2 == 0 })
    .sink {
        print($0)
}
