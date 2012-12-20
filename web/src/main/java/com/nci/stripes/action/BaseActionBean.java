package com.nci.stripes.action;

import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;
import net.sourceforge.stripes.integration.spring.SpringBean;

import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

import com.nci.core.domain.User;

public class BaseActionBean implements ActionBean {

	protected ActionBeanContext ctx;
	
	@SpringBean
    private transient MailSender mailTemplate;
	
	@Override
	public ActionBeanContext getContext() {
		return ctx;
	}

	@Override
	public void setContext(ActionBeanContext ctx) {
		this.ctx = ctx;
	}

	public void setUser(User user) {
		ctx.getRequest().getSession().setAttribute("user", user);
	}

	public User getUser() {
		return (User) ctx.getRequest().getSession().getAttribute("user");
	}
	
	protected void sendEmail(String mailFrom, String subject, String mailTo, String message) {
        SimpleMailMessage simpleMailMessage = new SimpleMailMessage();
        simpleMailMessage.setFrom(mailFrom);
        simpleMailMessage.setSubject(subject);
        simpleMailMessage.setTo(mailTo);
        simpleMailMessage.setText(message);
        mailTemplate.send(simpleMailMessage);
    }

}
