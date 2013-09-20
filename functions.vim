function! ReplaceTabsWithSpaces()
  %s/\t/  /g
endfunction

function! RemoveWhitespace()
  %s/\s\s*$//g
endfunction
