package org.incito.cw.agent.server.service.impl;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import org.apache.commons.lang3.StringUtils;
import org.apache.http.client.ClientProtocolException;
import org.incito.cw.agent.server.service.WebService;
import org.incito.cw.agent.utils.WebInvoke;

/**
 * 中汇
 * 
 * @author Carl
 * 
 */
public class ZHService implements WebService {

	/**
	 * 中汇的sessionid，会话凭证
	 */
	private static String JSESSIONID;

	/** 中汇 */
	private final static String IP = "http://bts.cnepay.net";
	private final static String PORT = "80";
	private final static String LOGIN = "/login/authenticate";
	private final static String SUMBYMERCHANT = "/trans/sumByMerchant";
	private final static String ACCOUNT = "liufei";
	private final static String PASSWORD = "liufei";

	private WebInvoke webInvoke = new WebInvoke();

	{
		System.out.println("JSESSIONID in code block:" + JSESSIONID);
		if (StringUtils.isNotBlank(JSESSIONID)) {
			JSESSIONID = (String) login(ACCOUNT, PASSWORD).get("JSESSIONID");
		}
	}

	public Map<String, Object> login(String account, String password) {
		Map<String, Object> result = new HashMap<String, Object>();
		Map<String, Object> param = new HashMap<String, Object>();
		param.put("login", account);
		param.put("password", password);

		try {
			webInvoke.formSubmit(IP + LOGIN, param);
			webInvoke.get(IP + SUMBYMERCHANT, null);
		} catch (ClientProtocolException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		return result;
	}

}