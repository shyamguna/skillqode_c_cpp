abstract class School 
{ 
    void info();
    void exams();
}
 
class Student extends School
{
    @override
    void info()
    {
        print(" STUDENT INFORMATION ");
    }
 
    @override
    void exams()
    {
        print("Students attend exams regularly ");
    }
}
 
void main()
{
    Student classroom = Student();
    classroom.info();
    classroom.exams();
}
