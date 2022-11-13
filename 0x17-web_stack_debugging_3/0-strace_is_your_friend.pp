# Fixes bad 'phpp' extensions to the 'php' in the wordpress file 'wp-settings.php'.
exec {'correct':
	command => 'sed -i "s/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php',
	path    => '/bin',
}
