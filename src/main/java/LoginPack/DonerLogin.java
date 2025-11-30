package LoginPack;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import org.springframework.http.HttpRequest;

import java.io.IOException;
import java.net.http.HttpResponse;

@WebServlet("/doner-login")
public class DonerLogin extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) {

        HttpSession httpSession = request.getSession();
        try{
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            if (username.equals("admin") && password.equals("admin")){
                System.out.println("Welcome Admin");
                httpSession.setAttribute("login","Tejas");
                response.sendRedirect("about.jsp");
            }
            else {
                System.out.println("Invalid Credentials");
                response.sendRedirect("donorLogin.jsp");
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
