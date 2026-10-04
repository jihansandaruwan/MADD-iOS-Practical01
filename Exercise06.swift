var middleName: String? = "Nimal"
print(middleName as Any)
middleName = nil
print(middleName as Any)
var studentName: String? = "Kamal"
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
var firstName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil
if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
let emailText = email ?? "Not Provided"
print("Email: \(emailText)")
var nickname: String? = nil
let displayName = nickname ?? "No Nickname"
print(displayName)
