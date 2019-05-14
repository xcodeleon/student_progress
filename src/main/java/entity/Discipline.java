package entity;

public class Discipline {
    private int id;
    private String dsc_name;

    public Discipline(int id, String dsc_name) {
        this.id = id;
        this.dsc_name = dsc_name;
    }
    public Discipline(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDsc_name() {
        return dsc_name;
    }

    public void setDsc_name(String dsc_name) {
        this.dsc_name = dsc_name;
    }

    @Override
    public String toString() {
        return "Discipline{" +
                "id=" + id +
                ", dsc_name='" + dsc_name + '\'' +
                '}';
    }
}
