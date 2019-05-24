package entity;

public class Discipline {
    private int id;
    private String discipline;
    private String status;

    public Discipline() {
    }

    public Discipline(int id, String discipline) {
        this.id = id;
        this.discipline = discipline;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDiscipline() {
        return discipline;
    }

    public void setDiscipline(String discipline) {
        this.discipline = discipline;
    }

    @Override
    public String toString() {
        return "Discipline{" +
                "id=" + id +
                ", discipline='" + discipline + '\'' +
                '}';
    }
}