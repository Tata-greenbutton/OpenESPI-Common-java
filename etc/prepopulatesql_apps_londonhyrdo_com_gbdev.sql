USE `datacustodian`;

/* Add service kind */ 
INSERT INTO service_categories (kind) VALUES (0);
INSERT INTO service_categories (kind) VALUES (1);
INSERT INTO service_categories (kind) VALUES (2);
INSERT INTO service_categories (kind) VALUES (3);
INSERT INTO service_categories (kind) VALUES (4);
INSERT INTO service_categories (kind) VALUES (5);
INSERT INTO service_categories (kind) VALUES (6);
INSERT INTO service_categories (kind) VALUES (7);
INSERT INTO service_categories (kind) VALUES (8);
INSERT INTO service_categories (kind) VALUES (9);

/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');

/* Add application_information */ 
INSERT INTO `application_information` VALUES 
(1,'GreenButtonData.org  DataCustodian Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'LondonHydro','https://apps.londonhydro.com/DataCustodian/espi/1_1/resource','https://apps.londonhydro.com/DataCustodian/RetailCustomer/{RetailCustomerID}/ThirdPartyList',NULL,NULL,NULL,'https://apps.londonhydro.com/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'https://apps.londonhydro.com/ThirdParty/espi/1_1/Notification',NULL,'https://apps.londonhydro.com/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL),
(2,'GreenButtonData.org  DataCustodian Application','2014-10-03 10:43:32','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-11-03 12:24:00','37be9593-f434-4400-9062-f9c68447fdd9','',NULL,NULL,NULL,'Zero Footprint',NULL,'Zerofootprint',NULL,NULL,'https://london.goodcoins.ca',NULL,NULL,NULL,NULL,NULL,'LondonHydro','https://apps.londonhydro.com/DataCustodian/espi/1_1/resource','https://apps.londonhydro.com/DataCustodian/RetailCustomer/{RetailCustomerID}/ThirdPartyList',NULL,'https://resources.goodcoins.ca/images/rewards/zfprewardslogo.png','https://london.goodcoins.ca','https://london.goodcoins.ca/greenbuttonconnector',NULL,NULL,0,'5.1','Version 5','Social rewards program','Zero Footprint','1','1','1 and 2','https://london.goodcoins.ca/portal/rewards/connectdevices/','https://london.goodcoins.ca','https://landing.goodcoins.ca:9090/enterprise/espi/notification','4163657557','https://london.goodcoins.ca/portal/rewards/greenbutton','https://london.goodcoins.ca/espiConnected','Client_secret_basic','https://london.goodcoins.ca'),
(3,'GreenButtonData.org  DataCustodian Application','2014-11-03 16:35:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-11-03 16:36:00','25cc07be-66fb-4040-9d95-d21b48f89a7d',NULL,NULL,NULL,NULL,'Eyedro',NULL,'myFreeMonitor.com - Energy Monitoring','',NULL,'myFreeMonitor.com - Energy Monitoring',NULL,NULL,NULL,NULL,NULL,'LondonHydro','https://apps.londonhydro.com/DataCustodian/espi/1_1/resource','https://apps.londonhydro.com/DataCustodian/RetailCustomer/{RetailCustomerID}/ThirdPartyList',NULL,'myfreemonitor.com/img/myFreeMonitor-Logo3-180x150.png','http://myfreemonitor.com/gb/1.1/UsagePolicy/','http://myfreemonitor.com/gb/1.1/OAuthCallBack/',NULL,NULL,NULL,'myFreeMonitor.com','3.0.0.0','myFreeMonitor.com - Free electricity monitoring service. See details of your electricity usage and costs, and solve the mystery behind your electric bill. Now with support for Green Button, Eyedro, and Blue Line.','Eyedro','1','1,3,4','1,2,3,4','http://myfreemonitor.com/gb/1.1/DataCustodianList /{RetailCustomerID}/','http://myfreemonitor.com/gb/1.1/Login/{RetailCustomerID}/','http://myfreemonitor.com/gb/1.1/Notification/{RetailCustomerID}/','226-499-0944','http://myfreemonitor.com/gb/1.1/ScopeSelection/RetailCustomer/','http://myfreemonitor.com/gb/1.1/Authorized/{RetailCustomerID}/','client_secret_basic','http://myfreemonitor.com/gb/1.1/TermsOfService/'),
(4,'GreenButtonData.org  DataCustodian Application','2014-03-15 17:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-03-19 12:00:00','698aed7c-d76a-4653-b587-ad8b02df02df',NULL,NULL,NULL,NULL,'Energent',NULL,'Energent EMIS',NULL,NULL,'https://gb.energent.com',NULL,NULL,NULL,NULL,NULL,'LondonHydro','https://apps.londonhydro.com/DataCustodian/espi/1_1/resource','https://apps.londonhydro.com/DataCustodian/RetailCustomer/{RetailCustomerID}/ThirdPartyList',NULL,'https://gb.energent.com/onlineems/images/energent_logo.png','http://gb.energent.com/UsagePolicy','https://gbservice.energent.com/espi/1_1/OAuthCallBack',NULL,NULL,NULL,'1.00.00','version 001','Energent Energy Management and Continuous Monitoring System allowing for streamlined management of energy across your portfolio of buildings.','Energent','3','1','1','https://gbservice.energent.com/espi/1_1/RetailCustomer/{RetailCustomerID}/DataCustodianList','https://gb.energent.com','https://gbservice.energent.com/espi/1_1/Notification','519-725-0906','https://gbservice.energent.com/espi/1_1/RetailCustomer/ScopeSelection','https://gbservice.energent.com/espi/1_1/RetailCustomer/{RetailCustomerID}/home','client_secret_basic','https://gb.energent.com/Terms'),
(5,'GreenButtonData.org  DataCustodian Application','2014-03-19 11:30:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-03-19 12:00:00','1d18907c-cc7c-45ec-b43e-924d50ebb681',NULL,NULL,NULL,NULL,'Builtspace',NULL,'BuiltSpace','',NULL,'http://www.builtspace.com/sites/system',NULL,NULL,NULL,NULL,NULL,'LondonHydro','https://apps.londonhydro.com/DataCustodian/espi/1_1/resource','https://apps.londonhydro.com/DataCustodian/RetailCustomer/{RetailCustomerID}/ThirdPartyList',NULL,'http://www.builtspace.com/Style%20Library/PublicImages/builtspace-logo.png','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/UsagePolicy.aspx','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/OAuthCallBack',NULL,NULL,0,'1.00.00','version 001','BuiltSpace is a collaborative building management platform that enables all building stakeholders to participate in energy savings.','BuiltSpace','3','1','1','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/RetailCustomer/{RetailCustomerID}/DataCustodianList','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/login','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/Notification','1-855-498-4522','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/RetailCustomer/ScopeSelection','https://www.builtspace.com/sites/system/_layouts/platform/api/gb/espi/1_1/RetailCustomer/{RetailCustomerID}/home','client_secret_basic','http://www.builtspace.com/Support/Pages/ToS.aspx');

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');

USE `thirdparty`;

/* Add service kind */ 
INSERT INTO service_categories (kind) VALUES (0);
INSERT INTO service_categories (kind) VALUES (1);
INSERT INTO service_categories (kind) VALUES (2);
INSERT INTO service_categories (kind) VALUES (3);
INSERT INTO service_categories (kind) VALUES (4);
INSERT INTO service_categories (kind) VALUES (5);
INSERT INTO service_categories (kind) VALUES (6);
INSERT INTO service_categories (kind) VALUES (7);
INSERT INTO service_categories (kind) VALUES (8);
INSERT INTO service_categories (kind) VALUES (9);

/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');


/* Add application_information */ 
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (1,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/1','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','http://localhost:8080/DataCustodian/oauth/authorize',NULL,'http://localhost:8080/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (2,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/2','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','http://localhost:8080/DataCustodian/oauth/authorize',NULL,'http://localhost:8080/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian2','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);


/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');

USE `tokenstore`;

/* Add oauth_client_details */
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('third_party', NULL, 'secret', 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13,FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13,FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13', 'authorization_code,refresh_token', 'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack', 'ROLE_USER', '360', '3600', NULL, 'FALSE');
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('third_party_admin', NULL, 'secret', 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13,FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13,FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13', 'client_credentials', NULL, 'ROLE_ADMIN', '360', NULL, NULL, 'FALSE');


