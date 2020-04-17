<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{0CC72852-27D3-40F6-B581-338C7361FA2C}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/InPos</Property>
	<Property Name="varPersistentID:{15B757E2-70D6-4256-9186-94A806723851}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/InModbus</Property>
	<Property Name="varPersistentID:{66E73E48-C486-4F21-88CE-1035CEAF4652}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/OutPos</Property>
	<Property Name="varPersistentID:{785D4DD8-E2F2-403C-9B4F-EA3FB6F47F96}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/OutPosSen</Property>
	<Property Name="varPersistentID:{A365DD89-C657-4475-AADF-D2161779A2D9}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/OutModbus</Property>
	<Property Name="varPersistentID:{E8E93C04-53C2-46D2-B1A9-A58ECD6104BE}" Type="Ref">/My Computer/CAP_STAGE_PLC.lvlib/InPosSen</Property>
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
		<Item Name="CAP_STAGE_PLC.lvlib" Type="Library" URL="../CAP_STAGE_PLC.lvlib"/>
		<Item Name="GUI_BELLA_CAP_PLC.vi" Type="VI" URL="../GUI_BELLA_CAP_PLC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GUI_BELLA_CAP_PLC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BC0268D1-0644-4F33-8A79-92E1FBCDC157}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C3042327-55C7-4003-A69A-DAB6226FFDFE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9219A05A-9A6E-45BF-9153-3C0AFB66930F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GUI_BELLA_CAP_PLC</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5CB2FD6D-60E2-4FB2-A2F3-3CCDDB61B51E}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GUI_BELLA_CAP_PLC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME/GUI_BELLA_CAP_PLC.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{8427D276-E661-4D7F-9E56-6DD4EB4BF50B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI_BELLA_CAP_PLC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GUI_BELLA_CAP_PLC</Property>
				<Property Name="TgtF_internalName" Type="Str">GUI_BELLA_CAP_PLC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">GUI_BELLA_CAP_PLC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DC1320B6-49EB-4769-8168-FBFEC4E4DF78}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GUI_BELLA_CAP_PLC.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
