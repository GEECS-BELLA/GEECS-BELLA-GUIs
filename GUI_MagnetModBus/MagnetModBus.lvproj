<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{03503EEC-6AF3-44A3-8443-172671945DF2}" Type="Ref">/My Computer/Magnet2.lvlib/TMP_IL</Property>
	<Property Name="varPersistentID:{04B0D3EB-FC36-4FBB-A7A2-142709298AE9}" Type="Ref">/My Computer/Magnet2.lvlib/FLW2</Property>
	<Property Name="varPersistentID:{05B4150F-6B75-4A60-8799-FFD8FAE64720}" Type="Ref">/My Computer/Magnet2.lvlib/FLW_IL</Property>
	<Property Name="varPersistentID:{0B15D9E2-5DDF-4E33-92E3-C58D229DBE05}" Type="Ref">/My Computer/Magnet2.lvlib/Interlock</Property>
	<Property Name="varPersistentID:{142BA7DE-0D89-4735-B0D2-F2C25ECE4BA4}" Type="Ref">/My Computer/Magnet2.lvlib/COND_IL</Property>
	<Property Name="varPersistentID:{154BF579-42D4-4343-8651-F6BD040C0641}" Type="Ref">/My Computer/Magnet2.lvlib/FLW1</Property>
	<Property Name="varPersistentID:{15B31265-1C99-4D51-9155-2CE251C6D768}" Type="Ref">/My Computer/Magnet2.lvlib/FLW4</Property>
	<Property Name="varPersistentID:{3DB1CB9B-8004-40C9-9560-B86C944C1EB0}" Type="Ref">/My Computer/Magnet2.lvlib/TC4</Property>
	<Property Name="varPersistentID:{3E1E63E8-E656-44FD-B31B-BB65A1E61AF9}" Type="Ref">/My Computer/Magnet2.lvlib/408227</Property>
	<Property Name="varPersistentID:{51DEA8DE-E5E6-4D49-8497-4F8E46A38FE8}" Type="Ref">/My Computer/Magnet2.lvlib/Remote</Property>
	<Property Name="varPersistentID:{5FA06F77-A1E3-4E87-9DF5-726A8C80A673}" Type="Ref">/My Computer/Magnet2.lvlib/KLIXON_IL</Property>
	<Property Name="varPersistentID:{6D486659-B3B6-4E7C-B222-7964DF1BA128}" Type="Ref">/My Computer/Magnet2.lvlib/400812</Property>
	<Property Name="varPersistentID:{7EDDA44C-37E6-44D1-9EAD-D76E1642845C}" Type="Ref">/My Computer/Magnet2.lvlib/current</Property>
	<Property Name="varPersistentID:{8B60010A-52EC-44BE-BDCF-ABD7AEE36546}" Type="Ref">/My Computer/Magnet2.lvlib/400811</Property>
	<Property Name="varPersistentID:{92DCE402-5481-4F76-8E40-8F0F8C16A21B}" Type="Ref">/My Computer/Magnet2.lvlib/TC3</Property>
	<Property Name="varPersistentID:{9AEF9BAD-9AAF-44D9-B0AB-AA9280923635}" Type="Ref">/My Computer/Magnet2.lvlib/FLW3</Property>
	<Property Name="varPersistentID:{A743CD0C-2A1B-49BA-B349-D110D352A492}" Type="Ref">/My Computer/Magnet2.lvlib/001103</Property>
	<Property Name="varPersistentID:{B49BE7A5-A212-476C-9028-64371D9E1516}" Type="Ref">/My Computer/Magnet2.lvlib/COND</Property>
	<Property Name="varPersistentID:{DA7C5159-124C-4E79-8A78-00B7F6083906}" Type="Ref">/My Computer/Magnet2.lvlib/TC1</Property>
	<Property Name="varPersistentID:{E4FC461D-0D84-46C1-A5F1-6DF520F329C8}" Type="Ref">/My Computer/Magnet2.lvlib/TC2</Property>
	<Property Name="varPersistentID:{E6C97903-C4F2-4589-A06E-465CB6C29D27}" Type="Ref">/My Computer/Magnet2.lvlib/408219</Property>
	<Property Name="varPersistentID:{F23D6F2F-3B6F-41B3-B26D-783D2D679F48}" Type="Ref">/My Computer/Magnet2.lvlib/408223</Property>
	<Property Name="varPersistentID:{FFA6F8B3-0D24-4A32-8778-4403C037E358}" Type="Ref">/My Computer/Magnet2.lvlib/408211</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ReadingsCtrl.ctl" Type="VI" URL="../ReadingsCtrl.ctl"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Magnet2.lvlib" Type="Library" URL="../Magnet2.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MagnetSVE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{67E62872-F459-4A22-A2A2-44AD6DE394FB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E7ECDA5-7ED6-476E-BC5F-1A32040B6D03}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{57F9A381-643C-4BF5-A41B-B36200BD7F49}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MagnetSVE</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/MagnetSVE</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CAA7DFE-1A17-43B2-AF56-7DCA35095C15}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MagnetSVE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/MagnetSVE/MagnetSVE.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/MagnetSVE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Magnet2.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EDF9AD1A-C3E8-416A-A42B-3445173E2D77}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Magnet2.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/test.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MagnetSVE</Property>
				<Property Name="TgtF_internalName" Type="Str">MagnetSVE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">MagnetSVE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C4C3F426-A5D2-499E-B2D4-AEA17797433C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MagnetSVE.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
