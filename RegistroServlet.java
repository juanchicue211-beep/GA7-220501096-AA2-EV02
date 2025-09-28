package com.arbox.controllers;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;

public class RegistroServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String usuario = request.getParameter("usuario");
        String email = request.getParameter("email");

        // aquí normalmente guardarías en DB; para la evidencia devolvemos mensaje
        request.setAttribute("mensaje", "Registro exitoso de: " + nombre + " " + apellido);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}