def domain_name(url)
  if url.split('.')[0] == 'www'
    url.split('.')[1]
  elsif url.split('.')[0].split('/')[-1] == 'www'
    url.split('.')[1]
  else
  url.split('.')[0].split('/')[-1]
  end
end
