# Ansible Project

This project uses Ansible for automation. Follow the steps below to set up and run the playbook.

## Prerequisites

Ensure you have the following installed on your system:

- [Poetry](https://python-poetry.org/) (for dependency management)
- [Ansible](https://docs.ansible.com/) (installed via Poetry)
- SSH access to the target machine(s)

## Setup

1. Create the UV virtual environment:

   ```sh
   uv venv .venv
   ```
1. Install the UV packages:

   ```sh
   uv sync
   ```
2. Run sample ansible playbook
    ```sh
    ansible-playbook -i inventory playbook-01.yml -u fuad -vvv
    ```

