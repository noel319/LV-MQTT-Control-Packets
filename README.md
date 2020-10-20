# LV-MQTT-Control-Packets
MQTT Control Packets library

This package contains a library with the basic building blocks for MQTT Communication.

Control Packets are defined in section 3 of the OASIS standard:
http://docs.oasis-open.org/mqtt/mqtt/v3.1.1/os/mqtt-v3.1.1-os.html

The package proposes constructors and serialization for the packets used in MQTT protocol, such as Connect, Subscribe, Publish, Disconnect and their acknowledgements/reverse operations.
The control packets will be reused in the LabVIEW Open Source Project's MQTT Client and Broker, but are packaged separately to allow anyone easy access to the protocol in a very lightweight manner.

For those interested in their usage, please refer yourselves with the following projects currently in active development:

https://github.com/LabVIEW-Open-Source/MQTT-Connection
https://github.com/LabVIEW-Open-Source/MQTT-Connection-LocalQueue
https://github.com/LabVIEW-Open-Source/MQTT-Connection-TCP
https://github.com/LabVIEW-Open-Source/MQTT-Connection-Websockets
https://github.com/LabVIEW-Open-Source/MQTT-Client
https://github.com/LabVIEW-Open-Source/LV-MQTT-Broker
