package com.niit.dao;

import java.util.List;

import com.niit.model.Producthib;

public interface ProductDao {

	public List<Producthib> getAll();
	public void insert(Producthib i);
	public Producthib getid(int id);
	public void update(Producthib u);
	public void delete(Producthib d);
	public List<Producthib> category(String c);
}
