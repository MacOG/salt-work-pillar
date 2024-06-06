{{ saltenv }}:
  'group1':
    {# ALL #}
    - match: nodegroup
    - nginx.content
