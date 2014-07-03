package org.incito.cw.agent.server.service;

import java.util.Map;

public interface WebService {
	
	/**
	 * 登录，获取登录帐户信息
	 * @param url
	 * @param account
	 * @param password
	 * @return
	 */
	public Map<String, Object> login(String account,String password);

}
