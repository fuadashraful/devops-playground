# Ansible Project

This project uses Ansible for automation. Follow the steps below to set up and run the playbook.

## Prerequisites

Ensure you have the following installed on your system:

- [Poetry](https://python-poetry.org/) (for dependency management)
- [Ansible](https://docs.ansible.com/) (installed via Poetry)
- SSH access to the target machine(s)

## Setup

1. Activate the Poetry virtual environment:

   ```sh
   eval $(poetry env activate)
   ```
2. Run sample ansible playbook
    ```sh
    ansible-playbook -i inventory playbook-01.yml -u fuad -vvv
    ```

