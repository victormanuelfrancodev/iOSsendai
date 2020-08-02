
//Dictionary
var companies = ["GOOG": "Google Inc","APPL":"Apple Inc", "FB":"Facebook Inc", "AMZN":"Amazon.com, inc"]
for (key,value) in companies{
    print("\(key).> \(value)")
}
print("--------------------")
print("sorted")
let sortedDic = companies.sorted{ $0.0 < $1.0}
for (key ,value) in sortedDic{
    print("\(key) = \(value)")
}
print("--------------------")
print("tickers")
let tickers = [String](companies.keys)
for ticker in tickers{
    print(ticker)
}


print("-----------")

class Point{
    var x = 0
    var y = 0
    
    init(x:Int = 0, y:Int = 0) {
        self.x = x
        self.y = y
    }
    
    func description()-> String{
        return "x: \(x), y:\(y)"
    }
}


var pnt1 = Point(x:1)
dump(pnt1)

var pnt2 = pnt1
pnt2.y = 10
print(pnt2)

print(pnt1.description())
print(pnt2.description())
//for
/*
var str = "Hello, playground"
print(str)

print("for in ...")
for i in 1...10{
    if i == 10 {
        print("buzz")
    }else{
        print("i: \(i)")
    }
}

print("for in ..<")
for i in 1..<10{
    print("i:\(i)")
}


let arrayData = [3,5,8]
print("for in array")
for data in arrayData{
    print("data: \(data)")
}

*/
