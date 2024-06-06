{{ saltenv }}:
  'sc1.*':
    {# ALL #}
    - match: compound
    - nginx.content
