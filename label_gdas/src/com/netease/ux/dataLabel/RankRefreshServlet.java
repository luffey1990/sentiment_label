package com.netease.ux.dataLabel;

import java.io.PrintWriter;
import java.io.IOException;
import java.util.Timer;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;


public class RankRefreshServlet implements ServletContextListener {
	private Timer timer = null;
	
	public void contextInitialized(ServletContextEvent arg0) {
		timer=new Timer(true);
		timer.schedule(new TimerRankRefresh(1),0,1000*600);//延迟0秒，每600秒执行一次TimerRankRefresh()
	}
	
	public void contextDestroyed(ServletContextEvent arg0) {
		timer.cancel();
	}
}
