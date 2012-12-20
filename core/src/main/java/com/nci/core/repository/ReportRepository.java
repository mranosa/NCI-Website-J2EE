package com.nci.core.repository;

import com.nci.core.domain.Report;
import java.util.List;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoRepository;

@RooMongoRepository(domainType = Report.class)
public interface ReportRepository {

    List<com.nci.core.domain.Report> findAll();
}
