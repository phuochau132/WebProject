package Controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
@WebServlet(urlPatterns = {"/page"})
public class Router extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String path=req.getParameter("path");
        System.out.println(path);
        if(path.equals("home")){
            System.out.println(123);
            req.setAttribute("Page","header.jsp");
            req.getRequestDispatcher("Page/Home.jsp").forward(req,resp);
        }else {

        }

    }
}
