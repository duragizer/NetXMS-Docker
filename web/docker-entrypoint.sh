#!/bin/bash

echo "server=$NETXMS_SERVER\nsessionTimeout=$NETXMS_SESSIONTIMEOUT\nenableAdvancedSettings=$NETXMS_ENABLEADVANCEDSETTINGS" >/var/lib/jetty/resources/nxmc.properties
echo "netxms.server.address=$NETXMS_SERVER\nnetxms.server.port=$WEBAPI_PORT\nnetxms.server.useEncryption=$WEBAPI_USEENCRYPTION" >/var/lib/jetty/resources/nxapisrv.properties