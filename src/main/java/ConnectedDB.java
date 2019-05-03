import java.sql.*;

public class ConnectedDB {
    private static final String url = "jdbc:mysql://localhost:3306/onlinejournal";
    private static final String user = "root";
    private static final String pass = "root";

    private static Connection con;
    private static Statement stm;
    private static ResultSet rst;

    public static class Student {
        private int id;
        private String FIO;
        private String Address;
        private boolean is_connected;
        private Connection con;

        public Student() {

        }

        public Student(int id, String FIO, boolean is_connected, Connection con) {
            this.Address = Address;
            this.id = id;
            this.FIO = FIO;
            this.con = con;
            this.is_connected = is_connected;
        }

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public String getFIO() {
            return FIO;
        }

        public void setFIO(String FIO) {
            this.FIO = FIO;
        }

        public String getAddress() {
            return Address;
        }

        public void setAddress(String address) {
            Address = address;
        }

        public boolean isIs_connected() {
            return is_connected;
        }

        public void setIs_connected(boolean is_connected) {
            this.is_connected = is_connected;
        }

        public Connection getCon() {
            return con;
        }

        public void setCon(Connection con) {
            this.con = con;
        }

        public boolean getConnect() {
            try {
                con = DriverManager.getConnection(url, user, pass);
            } catch (SQLException e) {
                e.printStackTrace();
            }
            is_connected = true;
            return false;
        }

        public boolean create() {
            if (is_connected) {
                getConnect();
                try {
                    Statement stm = con.createStatement();
                    String query = "insert into std_student( std_fio, std_address, std_date_of_receipt)" +
                            "values()";

                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            return false;
        }


        public static void main(String[] args) {
            String query = "select id_std_student from std_student;";

            try {
                Connection con = DriverManager.getConnection(url, user, pass);
                stm = con.createStatement();
                rst = stm.executeQuery(query);

                while (rst.next()) {
                    int count = rst.getInt(1);
                    System.out.println("Номер студента = " + count);
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}

