#!/bin/bash
# Setup your testing environment paths
export SERVER_BASE_DIR=/var/www/html/nextcloud/
export SERVER_CONFIG_DIR=/var/www/html/nextcloud/config/
export SERVER_CONFIG_FILE=config.php

# Launch the actual tests
phpunit -v $@
