import SchoolTeachers from 0x05

pub fun main(employeeID: String): SchoolTeachers.TeacherDetails? {
    return SchoolTeachers.getTeacherDetails(employeeID)
}
