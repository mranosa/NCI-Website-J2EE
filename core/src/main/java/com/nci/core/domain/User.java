package com.nci.core.domain;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoEntity;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooMongoEntity
public class User {

    private String userName;

    private String password;

    private String email;

    private String firstName;

    private String lastName;
}
