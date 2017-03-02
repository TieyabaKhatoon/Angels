package com.niit.Daoimpl;



import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDao;
import com.niit.model.Producthib;

@Repository 
@Transactional

public class ProductDaoImpl implements ProductDao {
	
	@Autowired
	 SessionFactory sessionFactory;

	@Override
	public List<Producthib> getAll() {
		
		return sessionFactory.getCurrentSession().createQuery("FROM Producthib").list();
	}

	@Override
	public void insert(Producthib i) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(i);
	}

	@Override
	public Producthib getid(int id) {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().get(Producthib.class, id);
	}

	@Override
	public void update(Producthib u) {
		// TODO Auto-generated method stub
		
		sessionFactory.getCurrentSession().update(u);
		
	}

	@Override
	public void delete(Producthib d) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().delete(d);
	}

	@Override
	public List<Producthib> category(String c) {
		// TODO Auto-generated method stub
	Query q=sessionFactory.getCurrentSession().createQuery("from Producthib where category=?");
	q.setParameter(0,c);
	return q.list();
	}

	
	

	}

