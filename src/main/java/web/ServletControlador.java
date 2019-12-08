package web;

import datos.UsuarioDao;
import dominio.Usuario;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/ServletControlador")
public class ServletControlador extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion = request.getParameter("accion");
        if (accion != null) {
            switch (accion) {
                case "redtjava":
                    this.redtjava(request, response);
                    break;
                case "redtjs":
                    this.redtjs(request, response);
                    break;
                case "redtcss":
                    this.redtcss(request, response);
                    break;
                case "redthtml":
                    this.redthtml(request, response);
                    break;
                case "redtprog":
                    this.redtprog(request, response);
                    break;
                case "redtpagweb":
                    this.redtpagweb(request, response);
                    break;
                case "redtsoft":
                    this.redtsoft(request, response);
                    break;
                case "redthard":
                    this.redthard(request, response);
                    break;
                case "redtinter":
                    this.redtinter(request, response);
                    break;
                case "redmenu":
                    this.redmenu(request, response);
                    break;
                case "pregresp":
                    this.pregresp(request, response);
                    break;
                default:
                    this.accionDefault(request, response);
            }
        } else {
            this.accionDefault(request, response);
        }
    }

    private void accionDefault(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Usuario> usuarios = new UsuarioDao().listar();
        System.out.println("usuarios = " + usuarios);
        HttpSession sesion = request.getSession();
        sesion.setAttribute("usuarios", usuarios);
        //request.getRequestDispatcher("usuarios.jsp").forward(request, response);
        response.sendRedirect("usuarios.jsp");
    }
    
    private void redtjava (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tjava.jsp" );
        rd.forward( request, response );
    }
    
    private void redtjs (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tjscript.jsp" );
        rd.forward( request, response );
    }
    
    private void redtcss (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tcss.jsp" );
        rd.forward( request, response );
    }
    
    private void redthtml (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/thtml.jsp" );
        rd.forward( request, response );
    }
    
    private void redtprog (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tprog.jsp" );
        rd.forward( request, response );
    }
    
    private void redtpagweb (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tpagweb.jsp" );
        rd.forward( request, response );
    }
    
    private void redtsoft (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tsoft.jsp" );
        rd.forward( request, response );
    }
    
    private void redthard (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/thard.jsp" );
        rd.forward( request, response );
    }
    
    private void redtinter (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/test/tinter.jsp" );
        rd.forward( request, response );
    }
    
    private void redmenu (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/usuarios/menuUsuario.jsp" );
        rd.forward( request, response );
    }
    
    private void pregresp (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher( "/WEB-INF/paginas/elemUsuario/PregYResp.jsp" );
        rd.forward( request, response );
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion = request.getParameter("accion");
        if (accion != null) {
            switch (accion) {
                case "insertar":
                    this.insertarUsuario(request, response);
                    break;
                default:
                    this.accionDefault(request, response);
            }
        } else {
            this.accionDefault(request, response);
        }
    }

    private void insertarUsuario(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recuperamos los valores del formulario agregarUsuario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String email = request.getParameter("email");
        String telefono = request.getParameter("telefono");
        String password = request.getParameter("password");
        String nombreusuario = request.getParameter("nombreusuario");
        String sexo = request.getParameter("sexo");
        String edad = request.getParameter("edad");

        //Creamos el objeto de usuario (modelo)
        Usuario usuario = new Usuario(nombre, apellido, email, telefono, password, nombreusuario, sexo, edad);

        //Insertamos el nuevo objeto en la base de datos
        int registrosModificados = new UsuarioDao().insertar(usuario);
        System.out.println("registrosModificados = " + registrosModificados);

        //Redirigimos hacia accion por default
        this.accionDefault(request, response);
    }

}
