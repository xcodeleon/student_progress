package entity;

public class Student {
    private int id_;
    private String studentname;

    public Student() {

    }

    public Student(int id_, String studentname) {
        this.id_ = id_;
        this.studentname = studentname;
    }

    public int getId_() {
        return id_;
    }

    public void setId_(int id_) {
        this.id_ = id_;
    }

    public String getStudentname() {
        return studentname;
    }

    public void setStudentFio(String studentname) {
        this.studentname = studentname;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id_=" + id_ +
                ", studentname='" + studentname + '\'' +
                '}';
    }
}
