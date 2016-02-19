config-nfs:
  file.managed:
   - name: /etc/exports
   - source: salt://files/exports

