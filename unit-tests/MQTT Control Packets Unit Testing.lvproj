<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Byte Handling Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Handling Incoming Bytes Tests.vi" Type="VI" URL="../Handling Incoming Bytes Tests/Handling Incoming Bytes Tests.vi"/>
			<Item Name="Decoding Test Packet.vi" Type="VI" URL="../Handling Incoming Bytes Tests/Decoding Test Packet.vi"/>
		</Item>
		<Item Name="Individual Packets" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test CONNECT packet.vi" Type="VI" URL="../Individual Packet Tests/Test CONNECT packet.vi"/>
			<Item Name="Test CONNACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test CONNACK packet.vi"/>
			<Item Name="Test PINGREQ packet.vi" Type="VI" URL="../Individual Packet Tests/Test PINGREQ packet.vi"/>
			<Item Name="Test PINGRESP packet.vi" Type="VI" URL="../Individual Packet Tests/Test PINGRESP packet.vi"/>
			<Item Name="Test PUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBACK packet.vi"/>
			<Item Name="Test PUBCOMP packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBCOMP packet.vi"/>
			<Item Name="Test PUBLISH packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBLISH packet.vi"/>
			<Item Name="Test PUBREC packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBREC packet.vi"/>
			<Item Name="Test PUBREL packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBREL packet.vi"/>
			<Item Name="Test SUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test SUBACK packet.vi"/>
			<Item Name="Test SUBSCRIBE packet.vi" Type="VI" URL="../Individual Packet Tests/Test SUBSCRIBE packet.vi"/>
			<Item Name="Test UNSUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test UNSUBACK packet.vi"/>
			<Item Name="Test UNSUBSCRIBE packet.vi" Type="VI" URL="../Individual Packet Tests/Test UNSUBSCRIBE packet.vi"/>
			<Item Name="Test DISCONNECT packet.vi" Type="VI" URL="../Individual Packet Tests/Test DISCONNECT packet.vi"/>
		</Item>
		<Item Name="Test Control Packets.vi" Type="VI" URL="../Test Control Packets.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Equal Value_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Value_Variant.vi"/>
				<Item Name="Assert Not Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Not Error.vi"/>
				<Item Name="Assert True.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert True.vi"/>
				<Item Name="Assert.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert.vi"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
			</Item>
			<Item Name="MQTT_Control_Packets.lvlib" Type="Library" URL="../../source/Control Packets/MQTT_Control_Packets.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
