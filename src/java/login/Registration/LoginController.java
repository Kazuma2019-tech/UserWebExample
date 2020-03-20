package login.Registration;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author olade
 */
public class LoginController extends HttpServlet
{

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
		// TODO Auto-generated method stub
		String username = request.getParameter("username"); //Here we taking parameters using request object i.e. username and password.
		String password = request.getParameter("password");
		if(username.isEmpty() || password.isEmpty() ) //In this way, we are taking "if" condition where we are checking username and password whether they are empty or not.In this case if it is empty then we are getting requestdispatcher object which forwards to register_3.jsp with request and response objects.
		{
			RequestDispatcher req = request.getRequestDispatcher("login.jsp");
			req.include(request, response);
		}
		else
		{
			RequestDispatcher req = request.getRequestDispatcher("register.jsp");// This will be executed if both are not empty then it forwards the request to logged_In.jsp with request and response objects.
			req.forward(request, response); 
		}
	}
 
}
    
//	System.out.println("in servlet");
//
//	String menuQueryStringVariable = "action";
//	String menu = request.getParameter(menuQueryStringVariable);
//	System.out.println(menu);
//    }
//    String username = "postgres";
//    String pwd = "Campus123";
//    String ConnUrl = "jdbc:";

//}
