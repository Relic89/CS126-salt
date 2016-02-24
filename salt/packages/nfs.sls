nfs-utils:
  pkg.installed

service-nfs:
  service.running:
    - name: nfs-utils
