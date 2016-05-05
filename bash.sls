Deploy the bashrc:
  file.managed:
    - name: /etc/bash.bashrc
    - source: salt://bashrc/bash.bashrc
