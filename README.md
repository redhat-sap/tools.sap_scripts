# tools.sap_scripts

Tools that use SAP collections

The tools you find in this repository will enhance or make use of the  Ansiblei SAP collections from sap-linuxlab.
The scripts are written in bash or any other language, which is suited

The structure of this repository is:

<collection_name>/<subdirectory>/...

See the README.md file in each subdirectory for details on the tools

To test/install the tools clone this repository and run `make install`
this honors the environment_variable PREFIX which is prependen to the install paths

## List of current tools

community.sap_install/playbooks/sap_preconfigure.yml : Interactive Playbook to prep one or more systems for SAP HANA installation






