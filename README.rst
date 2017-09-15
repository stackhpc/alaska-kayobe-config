====================
Kayobe Configuration
====================

Kayobe configuration for the ALaSKA/P-cubed system. There are two partitions in
the system - *production*, and *alt-1*. The *alt-1* partition is used as a
development and test system. There was previously an *alt-2* partition, but
this is no longer in service.

Overview
========

This repository provides configuration for the `kayobe
<https://github.com/stackhpc/kayobe>`_ project. It is intended to encourage
version control of site configuration.

Kayobe is an open source tool for automating deployment of Scientific OpenStack
onto a set of bare metal servers.  Kayobe is composed of Ansible playbooks, a
python module, and makes heavy use of the OpenStack kolla project.  Kayobe aims
to complement the kolla-ansible project, providing an opinionated yet highly
configurable OpenStack deployment and automation of many operational
procedures.

* Documentation: https://github.com/stackhpc/kayobe/tree/master/doc
* Source: https://github.com/stackhpc/kayobe
* Bugs: https://github.com/stackhpc/kayobe/issues
* Release notes: `RELEASE-NOTES.rst`
