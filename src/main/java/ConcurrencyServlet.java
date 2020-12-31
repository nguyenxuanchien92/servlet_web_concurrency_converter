import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/concurrency")
public class ConcurrencyServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        float rate = Float.parseFloat(req.getParameter("rateTxt"));
        float value = rate * 22000;

        req.setAttribute("rate",rate);
        req.setAttribute("value",value);
        req.getRequestDispatcher("concurrency.jsp").forward(req,resp);
    }

}
