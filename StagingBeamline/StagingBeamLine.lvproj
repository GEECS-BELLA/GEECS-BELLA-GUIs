<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="capButton.ctl" Type="VI" URL="../Controls/capButton.ctl"/>
			<Item Name="delayDown.ctl" Type="VI" URL="../Controls/delayDown.ctl"/>
			<Item Name="delayUP.ctl" Type="VI" URL="../Controls/delayUP.ctl"/>
			<Item Name="eventtypdef1.ctl" Type="VI" URL="../Controls/eventtypdef1.ctl"/>
			<Item Name="GUI_cluster.ctl" Type="VI" URL="../Controls/GUI_cluster.ctl"/>
			<Item Name="hexapod.ctl" Type="VI" URL="../Controls/hexapod.ctl"/>
			<Item Name="ebeam.ctl" Type="VI" URL="../Controls/ebeam.ctl"/>
			<Item Name="beam1.ctl" Type="VI" URL="../Controls/beam1.ctl"/>
			<Item Name="tele.ctl" Type="VI" URL="../Controls/tele.ctl"/>
			<Item Name="beam2.ctl" Type="VI" URL="../Controls/beam2.ctl"/>
			<Item Name="wedge.ctl" Type="VI" URL="../Controls/wedge.ctl"/>
			<Item Name="Magnet.ctl" Type="VI" URL="../Controls/Magnet.ctl"/>
			<Item Name="phos.ctl" Type="VI" URL="../Controls/phos.ctl"/>
			<Item Name="ArrayTrans.ctl" Type="VI" URL="../Controls/ArrayTrans.ctl"/>
			<Item Name="computer.ctl" Type="VI" URL="../Controls/computer.ctl"/>
			<Item Name="comunicationQueuecluster.ctl" Type="VI" URL="../Controls/comunicationQueuecluster.ctl"/>
			<Item Name="controlFGV_TYPDEF.ctl" Type="VI" URL="../Controls/controlFGV_TYPDEF.ctl"/>
			<Item Name="device.ctl" Type="VI" URL="../Controls/device.ctl"/>
			<Item Name="kill_Device.ctl" Type="VI" URL="../Controls/pics/kill_Device.ctl"/>
			<Item Name="newtestl.ctl" Type="VI" URL="../Controls/newtestl.ctl"/>
			<Item Name="on_off_Device.ctl" Type="VI" URL="../Controls/pics/on_off_Device.ctl"/>
			<Item Name="on_off_PC.ctl" Type="VI" URL="../Controls/pics/on_off_PC.ctl"/>
			<Item Name="PingQueueTypDef.ctl" Type="VI" URL="../Controls/PingQueueTypDef.ctl"/>
			<Item Name="refresh-Device.ctl" Type="VI" URL="../Controls/pics/refresh-Device.ctl"/>
			<Item Name="stopQue.ctl" Type="VI" URL="../Controls/stopQue.ctl"/>
			<Item Name="totalytrans.ctl" Type="VI" URL="../Controls/totalytrans.ctl"/>
			<Item Name="transBoolean.ctl" Type="VI" URL="../Controls/transBoolean.ctl"/>
			<Item Name="restart_PC.ctl" Type="VI" URL="../Controls/pics/restart_PC.ctl"/>
			<Item Name="rdp.ctl" Type="VI" URL="../Controls/pics/rdp.ctl"/>
			<Item Name="on_off_GUI.ctl" Type="VI" URL="../Controls/pics/on_off_GUI.ctl"/>
		</Item>
		<Item Name="FGV" Type="Folder">
			<Item Name="buttonFGV.vi" Type="VI" URL="../SubVis/buttonFGV.vi"/>
		</Item>
		<Item Name="GUIs" Type="Folder">
			<Item Name="Camera_GUI.vi" Type="VI" URL="../SubVis/Camera_GUI.vi"/>
			<Item Name="Caps_GUI.vi" Type="VI" URL="../SubVis/Caps_GUI.vi"/>
			<Item Name="computer_GUI.vi" Type="VI" URL="../SubVis/computer_GUI.vi"/>
			<Item Name="Hexapod_GUI(old).vi" Type="VI" URL="../SubVis/Hexapod_GUI(old).vi"/>
			<Item Name="Hexapod_GUI.vi" Type="VI" URL="../SubVis/Hexapod_GUI.vi"/>
			<Item Name="Mirror_GUI.vi" Type="VI" URL="../SubVis/Mirror_GUI.vi"/>
			<Item Name="Template_GUI.vi" Type="VI" URL="../SubVis/Template_GUI.vi"/>
			<Item Name="Jet2_GUI.vi" Type="VI" URL="../SubVis/Jet2_GUI.vi"/>
			<Item Name="Magnet_GUI.vi" Type="VI" URL="../SubVis/Magnet_GUI.vi"/>
			<Item Name="Jet_GUI.vi" Type="VI" URL="../SubVis/Jet_GUI.vi"/>
			<Item Name="Spec_GUI.vi" Type="VI" URL="../SubVis/Spec_GUI.vi"/>
			<Item Name="JetStages_GUI.vi" Type="VI" URL="../SubVis/JetStages_GUI.vi"/>
			<Item Name="Energy_GUI.vi" Type="VI" URL="../SubVis/Energy_GUI.vi"/>
		</Item>
		<Item Name="reentrent" Type="Folder">
			<Item Name="error_detail.vi" Type="VI" URL="../error_detail.vi"/>
			<Item Name="PC_PING.vi" Type="VI" URL="../PC_PING.vi"/>
			<Item Name="checkPC.vi" Type="VI" URL="../SubVis/checkPC.vi"/>
		</Item>
		<Item Name="GUI_Template" Type="Folder"/>
		<Item Name="AllDevicesAcquisitionRate.vi" Type="VI" URL="../../../General GUIs/General-Controler/AllDevicesAcquisitionRate.vi"/>
		<Item Name="StagingBeamLine.vi" Type="VI" URL="../StagingBeamLine.vi"/>
		<Item Name="Staging_CapSideView.vi" Type="VI" URL="../Staging_CapSideView.vi"/>
		<Item Name="createGUIEvent.vi" Type="VI" URL="../SubVis/createGUIEvent.vi"/>
		<Item Name="DeviceControl_Typdef.ctl" Type="VI" URL="../Controls/DeviceControl_Typdef.ctl"/>
		<Item Name="deviceQueue.ctl" Type="VI" URL="../Controls/deviceQueue.ctl"/>
		<Item Name="DiagDeviceControl.vi" Type="VI" URL="../SubVis/DiagDeviceControl.vi"/>
		<Item Name="diagnosticQuee.ctl" Type="VI" URL="../Controls/diagnosticQuee.ctl"/>
		<Item Name="disableUnusedSubPanels.vi" Type="VI" URL="../SubVis/disableUnusedSubPanels.vi"/>
		<Item Name="error.ctl" Type="VI" URL="../Controls/error.ctl"/>
		<Item Name="eventHandler.vi" Type="VI" URL="../SubVis/eventHandler.vi"/>
		<Item Name="GetDataSubVi.vi" Type="VI" URL="../SubVis/GetDataSubVi.vi"/>
		<Item Name="gui.ctl" Type="VI" URL="../Controls/gui.ctl"/>
		<Item Name="LaunchGUI.vi" Type="VI" URL="../SubVis/LaunchGUI.vi"/>
		<Item Name="launchSubVI.vi" Type="VI" URL="../SubVis/launchSubVI.vi"/>
		<Item Name="getDeviceIP.vi" Type="VI" URL="../SubVis/getDeviceIP.vi"/>
		<Item Name="getSubVarib.vi" Type="VI" URL="../SubVis/getSubVarib.vi"/>
		<Item Name="getDeviceType.vi" Type="VI" URL="../SubVis/getDeviceType.vi"/>
		<Item Name="blue.ctl" Type="VI" URL="../Controls/pics/blue.ctl"/>
		<Item Name="cam.ctl" Type="VI" URL="../Controls/cam.ctl"/>
		<Item Name="x.ctl" Type="VI" URL="../Controls/x.ctl"/>
		<Item Name="x2.ctl" Type="VI" URL="../Controls/x2.ctl"/>
		<Item Name="BeamIcon.ico" Type="Document" URL="../Controls/BeamIcon.ico"/>
		<Item Name="testevent.vi" Type="VI" URL="../SubVis/testevent.vi"/>
		<Item Name="TestPlunger.vi" Type="VI" URL="../SubVis/TestPlunger.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../SubVis/Control 1.ctl"/>
		<Item Name="changetoStaging.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/changetoStaging.vi"/>
		<Item Name="TEST_GUI.vi" Type="VI" URL="../../StagingMagSpecPower/TEST_GUI.vi"/>
		<Item Name="currentSet_FGV.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/currentSet_FGV.vi"/>
		<Item Name="setCurrent.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/setCurrent.vi"/>
		<Item Name="checkSetCurrent.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/checkSetCurrent.vi"/>
		<Item Name="spec.ctl" Type="VI" URL="../Controls/spec.ctl"/>
		<Item Name="errorcnt2.ctl" Type="VI" URL="../Controls/errorcnt2.ctl"/>
		<Item Name="little nicky.ico" Type="Document" URL="../little nicky.ico"/>
		<Item Name="Jet Control.vi" Type="VI" URL="../Jet Control.vi"/>
		<Item Name="jet.ctl" Type="VI" URL="../Controls/pics/jet.ctl"/>
		<Item Name="fire.ctl" Type="VI" URL="../Controls/fire.ctl"/>
		<Item Name="JetStages.ctl" Type="VI" URL="../Controls/JetStages.ctl"/>
		<Item Name="JetControl.ctl" Type="VI" URL="../Controls/JetControl.ctl"/>
		<Item Name="lamp.ctl" Type="VI" URL="../Controls/lamp.ctl"/>
		<Item Name="send commands to LV starters.vi" Type="VI" URL="../../../Shared/send commands to LV starters.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Copy Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Copy Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TemplateMenu.rtm" Type="Document" URL="../../GUI_Template/Developers Version/Interface/GUI_Template/TemplateMenu.rtm"/>
			<Item Name="plungerstatus.ctl" Type="VI" URL="../SubVis/plungerstatus.ctl"/>
			<Item Name="readPlungerStatus.vi" Type="VI" URL="../SubVis/readPlungerStatus.vi"/>
			<Item Name="toggle Plunger.vi" Type="VI" URL="../SubVis/toggle Plunger.vi"/>
			<Item Name="MagnetCluster.ctl" Type="VI" URL="../../StagingMagSpecPower/MagnetCluster.ctl"/>
			<Item Name="InitMagnetInterface.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/InitMagnetInterface.vi"/>
			<Item Name="needTochangeToStaging.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/needTochangeToStaging.vi"/>
			<Item Name="readMagnetInfo.vi" Type="VI" URL="../../StagingMagSpecPower/subVi/readMagnetInfo.vi"/>
			<Item Name="posTypDef.ctl" Type="VI" URL="../../../../../Device Driver/FilterWheels/posTypDef.ctl"/>
			<Item Name="GetMaxCounts.vi" Type="VI" URL="../../../../General/Device GUIs/GUI_Cameras/GetMaxCounts.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="multi ping2.vi" Type="VI" URL="../../../General GUIs/General-Controler/multi ping2.vi"/>
			<Item Name="updateXYGraph.vi" Type="VI" URL="../../../../General/Device GUIs/GUI_HamamatsuSpectrometer/updateXYGraph.vi"/>
			<Item Name="polTypDef.ctl" Type="VI" URL="../../../../../Device Driver/StagingAnalysis/SubVis/SubVi/polTypDef.ctl"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../../../../Device Driver/shared/OnOffTypeDef.ctl"/>
			<Item Name="energyCalibTypdef.ctl" Type="VI" URL="../../../../../Device Driver/StagingAnalysis/SubVis/energyCalibTypdef.ctl"/>
			<Item Name="TwoPieceModel_not conti.vi" Type="VI" URL="../../../../../Device Driver/StagingAnalysis/SubVis/SubVi/TwoPieceModel_not conti.vi"/>
			<Item Name="udp multi alive.vi" Type="VI" URL="../../../General GUIs/General-Controler/udp multi alive.vi"/>
			<Item Name="get single GUI start stop commands.vi" Type="VI" URL="../../../General GUIs/General-Controler/get single GUI start stop commands.vi"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="sendUDPMode_TypDef.ctl" Type="VI" URL="../../../General GUIs/shared/Custom Controls/sendUDPMode_TypDef.ctl"/>
			<Item Name="get device info from controls.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/get device info from controls.vi"/>
			<Item Name="GUIDeviceInfo_TypDEf.ctl" Type="VI" URL="../../../Shared/Device Driver/GUIDeviceInfo_TypDEf.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="Allowed root paths.vi" Type="VI" URL="../../../Shared/Allowed root paths.vi"/>
			<Item Name="Get IPs and subnet masks.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get IPs and subnet masks.vi"/>
			<Item Name="2 IPs same subnet check.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/2 IPs same subnet check.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="cluster test.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/cluster test.vi"/>
			<Item Name="getTapControls.vi" Type="VI" URL="../../../General GUIs/shared/getTapControls.vi"/>
			<Item Name="Get Cluster Control Information OpenG 8.0.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/Get Cluster Control Information OpenG 8.0.vi"/>
			<Item Name="getGUIButtonRef.vi" Type="VI" URL="../../../General GUIs/shared/getGUIButtonRef.vi"/>
			<Item Name="GUI_control_ref.ctl" Type="VI" URL="../../../General GUIs/shared/Custom Controls/GUI_control_ref.ctl"/>
			<Item Name="toBoolean(strict).vi" Type="VI" URL="../../../General GUIs/shared/toBoolean(strict).vi"/>
			<Item Name="toString.vi" Type="VI" URL="../../../General GUIs/shared/toString.vi"/>
			<Item Name="writeError.vi" Type="VI" URL="../../../General GUIs/shared/writeError.vi"/>
			<Item Name="getVarLimitsDB.vi" Type="VI" URL="../../../Shared/Device Driver/getVarLimitsDB.vi"/>
			<Item Name="getLimitsforVariables_DB.vi" Type="VI" URL="../../../Shared/Device Driver/getLimitsforVariables_DB.vi"/>
			<Item Name="ChnageControlLimits.vi" Type="VI" URL="../../../Shared/Device Driver/ChnageControlLimits.vi"/>
			<Item Name="enableEnumItems.vi" Type="VI" URL="../../../Shared/Device Driver/enableEnumItems.vi"/>
			<Item Name="parse subscribe command.vi" Type="VI" URL="../../../Shared/parse subscribe command.vi"/>
			<Item Name="build tcp initialize message for process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/build tcp initialize message for process vis.vi"/>
			<Item Name="GenerateQueues.vi" Type="VI" URL="../../../Shared/Device Driver/GenerateQueues.vi"/>
			<Item Name="QueueCluster.ctl" Type="VI" URL="../../../Shared/Device Driver/QueueCluster.ctl"/>
			<Item Name="genUDPQueue.vi" Type="VI" URL="../../../Shared/Device Driver/genUDPQueue.vi"/>
			<Item Name="connectUDP.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/connectUDP.vi"/>
			<Item Name="getFreeUDPPorts.vi" Type="VI" URL="../../../Shared/Device Driver/getFreeUDPPorts.vi"/>
			<Item Name="FastSlowFGV.vi" Type="VI" URL="../../../General GUIs/shared/FastSlowFGV.vi"/>
			<Item Name="generateTCPDataQueue.vi" Type="VI" URL="../../../Shared/Device Driver/generateTCPDataQueue.vi"/>
			<Item Name="GenerateControlUpdateQueue.vi" Type="VI" URL="../../../Shared/Device Driver/GenerateControlUpdateQueue.vi"/>
			<Item Name="generateStopQueue.vi" Type="VI" URL="../../../Shared/Device Driver/generateStopQueue.vi"/>
			<Item Name="getDataFrame.vi" Type="VI" URL="../../../Shared/Device Driver/getDataFrame.vi"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="parse tcp reply and replace all device var subset.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/parse tcp reply and replace all device var subset.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../Shared/variable tcp separator.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="DataUpdateFrame.vi" Type="VI" URL="../../../Shared/Device Driver/DataUpdateFrame.vi"/>
			<Item Name="renetrant data update subvi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/renetrant data update subvi.vi"/>
			<Item Name="RemoteStop.vi" Type="VI" URL="../../../Shared/Device Driver/RemoteStop.vi"/>
			<Item Name="TCP Write Alive 2.vi" Type="VI" URL="../../../General GUIs/Central GUI for Open Clients/TCP Write Alive 2.vi"/>
			<Item Name="GetIPAndPort.vi" Type="VI" URL="../../../Shared/Device Driver/GetIPAndPort.vi"/>
			<Item Name="getChannelName.vi" Type="VI" URL="../../../General GUIs/shared/getChannelName.vi"/>
			<Item Name="SendCommandEvent_alternate_udpqueue.vi" Type="VI" URL="../../../General GUIs/shared/SendCommandEvent_alternate_udpqueue.vi"/>
			<Item Name="RingStringFromValue.vi" Type="VI" URL="../../../Device Drivers/shared/UtilsLib/Rings/RingStringFromValue.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../../Device Drivers/shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../../Device Drivers/shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="VariantToString.vi" Type="VI" URL="../../../Shared/Device Driver/VariantToString.vi"/>
			<Item Name="sendCommandAndListen_udpqueue.vi" Type="VI" URL="../../../Shared/sendCommandAndListen_udpqueue.vi"/>
			<Item Name="Send command and listen to fast UDP.vi" Type="VI" URL="../../../Shared/Send command and listen to fast UDP.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../../Device Drivers/shared/CreateError.vi"/>
			<Item Name="Listen to slow UDP and parse error_in sendCommand.vi" Type="VI" URL="../../../Shared/Listen to slow UDP and parse error_in sendCommand.vi"/>
			<Item Name="parse UDP slow error.vi" Type="VI" URL="../../../Shared/parse UDP slow error.vi"/>
			<Item Name="get cluster info.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/get cluster info.vi"/>
			<Item Name="enablesubscription update contd.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/enablesubscription update contd.vi"/>
			<Item Name="enablesubscription update.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/enablesubscription update.vi"/>
			<Item Name="GUIcreateEnebleList.vi" Type="VI" URL="../../../Shared/Device Driver/GUIcreateEnebleList.vi"/>
			<Item Name="closeQueues.vi" Type="VI" URL="../../../Shared/Device Driver/closeQueues.vi"/>
			<Item Name="PressStopAndCloseFP.vi" Type="VI" URL="../../../Shared/Device Driver/PressStopAndCloseFP.vi"/>
			<Item Name="IsControlNull.vi" Type="VI" URL="../../../General GUIs/shared/IsControlNull.vi"/>
			<Item Name="set vi panel position.vi" Type="VI" URL="../../../General GUIs/shared/set vi panel position.vi"/>
			<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
			<Item Name="get available tcp port.vi" Type="VI" URL="../../../Shared/GUI_Template/get available tcp port.vi"/>
			<Item Name="Random Number - Within Range__ogtk_CS.vi" Type="VI" URL="../../../Shared/GUI_Template/Random Number - Within Range__ogtk_CS.vi"/>
			<Item Name="tcp read with vi time.vi" Type="VI" URL="../../../Shared/GUI_Template/tcp read with vi time.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../Shared/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../Shared/GUI_Template/udp.llb/no timeout error.vi"/>
			<Item Name="replace shot number in tcp reply.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/replace shot number in tcp reply.vi"/>
			<Item Name="Reentrant master GUI data updater no events.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/Reentrant master GUI data updater no events.vi"/>
			<Item Name="filter array by pattern.vi" Type="VI" URL="../../../Shared/GUI_Template/filter array by pattern.vi"/>
			<Item Name="updateRef.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/updateRef.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../../Device Drivers/shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="stringToImage.vi" Type="VI" URL="../../../Shared/TCP/stringToImage.vi"/>
			<Item Name="rescaleImage.vi" Type="VI" URL="../../../General GUIs/shared/rescaleImage.vi"/>
			<Item Name="imagebitDepth.vi" Type="VI" URL="../../../General GUIs/shared/imagebitDepth.vi"/>
			<Item Name="string to waveform for scope traces.vi" Type="VI" URL="../../../Shared/string to waveform for scope traces.vi"/>
			<Item Name="unflattenScopeTrace.vi" Type="VI" URL="../../../Shared/unflattenScopeTrace.vi"/>
			<Item Name="scopeTrace_TypDef.ctl" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Scopes/scopeTrace_TypDef.ctl"/>
			<Item Name="toWaveform.vi" Type="VI" URL="../../../Device Drivers/ScopeAnalysis/SubVis/toWaveform.vi"/>
			<Item Name="RingValueFromString.vi" Type="VI" URL="../../../Shared/Device Driver/UtilsLib/Rings/RingValueFromString.vi"/>
			<Item Name="testSUBVIS_TOBEREPLACED.vi" Type="VI" URL="../../../Shared/GUI_Template/testSUBVIS_TOBEREPLACED.vi"/>
			<Item Name="create event queue.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/create event queue.vi"/>
			<Item Name="draw crosshair imaq.vi" Type="VI" URL="../../../Shared/draw crosshair imaq.vi"/>
			<Item Name="ellipse description.ctl" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/Controls/ellipse description.ctl"/>
			<Item Name="Crosshair type def.ctl" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/Controls/Crosshair type def.ctl"/>
			<Item Name="Start and End point of crosshair X axis.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/Subvi/Start and End point of crosshair X axis.vi"/>
			<Item Name="Start and End point of crosshair Y axis.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/Subvi/Start and End point of crosshair Y axis.vi"/>
			<Item Name="draw xy graph Ellipse.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/Subvi/draw xy graph Ellipse.vi"/>
			<Item Name="GetDevaultValues.vi" Type="VI" URL="../../../../../Device Driver/BaseDriver/GetDevaultValues.vi"/>
			<Item Name="send diff commands to diff LV starters.vi" Type="VI" URL="../../../Shared/send diff commands to diff LV starters.vi"/>
			<Item Name="LaunchProgressBar.vi" Type="VI" URL="../../../Shared/ProgressBarExample/pbar/LaunchProgressBar.vi"/>
			<Item Name="UpdateProgressBar.vi" Type="VI" URL="../../../Shared/ProgressBarExample/pbar/UpdateProgressBar.vi"/>
			<Item Name="CloseProgressBar.vi" Type="VI" URL="../../../Shared/ProgressBarExample/pbar/CloseProgressBar.vi"/>
			<Item Name="Remove Blank and Duplicate elements from array.vi" Type="VI" URL="../../../General GUIs/shared/Remove Blank and Duplicate elements from array.vi"/>
			<Item Name="Convert Ascii Mac-Address to Hex Mac-Address.vi" Type="VI" URL="../../../Shared/Remote Startup/Convert Ascii Mac-Address to Hex Mac-Address.vi"/>
			<Item Name="SendWakeCommand.vi" Type="VI" URL="../../../Shared/Remote Startup/SendWakeCommand.vi"/>
			<Item Name="supergui create stop queue.vi" Type="VI" URL="../../../Shared/supergui create stop queue.vi"/>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="Wake Multiple Computers.vi" Type="VI" URL="../../../Shared/Remote Startup/Wake Multiple Computers.vi"/>
			<Item Name="get MACs.vi" Type="VI" URL="../../../Shared/MySQL/get MACs.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../../Shared/GUI_Template/get arguments of jki state.vi"/>
			<Item Name="GUI_Master_subvi_reentrant_queues.vi" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/GUI_Master_subvi_reentrant_queues.vi"/>
			<Item Name="any equal.vi" Type="VI" URL="../../../General GUIs/General-Controler/any equal.vi"/>
			<Item Name="clean up ip and message arrays for multiple udp send.vi" Type="VI" URL="../../../General GUIs/General-Controler/clean up ip and message arrays for multiple udp send.vi"/>
			<Item Name="get info from core device data.vi" Type="VI" URL="../../../General GUIs/General-Controler/get info from core device data.vi"/>
			<Item Name="multi udp send spawn.vi" Type="VI" URL="../../../General GUIs/General-Controler/multi udp send spawn.vi"/>
			<Item Name="ping computer.vi" Type="VI" URL="../../../General GUIs/General-Controler/ping computer.vi"/>
			<Item Name="search column name and give all col values.vi" Type="VI" URL="../../../General GUIs/General-Controler/search column name and give all col values.vi"/>
			<Item Name="multi ping or nmap.vi" Type="VI" URL="../../../General GUIs/General-Controler/multi ping or nmap.vi"/>
			<Item Name="nmap ping ip array.vi" Type="VI" URL="../../../General GUIs/General-Controler/nmap ping ip array.vi"/>
			<Item Name="nmap.vi" Type="VI" URL="../../../General GUIs/General-Controler/nmap.vi"/>
			<Item Name="firstCall_TypDef.ctl" Type="VI" URL="../../../General GUIs/General-Controler/firstCall_TypDef.ctl"/>
			<Item Name="fistCallFGV.vi" Type="VI" URL="../../../General GUIs/General-Controler/fistCallFGV.vi"/>
			<Item Name="send commands to LV starters.vi" Type="VI" URL="../../../shared programs/send commands to LV starters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="StagingBeamLine" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{337C5B22-2866-42EF-B85B-D18D704F6672}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5AA4F52E-0083-4286-8B97-C336FE72913E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA6CFB57-A899-482F-902E-3519A9E8B45B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">StagingBeamLine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4A73D5AA-7573-4FCB-9680-CD4D5B813CEE}</Property>
				<Property Name="Bld_version.build" Type="Int">59</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StagingBeamLine.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME/StagingBeamLine.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/BeamIcon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5066B570-F275-4BFF-8751-6DBC16E43EA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AllDevicesAcquisitionRate.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StagingBeamLine.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/reentrent/error_detail.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/GUIs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/reentrent</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_internalName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{63851238-FCED-4469-8119-E08B68B83514}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StagingBeamLine.exe</Property>
			</Item>
			<Item Name="GUI_Staging_CapSideView" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92C14413-13FD-422F-AAF0-F4A8187BBE70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8E18E1A0-9D21-4546-BE33-F644A065D48C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D397A320-12C6-4540-82AD-6A7344687850}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GUI_Staging_CapSideView</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_CapSideView</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0F0DCA22-9A51-49A9-B25E-10AE9764E96D}</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GUI_Staging_CapSideView.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_CapSideView/GUI_Staging_CapSideView.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_CapSideView/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/little nicky.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5066B570-F275-4BFF-8751-6DBC16E43EA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AllDevicesAcquisitionRate.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StagingBeamLine.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/reentrent/error_detail.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/reentrent</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Staging_CapSideView.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_internalName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8735FF8C-122B-4E5D-B4FD-23B77DE3A7BE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GUI_Staging_CapSideView.exe</Property>
			</Item>
			<Item Name="GUI_Staging_Jet Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F8AA40E0-F9CA-4C15-9981-3C9AD3486DD1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B25190D6-24DD-482B-987A-1B032DFA66BD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{133B11BA-A6C0-44C2-AB9A-3AA6B4CFBF2B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GUI_Staging_Jet Control</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_Jet Control</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F502DB80-7C4C-482F-AB34-46B13053138A}</Property>
				<Property Name="Bld_version.build" Type="Int">58</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GUI_Staging_Jet Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_Jet Control/GUI_Staging_Jet Control.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/GUI_Staging_Jet Control/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/little nicky.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5066B570-F275-4BFF-8751-6DBC16E43EA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AllDevicesAcquisitionRate.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StagingBeamLine.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/reentrent/error_detail.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/reentrent</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Staging_CapSideView.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Jet Control.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_internalName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">StagingBeamLine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BAFA4E3F-D54C-4929-BEA4-964ED0DAC85B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GUI_Staging_Jet Control.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
