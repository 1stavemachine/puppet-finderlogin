class finderlogin()

{
    mac_profiles_handler::manage { 'finderlogin':
        ensure      => 'present',
        file_source => template('finderlogin/com.1stavemachine.finderlogin.mobileconfig.erb'),
        type        => 'template',
    }
}