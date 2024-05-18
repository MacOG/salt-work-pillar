{{ saltenv }}:
  '*':
    - nginx.content
    {#- salt.minion.config#}
  'N@dev':
    - match: compound
    - salt.minion.saltenv_dev
  'N@test':
    - match: compound
    - salt.minion.saltenv_test
