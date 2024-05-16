{{ saltenv }}:
  '*':
    - nginx.content
    - salt.minion.config
