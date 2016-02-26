sshd_file:
  file.managed:
    - name: //home/Steph/.ssh/authorized_keys
    - source: salt://files/authorized_keys
