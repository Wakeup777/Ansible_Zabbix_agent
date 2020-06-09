# Ansible_Zabbix_agent
This is a playbook for Ansible which deploy Zabbix agent really simple and fast. Additional will be install monitoring (gathering info)  about how is work MySQL (or similar) and Memcached

how is it work ?

1. First, rename "example_host.ini" to "host.ini" and "example_vars.yaml" to "vars.yaml"
2. Second, write ip your server in host.ini
3. 3rd, write in console "ansible-playbook role_zabbix_agent.yml"
4. 4th, wait a couple minutes
5. 5th, work has been done, check it


Мне надо сделать в шаблоне забикса для мониторинга mysql 
/etc/zabbix/zabbix_agentd.d/userparameter_mysql.conf

надо везде написать mysqladmin ping 2>/dev/null , что бы ошибки не ломали логику тригеров



