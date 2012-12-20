package com.nci.stripes.action;

import java.util.logging.Logger;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.RedirectResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

@UrlBinding("/logout")
public class LogoutActionBean extends BaseActionBean {

	private final static Logger LOGGER = Logger.getLogger(LogoutActionBean.class.getName());
	
	@DefaultHandler
	public Resolution logout() {
		setUser(null);
		
		return new RedirectResolution(HomeActionBean.class);
	}

}
