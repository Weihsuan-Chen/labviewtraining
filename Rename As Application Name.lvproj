<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="BLT for LabVIEW" Type="Folder">
			<Item Name="Rename As Application Name.ico" Type="Document" URL="../Rename As Application Name.ico"/>
			<Item Name="splashscreen.ini" Type="Document" URL="../splashscreen.ini"/>
		</Item>
		<Item Name="Launcher Support.lvlib" Type="Library" URL="../Libraries/Launcher Support/Launcher Support.lvlib"/>
		<Item Name="Rename as Top-Level Library.lvlib" Type="Library" URL="../Libraries/Rename as Top-Level Library/Rename as Top-Level Library.lvlib"/>
		<Item Name="Rename as Application Name.vi" Type="VI" URL="../Rename as Application Name.vi"/>
		<Item Name="Test Rename as Top-Level Library API.vi" Type="VI" URL="../Libraries/Rename as Top-Level Library/Test Rename as Top-Level Library API.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BLT_Dep_Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Array Size(s)__ogtk.vi"/>
				<Item Name="BLT_Dep_Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Build Error Cluster__ogtk.vi"/>
				<Item Name="BLT_Dep_Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Format Variant Into String__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Header from TD__ogtk.vi"/>
				<Item Name="BLT_Dep_Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get PString__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Strings from Enum__ogtk.vi"/>
				<Item Name="BLT_Dep_Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get TDEnum from Data__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="BLT_Dep_Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="BLT_Dep_Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="BLT_Dep_Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="BLT_Dep_Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Strip Units__ogtk.vi"/>
				<Item Name="BLT_Dep_Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="BLT_Dep_Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="BLT_Dep_Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Trim Whitespace__ogtk.vi"/>
				<Item Name="BLT_Dep_Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="BLT_Dep_Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Type Descriptor Header__ogtk.ctl"/>
				<Item Name="BLT_Dep_Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Type Descriptor__ogtk.ctl"/>
				<Item Name="BLT_Dep_Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Variant to Header Info__ogtk.vi"/>
				<Item Name="BLT_Dep_Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Dep_Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="BLT_Spy.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/BLT_Spy.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dist_BLT_Common.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/Dist_BLT_Common.lvlib"/>
				<Item Name="Dist_SBTools_Array_dist.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_BLT for LabVIEW/BLT_SourceDistribution.llb/Dist_SBTools_Array_dist.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Pelobuttons_lib_Pelobuttons.lvlib" Type="Library" URL="/&lt;vilib&gt;/Peloton/Pelobuttons/Pelobuttons_lib_Pelobuttons.lvlib"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application EXE" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{CA046478-7474-4E3E-84F6-57DEC614691C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D03ADD8-2EDE-4004-B234-3F31F2ABE8E6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7876F2BC-32F2-40BD-A3D5-0BE2D1DAA02A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application EXE</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Application EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Launcher Support.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{861F1D84-998F-4559-9BA2-151D17E1C626}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application EXE/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/BLT for LabVIEW/Rename As Application Name.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A68BF8CE-6BF3-4ECB-847F-B8563EE31E80}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Rename as Application Name.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Peloton Interactive, Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Application EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Peloton Interactive, Inc</Property>
				<Property Name="TgtF_productName" Type="Str">Application EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B5159FBA-71B5-459F-BCB6-FF7CD0D3E873}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Application installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Application Name</Property>
				<Property Name="Destination[0].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[0].tag" Type="Str">{36A4AAF7-2C5D-4233-8644-518B1DB695EE}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">BLT_data</Property>
				<Property Name="Destination[1].parent" Type="Str">{36A4AAF7-2C5D-4233-8644-518B1DB695EE}</Property>
				<Property Name="Destination[1].tag" Type="Str">{B4D55C97-F42E-4255-8154-3C214750E84C}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CB6C2533-4926-42B8-AC21-04BB9679F818}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 20.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{944CC86F-BDFB-4850-878C-370B9A7FF12C}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 20.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{BD841C5A-94E5-4DA5-9505-2B90212D19C1}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Peloton Interactive, Inc</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Application/Prism Deck Field Debugger installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Application installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{36A4AAF7-2C5D-4233-8644-518B1DB695EE}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_installerName" Type="Str">install-Application.exe</Property>
				<Property Name="INST_productName" Type="Str">Application</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">Peloton Interactive, Inc</Property>
				<Property Name="MSI_arpContact" Type="Str">Luis Orozco</Property>
				<Property Name="MSI_arpPhone" Type="Str">luis.orozco@onepeloton.com</Property>
				<Property Name="MSI_arpURL" Type="Str">https://github.com/pelotoncycle/PrismDeck_FieldDebugger</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{E874FAE1-32CB-40B0-AD11-4E7CBB39ED9A}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AE19CE96-1E73-496B-A4AD-499F5C280EDC}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Application Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{36A4AAF7-2C5D-4233-8644-518B1DB695EE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{36A4AAF7-2C5D-4233-8644-518B1DB695EE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[2].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[2].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[2].subDir" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">3</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B5159FBA-71B5-459F-BCB6-FF7CD0D3E873}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Application EXE</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Application EXE</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{B4D55C97-F42E-4255-8154-3C214750E84C}</Property>
				<Property Name="Source[1].name" Type="Str">splashscreen.ini</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/BLT for LabVIEW/splashscreen.ini</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
