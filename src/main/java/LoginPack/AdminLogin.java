package LoginPack;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import org.springframework.http.HttpRequest;

import java.net.http.HttpResponse;

@WebServlet("/admin-login")
public class AdminLogin extends HttpServlet {

    @Override
    protected void doPost(HttpRequest request, HttpResponse response){
        String username=request.getParameter("username");
        String password=request.getParameter("password");
    }
}
