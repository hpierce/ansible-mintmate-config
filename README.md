ansible-mintmate-config
=========

Playbook to configure a minimal Linux Mint MATE desktop

Requirements
------------

Linux Mint 18 with MATE desktop with openssh server running.

Description
------------

This is a configuration role.

Role Variables
--------------

```
  vars:  
    home_dir:   
    user_name:   
    syncdirs:  
    install_packages:  
```

Example Playbook
----------------

```
- hosts: all  
  become: yes  
  roles:  
  - ansible-mintmate/ansible-mintmate-config  
  vars:  
    home_dir: /home/user  
    user_name: user  
    syncdirs:  
    - /home/user/bin  
    install_packages:  
    - 'ansible'  
```

License
-------

BSD

Author Information
------------------

Hugh Pierce

