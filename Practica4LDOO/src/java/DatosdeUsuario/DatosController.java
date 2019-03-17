/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DatosdeUsuario;

import CamposDeUsuario.Campos;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


/**
 *
 * @author Metal
 */
@Controller
public class DatosController 
{
    @RequestMapping(value="datos.htm", method=RequestMethod.GET)
    public ModelAndView datos()
    {
        return new ModelAndView("datos","command", new Campos());
    }
    
    @RequestMapping(value="datos.htm",method=RequestMethod.POST)
    public String datos(Campos camp,ModelMap model)
    {
        model.addAttribute("nombre",camp.getNombre());
        model.addAttribute("correo",camp.getCorreo());
        model.addAttribute("contraseña",camp.getContraseña());
        return "Resultados";
    }
}
