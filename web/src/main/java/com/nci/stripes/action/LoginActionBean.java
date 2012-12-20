package com.nci.stripes.action;

import java.util.logging.Logger;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;
import net.sourceforge.stripes.integration.spring.SpringBean;
import net.sourceforge.stripes.validation.SimpleError;
import net.sourceforge.stripes.validation.Validate;
import net.sourceforge.stripes.validation.ValidationErrors;
import net.sourceforge.stripes.validation.ValidationMethod;

import com.nci.core.domain.User;
import com.nci.core.service.UserService;

@UrlBinding("/login")
public class LoginActionBean extends BaseActionBean {

	private final static Logger LOGGER = Logger.getLogger(LoginActionBean.class
			.getName());

	@SpringBean
	private UserService userService;

	@DefaultHandler
	public Resolution login() {		
		if(getContext().getValidationErrors().size() < 1) {
			//setUser(userService.findByEmail(username));
		}
		
		return new ForwardResolution(HomeActionBean.class);
	}
	
	@Validate(required = true)
	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	@Validate(required = true)
	private String password;

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@ValidationMethod
	public void validateUser(ValidationErrors errors) {
		/*User user = userService.findByEmail(username);
		if (user == null) {
			errors.add("username", new SimpleError(
					"The email was not found."));
		} else if (!user.getPassword().equals(password)) {
			errors.add("password",
					new SimpleError("The password is incorrect."));
		}*/
	}

}
