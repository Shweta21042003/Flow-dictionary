import SchoolTeachers from 0xYOUR_SCHOOL_TEACHERS_CONTRACT_ADDRESS

pub fun main(employeeID: String): SchoolTeachers.TeacherDetails? {
    return SchoolTeachers.getTeacherDetails(employeeID)
}
