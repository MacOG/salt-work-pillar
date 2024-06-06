{{ saltenv }}:
  'sc1*.*':
    {# ALL #}
    - match: glob
    - nginx.content
