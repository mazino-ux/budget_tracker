package com.db;

//import java.lang.module.Configuration;
import java.util.Properties;
import org.hibernate.cfg.Configuration;

import com.mysql.cj.xdevapi.SessionFactory;

public class HibernateUtil {
	private static SessionFactory sessionFactory;

	public static void getSessionFactory() {
		if (sessionFactory == null) {

			Configuration configuration = new Configuration();

			Properties properties = new Properties();
		}
	}

}
