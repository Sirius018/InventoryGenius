package com.inventorygenius.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.inventorygenius.repository.IProductoRepository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductoController {

	/*crear los objetos para el repositorio*/
	@Autowired
	private IProductoRepository repoProducto;
	
	
	
	@GetMapping("/listado")
	public String listarProductos(Model model) {
		model.addAttribute("listaProducto", repoProducto.findAll());
		return "Productos";
	}
	
}
