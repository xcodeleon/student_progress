package database;

import entity.Discipline;
import entity.Student;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DBmanager {
    public static List<Discipline> getAllActiveDiscipline() {
        ArrayList<Discipline> disciplines = new ArrayList<>();

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinejournal?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "root");
            Statement stmt = con.createStatement();
            ResultSet result = stmt.executeQuery("SELECT * FROM dsc_discipline where status = '1'");
            while (result.next()) {
                Discipline discipline = new Discipline();
                discipline.setId(result.getInt("id_dsc_discipline"));
                discipline.setDiscipline(result.getString("dscname"));
                disciplines.add(discipline);

            }



        } catch (Exception e) {
            e.printStackTrace();
        }
        return disciplines;
    }

    public static void addNewDiscipline(String newDisc) {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinejournal?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "root");
            Statement stmt = con.createStatement();
            stmt.execute("INSERT INTO `dsc_discipline` (`dscname`) VALUES (' " + newDisc + "');");

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static List<Student> getAllStudents() {
        List<Student> students = new ArrayList<>();

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinejournal?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "root");
            Statement stmt = con.createStatement();
            ResultSet result = stmt.executeQuery("SELECT std_fio,id_std_student FROM std_student ");
            while (result.next()) {
                Student student = new Student();
                student.setId_(result.getInt("id_std_student"));
                student.setStudentFio(result.getString("std_fio"));
                students.add(student);

            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return students;


    }



}