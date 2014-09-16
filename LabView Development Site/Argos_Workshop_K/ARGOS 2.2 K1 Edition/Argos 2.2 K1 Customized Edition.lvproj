<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Argos 2.2 K1 Customized Edition.vi" Type="VI" URL="../Argos 2.2 K1 Customized Edition.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DUAL GAUGE-Get 2 Pressure,Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Dual Gauge/Public/Data/DUAL GAUGE-Get 2 Pressure,Status.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Dual Gauge.lvlib" Type="Library" URL="../../Argos2.0/Dependencies/Pfeiffer TPG261+262 Single+Dual Gauge/Dual Gauge.lvlib"/>
			<Item Name="Dual Single Gauge - Example.vi" Type="VI" URL="../../Argos2.0/Dependencies/Pfeiffer TPG261+262 Single+Dual Gauge/Example/Dual Single Gauge - Example.vi"/>
			<Item Name="Header.vi" Type="VI" URL="../../Argos2.0/Dependencies/misc/Header.vi"/>
			<Item Name="I3252_Comm_Interface.vi" Type="VI" URL="../../Argos2.0/Dependencies/Omega i3252 PID Controller/I3252_Comm_Interface.vi"/>
			<Item Name="I3252_Edit_Setpoint.vi" Type="VI" URL="../../Argos2.0/Dependencies/Omega i3252 PID Controller/I3252_Edit_Setpoint.vi"/>
			<Item Name="I3252_Edit_Temperature.vi" Type="VI" URL="../../Argos2.0/Dependencies/Omega i3252 PID Controller/I3252_Edit_Temperature.vi"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PresureGetSubVI.vi" Type="VI" URL="../../Argos2.0/Dependencies/Pfeiffer TPG261+262 Single+Dual Gauge/PresureGetSubVI.vi"/>
			<Item Name="Resistivity_Calculation.vi" Type="VI" URL="../../Argos2.0/Dependencies/misc/Resistivity_Calculation.vi"/>
			<Item Name="VC840_Close.vi" Type="VI" URL="../../Argos2.0/Dependencies/Voltcraft VC840 Multimeter/VC840_Close.vi"/>
			<Item Name="VC840_Open.vi" Type="VI" URL="../../Argos2.0/Dependencies/Voltcraft VC840 Multimeter/VC840_Open.vi"/>
			<Item Name="VC840_RAW_Read.vi" Type="VI" URL="../../Argos2.0/Dependencies/Voltcraft VC840 Multimeter/VC840_RAW_Read.vi"/>
			<Item Name="VC840_Read.vi" Type="VI" URL="../../Argos2.0/Dependencies/Voltcraft VC840 Multimeter/VC840_Read.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Argos 2.2 K1 Customized Edition" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{96DB288F-BA00-40C2-8EF0-26C38746927E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{888ED2AF-ECC0-434D-A1BF-04903F23CE1D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{90AB795D-1214-464D-8323-68BFFD81D87F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3CDE1205-5FF5-49FB-A5C4-1E4012652C75}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A9B60440-E7F6-4B21-90EC-545D1F9D8A6D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D4550A69-BA5E-4843-9232-FDE0D25459EE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{94E823F8-269E-42F8-87CC-7B089F5FADAA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DA907552-BF9F-4D6C-9121-59100A60F506}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{76B56CCC-A95B-4062-9059-7BDAF17B2F1D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition2</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E2C19DA4-5C94-488D-A683-B458E4AF6EE9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AA68DFCF-F40D-4203-A2AE-FE3A7FB446B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{125FFA8F-983A-4DAB-A75F-93D1A35C798E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5FF5E094-C6F3-4359-A686-4ED3CF9490B5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C4601365-6CF6-4C87-BA3B-AFCBF17ED1CC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition3</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3A8ECF87-8D27-4D4A-B0D6-B6FFE6A0BDA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application1.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2B8CD42D-2A06-4C28-9E72-6F49D0EC94F6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F440D153-3AF7-48B7-BEB4-94BE0134C709}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FB9A03B7-0120-447A-B85D-DEF92F6F5E95}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{031DA4CA-ED62-4C50-96CA-6129DB44682C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition4</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B7AA8BD-46D7-4595-A9DF-9FE68130992B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application2.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CD1EE333-7115-44F6-8E36-624713DED3C6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4932389E-B50F-4598-BAFF-37F7B790B246}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A3C68A4B-8A67-405D-90F2-CC49A6967DB0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1F62A7A-E1ED-44E4-B4A8-738B0DF4E202}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition5</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2CB27D62-8D64-4CF3-9A62-F0D3A24DD663}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7F6F4F36-D1F2-43B6-A1EC-FEFC1B47F155}</Property>
				<Property Name="App_INI_GUID" Type="Str">{598C67D0-F07B-4386-BE52-827E15506DE3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{47DDED68-0A70-4373-8FC2-5AC860AB5B60}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3CEFDB1D-80A3-49B2-BEFB-3126D9B73007}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/Application5.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition6</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{66A72369-401A-4F1F-B5B5-3590234FA54A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application5.exe</Property>
			</Item>
			<Item Name="Argos 2.2 K1 Customized Edition7" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A0A0C68F-A65D-464D-8D87-DCD3DE32D1EE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A5836D05-32FF-4F78-8541-86C403E461F8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1EC17DBC-1AE1-4503-9684-E8E58D7DA1FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Argos 2.2 K1 Customized Edition7</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition7</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A0FC11D1-E351-4691-A464-808D110C0DA2}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application7.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition7/Application7.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Argos 2.2 K1 Customized Edition7/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{67A5C099-E779-45F8-9CA2-A6B5B128AB90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Argos 2.2 K1 Customized Edition.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Argos 2.2 K1 Customized Edition7</Property>
				<Property Name="TgtF_internalName" Type="Str">Argos 2.2 K1 Customized Edition7</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Argos 2.2 K1 Customized Edition7</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C8E9C614-CF1C-45DE-91B8-A6DAAB59FE70}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application7.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
