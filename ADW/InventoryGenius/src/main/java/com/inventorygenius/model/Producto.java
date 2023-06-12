package com.inventorygenius.model;

import java.util.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name="Productos")
public class Producto {

	@Id
	private String cod_unico_prod;
	
	private String nombre_prod;
	private String descripcion_prod;
	private String cod_unico_prov;
	private Date fecha_ingreso;
	private Date fecha_salida;
	private int stk_prod;
	private String cod_categoria;
	
	@ManyToOne
	@JoinColumn(name="cod_categoria", insertable = false, updatable = false)
	private Categoria objCategoria;
	
}
