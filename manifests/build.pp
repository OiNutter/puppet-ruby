class ruby::build {

    require ruby

    package { 'ruby-build':
        ensure => installed,
    }

}
