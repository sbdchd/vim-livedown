augroup livedown
  if get(g:, 'livedown_autorun', 0)
    au! BufWinEnter <buffer> LivedownPreview
  endif

  au! VimLeave <buffer> LivedownKill
augroup END
