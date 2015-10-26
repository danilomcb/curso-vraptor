package br.com.projetobase.web;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.projetobase.arq.dao.Dao;
import br.com.projetobase.arq.web.CrudController;
import br.com.projetobase.dominio.Veiculo;
import br.com.projetobase.dominio.dao.VeiculoDAO;

@Controller
@Path("/veiculo")
public class VeiculoController extends CrudController<Veiculo> {
	
	private VeiculoDAO veiculoDAO;
	
	/**
	 * @deprecated CDI eyes only
	 */	
	public VeiculoController() {
		this(null);
	}
	
	@Inject
	public VeiculoController(VeiculoDAO veiculoDAO) {
		this.veiculoDAO = veiculoDAO;
	}
	
	@Override
	protected Dao<Veiculo> getRepository() {
		return veiculoDAO;
	}
}
