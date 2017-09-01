{{ pillar['files']['file2'] }}:
  file:
    - managed
    - source: salt://files/httpd/file1
    - template: jinja
