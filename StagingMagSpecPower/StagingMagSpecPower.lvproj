<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="InitMagnetInterface.vi" Type="VI" URL="../subVi/InitMagnetInterface.vi"/>
		<Item Name="needTochangeToStaging.vi" Type="VI" URL="../subVi/needTochangeToStaging.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="changetoStaging.vi" Type="VI" URL="../subVi/changetoStaging.vi"/>
			<Item Name="checkSetCurrent.vi" Type="VI" URL="../subVi/checkSetCurrent.vi"/>
			<Item Name="currentSet_FGV.vi" Type="VI" URL="../subVi/currentSet_FGV.vi"/>
			<Item Name="MagnetCluster.ctl" Type="VI" URL="../MagnetCluster.ctl"/>
			<Item Name="readMagnetInfo.vi" Type="VI" URL="../subVi/readMagnetInfo.vi"/>
			<Item Name="setCurrent.vi" Type="VI" URL="../subVi/setCurrent.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
