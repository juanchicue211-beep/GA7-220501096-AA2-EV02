package com.arbox.controllers;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;

public class ContactoServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String mensaje = request.getParameter("mensaje");

        // Simular recepción del contacto
        request.setAttribute("respuesta", "Gracias " + nombre + ", hemos recibido tu mensaje.");
        request.getRequestDispatcher("contacto.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("contacto.jsp").forward(request, response);
    }
}