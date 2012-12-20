package com.nci.stripes.action;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

@UrlBinding("/about")
public class AboutActionBean extends BaseActionBean {

	@DefaultHandler
	public Resolution home() {
		return new ForwardResolution(VIEW);
	}

	private static final String VIEW = "/WEB-INF/jsp/about.jsp";

}
