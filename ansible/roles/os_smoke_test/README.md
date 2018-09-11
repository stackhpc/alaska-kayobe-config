OS Smoke Test
================

Runs a few openstack commands to determine if services are still working.

Requirements
------------

This role assumes it will be invoked via Kayobe as we rely on certain 
kayobe variables to be defined.

This role will download any python requirements into a virtualenv.

Role Variables
--------------

    os_smoke_test_venv: path to use for python dependencies

Dependencies
------------

None

Example Playbook
----------------

    - hosts: localhost
      roles:
         - { role: os_smoke_test }

License
-------

Apache2

