package com.nci.core.repository;

import com.nci.core.domain.User;
import java.util.List;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoRepository;

@RooMongoRepository(domainType = User.class)
public interface UserRepository {

    List<com.nci.core.domain.User> findAll();
}
