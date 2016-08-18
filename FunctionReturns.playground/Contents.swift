func printAge(name: String) {
    print("\(name) is 29")
}

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}


//Bad example of above function
//Missing return value
/*func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(33)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 33
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Michael"
var friend2Age = getAgeAndCongratulate(friend2)

//Bad example, return not necessary with two arguments
/*func vacationDays(name: String, number: Int) -> Int {
    print("\(name) has \(number) vacation days")
    return number
}

vacationDays("Michael", number:167)
*/

func vacationDays(name: String) -> Int{
    let number = 167
    print("\(name) has \(number) vacation days")
    return number
}

vacationDays("Michael")
