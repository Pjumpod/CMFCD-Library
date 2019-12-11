<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{5C2AE6E5-105E-4CD9-B6D3-EF87DF47460A}" Type="Ref">/My Computer/WDW.lvlib/WDW_Distance</Property>
	<Property Name="varPersistentID:{872332D6-A331-4F96-9683-9A247F9CFF07}" Type="Ref">/My Computer/WDW.lvlib/WDW_Force</Property>
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
		<Item Name="Icon" Type="Folder">
			<Item Name="3d-Rulers.ico" Type="Document" URL="../3d-Rulers.ico"/>
			<Item Name="Office-6-Ruler.ico" Type="Document" URL="../Office-6-Ruler.ico"/>
		</Item>
		<Item Name="WindowLockMonitor.vi" Type="VI" URL="../WindowLockMonitor.vi"/>
		<Item Name="WDW.lvlib" Type="Library" URL="../WDW.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
			</Item>
			<Item Name="ConvertC-D.vi" Type="VI" URL="../SubVI/ConvertC-D.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WindowLockMonitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBD6C8BB-4269-462A-90F4-FC7D791E33AB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AB7ECFB0-4769-4110-AD1A-882D9F611DED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9EECB501-CD10-4C48-97BA-C6B741505A84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WindowLockMonitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5D20500-6959-4AEC-A1F4-D8406ECFA345}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">WindowLockMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/NI_AB_PROJECTNAME/WindowLockMonitor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/Office-6-Ruler.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2EA1F304-D4AA-44C0-9431-B993EC081660}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WindowLockMonitor.vi</Property>
				<Property Name="Source[1].newName" Type="Str">WindowLockMonitor.exe</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[1].value" Type="Str">Centered</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[3].value" Type="Str">Floating</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[1].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[7].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[8].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[9].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[9].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WindowLockMonitor</Property>
				<Property Name="TgtF_internalName" Type="Str">WindowLockMonitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">WindowLockMonitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D6055CD1-7B27-46C7-9999-553FE000F8F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WindowLockMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
