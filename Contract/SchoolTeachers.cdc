pub contract SchoolTeachers {

    pub var teachers: {String: TeacherDetails}

    pub struct TeacherDetails {
        pub let fullName: String
        pub let subject: String
        pub let yearsOfExperience: Int
        pub let contactNumber: String
        pub let email: String
    }

    pub fun addTeacher(
        employeeID: String,
        fullName: String,
        subject: String,
        yearsOfExperience: Int,
        contactNumber: String,
        email: String
    ) {
        let newTeacher = TeacherDetails(
            fullName: fullName,
            subject: subject,
            yearsOfExperience: yearsOfExperience,
            contactNumber: contactNumber,
            email: email
        )

        self.teachers[employeeID] = newTeacher
    }

    pub fun getTeacherDetails(employeeID: String): TeacherDetails? {
        return self.teachers[employeeID]
    }

    init() {
        self.teachers = {}
    }
}
