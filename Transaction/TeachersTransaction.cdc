import SchoolTeachers from 0x05

transaction(
    employeeID: String,
    fullName: String,
    subject: String,
    yearsOfExperience: Int,
    contactNumber: String,
    email: String
) {
    prepare(signer: AuthAccount) {}

    execute {
        SchoolTeachers.addTeacher(
            employeeID: employeeID,
            fullName: fullName,
            subject: subject,
            yearsOfExperience: yearsOfExperience,
            contactNumber: contactNumber,
            email: email
        )
    }
}
