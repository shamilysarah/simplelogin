package com.mycompany.login.vproj.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public Boolean ValidateUser(String uname,String pwd)
	{
		return uname.equals("fresherpro") && pwd.equals("fresherpro");
	}
}
