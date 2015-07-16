package cn.net.vive.base;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Enumeration;

/**
 * <p>
 *
 * @author wjh
 * @date 2015/7/14
 * @since 0.1
 */
public class PageHelper {

	public static void outputParameters(HttpServletRequest request,String method){
		if (method == null || method.isEmpty())
			method="post";

		if (request.getMethod().toLowerCase().equals(method.toLowerCase())){
			Enumeration names = request.getParameterNames();
			while (names.hasMoreElements()) {
				Object param = names.nextElement();
				System.out.println(String.format("key:%s,value:%s",param,request.getParameter(param.toString())));
				request.setAttribute(param.toString(),request.getParameter(param.toString()));
			}
		}
	}
}
