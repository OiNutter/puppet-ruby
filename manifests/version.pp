class ruby::version(
  $ensure  = 'installed',
  $env     = {},
  $version = $name
) {

	require ruby
	require ruby::build

	exec { "install ruby version":
    	command => "rbenv install",
		arguments => $version
	}

}
