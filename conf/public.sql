INSERT INTO wp_options VALUES('sll_settings','a:14:{s:14:"account_suffix";s:0:"";s:7:"base_dn";s:27:"ou=users,dc=yunohost,dc=org";s:18:"domain_controllers";a:1:{i:0;s:9:"localhost";}s:9:"directory";s:2:"ol";s:4:"role";s:10:"subscriber";s:13:"high_security";s:5:"false";s:8:"ol_login";s:3:"uid";s:7:"use_tls";s:5:"false";s:9:"ldap_port";s:3:"389";s:12:"ldap_version";s:1:"3";s:12:"create_users";s:4:"true";s:7:"enabled";s:4:"true";s:7:"version";s:3:"1.5";s:6:"groups";a:1:{i:0;s:0:"";}}','yes');
INSERT INTO wp_options VALUES('http_authentication_options','a:8:{s:13:"allow_wp_auth";b:1;s:10:"auth_label";s:19:"HTTP authentication";s:9:"login_uri";s:40:"https://URLWORDPRESS/wp-login.php";s:10:"logout_uri";s:28:"https://URLWORDPRESS/";s:22:"additional_server_keys";s:13:"PHP_AUTH_USER";s:24:"auto_create_email_domain";s:0:"";s:10:"db_version";i:2;s:16:"auto_create_user";b:0;}','yes');
UPDATE wp_options SET option_value='a:1:{i:1;s:39:"simple-ldap-login/Simple-LDAP-Login.php";}' WHERE option_name='active_plugins';
