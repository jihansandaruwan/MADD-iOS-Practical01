let studentName = "Sandaruwan W J"
let studentID = "IT22294548"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0
var email: String? = nil

let finalMark = assignmentMark * 0.40 + examMark * 0.60
let passed = finalMark >= 50
let emailDisplay = email ?? "Not Provided"

print("================================")
print("STUDENT RESULT")
print("================================")
print("Student Name    : \(studentName)")
print("Student ID      : \(studentID)")
print("Module          : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("Passed          : \(passed)")
print("Email           : \(emailDisplay)")

var phoneNumber: String? = nil
let phoneDisplay = phoneNumber ?? "Not Provided"
print("Phone           : \(phoneDisplay)")

let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80
print("Eligible        : \(eligible)")