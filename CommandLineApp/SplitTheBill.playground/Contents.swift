import Cocoa

func billPaidBy(person: [String:Double]) {
    var finalAmount = [String]()
    var ownedAmount = [String]()
    for (name, amount) in person {
        switch name {
        case "A" where amount > 0:
            finalAmount.append("B,C,D Owes A $ \(amount / 4)")
            ownedAmount.append("A Owned $ \((amount / 4) * 3)")
            break
        case "B" where amount > 0:
            finalAmount.append("A,C,D Owes B $ \(amount / 4)")
            ownedAmount.append("B Owned $ \((amount / 4) * 3)")
            break
        case "C" where amount > 0:
            finalAmount.append("A,B,D Owes C $ \(amount / 4)")
            ownedAmount.append("C Owned $ \((amount / 4) * 3)")
            break
        case "D" where amount > 0:
            finalAmount.append("A,B,C Owes D $ \(amount / 4)")
            ownedAmount.append("D Owned $ \((amount / 4) * 3)")
            break
        default: break
        }
    }
    print(finalAmount)
    print(ownedAmount)
}

billPaidBy(person:["A": 1000, "B": 400, "C": 40, "D": 0])
