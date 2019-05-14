package controllers;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class DisciplineCreateController extends HttpServlet {
    @WebServlet(name = "DisciplineCreateController", urlPatterns = "/discipline-create/")
    public class StudentsController extends HttpServlet{
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            req.getRequestDispatcher("/WEB-INF/jsp/discipline_create.jsp").forward(req, resp);
        }

    }
}
