function connect-to-pi --wraps='ssh lain@192.168.0.100' --description 'alias connect-to-pi=ssh lain@192.168.0.100'
  ssh lain@192.168.0.100 $argv; 
end
