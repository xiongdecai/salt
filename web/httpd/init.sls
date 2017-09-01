{{ pillar['files']['file1'] }}:
  file:
    - managed
    - source: salt://web/files/file1
    - template: jinja
