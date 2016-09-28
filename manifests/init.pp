class finderlogin()

{
    mac_profiles_handler::manage { 'finderlogin':
        ensure      => 'present',
        file_source => template('networkhome/finderlogin.erb'),
        type        => 'template',
    }
}