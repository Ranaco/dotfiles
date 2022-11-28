function lla --wraps='exa -la' --wraps='exa -lla' --description 'alias lla exa -lla'
  exa -lla $argv; 
end
