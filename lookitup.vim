function Explain(search)
  let term_cols = system('tput cols')
  let get_url = printf("https://www.mankier.com/api/explain/?cols=%d", term_cols)
  let curl_opts = printf("--data-urlencode q=\'%s\'", a:search)
  let curl_cmd = printf("!curl -Gs %s %s", get_url, curl_opts)

   " for debugging api call
  echom a:search
  echom curl_cmd

  execute curl_cmd
endfunction

" visual mode mapping to api call
vnoremap // y:call Explain('<C-R>"')<CR>
