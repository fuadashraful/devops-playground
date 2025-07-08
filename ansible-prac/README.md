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
2. Install the UV packages:

   ```sh
   uv sync
   ```
3. Run sample ansible playbook
    ```sh
    ansible-playbook -i inventory playbook-01.yml -u fuad -vvv
    ```
4. Run SDKMAN & JAVA install playbook
   ```
   ansible-playbook install_java_sdkman.yml -K -vvv
   ```
