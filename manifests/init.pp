# This is a placeholder class.
class ruby {
    package { 'rbenv':
        ensure => installed,
    }

    include node:build
}
