# howto use

    git clone git://github.com/gtt116/nova-api-x
    cd nova-api-x
    sudo ./install.sh

# then
    
    service nova-api-1 restart
    service nova-api-2 restart
    service nova-api-3 restart
    service nova-api-4 restart

# Note

    nova-api --config-file 支持多个配置文件，后面的配置文件优先级高
