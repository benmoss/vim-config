function! HashReformat()
  %s/:\(\w\+\)\(\s*=>\s*\)/\1: /gce
endfunction

command! HashReformat call HashReformat()

function! FormatJSON()
  %! python -m json.tool
endfunction

command! FormatJSON call FormatJSON()
