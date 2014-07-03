package org.incito.cw.agent.utils;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.apache.http.Consts;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;

/**
 * web层调用工具类
 * 
 * @author Carl
 * 
 */
public class WebInvoke {

	private static CloseableHttpClient httpclient;

	public final static int GET = 1;
	public final static int POST = 2;

	public WebInvoke() {
		if (httpclient == null) {
			httpclient = HttpClients.createDefault();
		}
	}

	public String formSubmit(String url, Map<String, Object> param)
			throws ClientProtocolException, IOException {
		HttpPost httpPost = new HttpPost(url);
		List<NameValuePair> nvps = new ArrayList<NameValuePair>();
		// 添加传入参数
		if (param != null && param.size() > 0) {
			for (Entry<String, Object> entry : param.entrySet()) {
				nvps.add(new BasicNameValuePair(entry.getKey(), String
						.valueOf(entry.getValue())));
			}
		}
		httpPost.setEntity(new UrlEncodedFormEntity(nvps, Consts.UTF_8));

		CloseableHttpResponse response = httpclient.execute(httpPost);

		System.out.println(response.getStatusLine());
		HttpEntity entity = response.getEntity();
		EntityUtils.consume(entity);

		/** 暂时不需要做跳转处理 **
		// HttpClient对于要求接受后继服务的请求，象POST和PUT等不能自动处理转发
		// 301或者302
		int statusCode = response.getStatusLine().getStatusCode();
		if (statusCode == HttpStatus.SC_MOVED_PERMANENTLY
				|| statusCode == HttpStatus.SC_MOVED_TEMPORARILY) {
			// 取出跳转地址
			Header locationHeader = httpPost.getFirstHeader("location");
			String location = null;
			if (locationHeader != null) {
				location = locationHeader.getValue();
			} else {
				System.err.println("Location field value is null");
			}
			System.out.println("跳转到：" + location);
		} else {
			// String str = "";
			// try {
			// // str = httpPost.get
			// } catch (IOException e) {
			// // TODO: handle exception
			// }
		}
		*/

		// CloseableHttpResponse getResponse = httpclient.execute(httpPost);
		return null;
	}

	public void get(String url, Map<String, Object> param)
			throws ClientProtocolException, IOException {
		HttpGet httpGet = new HttpGet(url);

		ResponseHandler<String> responseHandler = new ResponseHandler<String>() {

			public String handleResponse(final HttpResponse response)
					throws ClientProtocolException, IOException {
				int status = response.getStatusLine().getStatusCode();
				if (status >= 200 && status < 300) {
					HttpEntity entity = response.getEntity();
					return entity != null ? EntityUtils.toString(entity) : null;
				} else {
					throw new ClientProtocolException(
							"Unexpected response status: " + status);
				}
			}

		};

		String responseBody = httpclient.execute(httpGet, responseHandler);
		System.out.println("----------------------------------------");
		System.out.println(responseBody);
	}

}
