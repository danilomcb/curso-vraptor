package br.com.projetobase.dominio;

import javax.persistence.Entity;

import br.com.projetobase.arq.dominio.AbstractEntity;

@Entity
public class Veiculo extends AbstractEntity {

	private String nome;
	private String modelo;

	public Veiculo() {
	}
	
	public Veiculo(String nome, String modelo) {
		this.nome = nome;
		this.modelo = modelo;
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	@Override
	public String toString() {
		return this.nome + "-" + this.modelo;
	}
}
