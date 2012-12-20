package com.nci.stripes.action;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

@UrlBinding("/report")
public class ReportActionBean extends BaseActionBean {

	@DefaultHandler
	public Resolution home() {
		return new ForwardResolution(VIEW);
	}

	private static final String VIEW = "/WEB-INF/jsp/report.jsp";

}
