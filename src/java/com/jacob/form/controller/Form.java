/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.jacob.form.controller;

import com.jacob.persona.controller.Persona;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author jacobh
 */
public class Form {
    
    @RequestMapping(value = "form.html", method = RequestMethod.GET)
    public ModelAndView form(){
        
//        return new ModelAndView("form","command", new Persona("jacob","garcia","franco_garcia@upeu.edu.pe","931539634"));
        return new ModelAndView("form","command", new Persona("jacob","garcia","franco_garcia@upeu.edu.pe","931539634"));
    }
    
    @RequestMapping(value = "form.html", method = RequestMethod.POST)
    public String form(Persona per, ModelMap model){
        
        model.addAttribute("nombre",per.getNombre());
        model.addAttribute("apellido",per.getApellido());
        model.addAttribute("correo",per.getCorreo());
        model.addAttribute("celular",per.getCelular());
        return "exito";
    }
}
