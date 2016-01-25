<?php
define( 'YOURLS_ADMIN', true );
define( 'YOURLS_INSTALLING', true );

require_once( 'includes/load-yourls.php' );
require_once( YOURLS_INC . '/functions-install.php' );

yourls_create_sql_tables();
