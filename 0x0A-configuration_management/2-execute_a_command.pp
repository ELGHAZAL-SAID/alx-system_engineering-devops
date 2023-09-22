exec { 'kill_pro_process':
  command => '/usr/bin/pkill pro',
  onlyif  => '/usr/bin/pgrep pro',
}
