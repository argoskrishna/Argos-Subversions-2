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
		<Item Name="Eurotherm_PID.vi" Type="VI" URL="../Eurotherm_PID.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ET24XX Alarm Configuration.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Alarm Configuration.vi"/>
				<Item Name="ET24XX Close.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Close.vi"/>
				<Item Name="ET24XX Configure OP Autotune Options.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Autotune Options.vi"/>
				<Item Name="ET24XX Configure OP PID Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP PID Parameters.vi"/>
				<Item Name="ET24XX Configure OP Program Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Program Parameters.vi"/>
				<Item Name="ET24XX Configure OP Setpoint Limit.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Setpoint Limit.vi"/>
				<Item Name="ET24XX Configure OP Setpoint Value.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Setpoint Value.vi"/>
				<Item Name="ET24XX Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Initialize.vi"/>
				<Item Name="ET24XX Input Configuration.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Input Configuration.vi"/>
				<Item Name="ET24XX Instrument Configuration.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Instrument Configuration.vi"/>
				<Item Name="ET24XX Process Value Configuration.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Process Value Configuration.vi"/>
				<Item Name="ET24XX Select Setpoint.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Select Setpoint.vi"/>
				<Item Name="ET24XX Set Controller Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Controller Mode.vi"/>
				<Item Name="ET24XX Set Instrument Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Instrument Mode.vi"/>
				<Item Name="ET24XX Set Program Status.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Program Status.vi"/>
				<Item Name="ET24XX Utility Generate Instrument Error.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Generate Instrument Error.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU CRC16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU CRC16.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU Receive Message.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU Receive Message.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU Send Message.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU Send Message.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers - Floating Point.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers - Floating Point.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers - Milliseconds.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers - Milliseconds.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers in Configuratin Mode - Floating Point.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers in Configuratin Mode - Floating Point.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers in Configuratin Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers in Configuratin Mode.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers.vi"/>
				<Item Name="ET24XX Utility Read From Register - Floating Point.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Read From Register - Floating Point.vi"/>
				<Item Name="ET24XX Utility Read From Register.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Read From Register.vi"/>
				<Item Name="ET24XX Utility Write To Register - Floating Point.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Write To Register - Floating Point.vi"/>
				<Item Name="ET24XX Utility Write To Register - Milliseconds.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Write To Register - Milliseconds.vi"/>
				<Item Name="ET24XX Utility Write To Register.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Write To Register.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
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
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="ET24XX Configure OP Program Segment Parameters.vi" Type="VI" URL="../../../../ET24XX Configure OP Program Segment Parameters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Eurotherm_PID" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{308E1721-C2AC-4173-95C1-7F5F08A0F466}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BEBC261A-6EE9-4B4C-A49C-E65DDA236778}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E94F8AF5-3A4E-4B21-9357-EAD4264AEA85}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BCDD5E4C-8505-46F4-A178-937A5C35ECE6}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Eurotherm TempCtrl V 1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID/Eurotherm TempCtrl V 1.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03184C9C-39EB-4AF3-8FE5-A9E9A25E049F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2A1B6BE1-5588-46E1-B0A6-FE79022A7CAD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Eurotherm TempCtrl V 1.0.exe</Property>
			</Item>
			<Item Name="Eurotherm_PID2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7025FD1-F3DD-4EE4-81DE-B9B92B6108B9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E213B9A8-8DE8-4993-BC50-C7F2982ED258}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A097A182-B262-4D1B-9585-A6198DB1FB7E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC5E25BE-08B5-4C7D-B83D-4B0729B46C70}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03184C9C-39EB-4AF3-8FE5-A9E9A25E049F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID2</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC988ED0-C78A-41D5-AC09-5778E46608C2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Eurotherm_PID3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2FFF516B-E152-4040-9BC0-1DA67308D304}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D524D849-AABC-47B0-8177-872E995DB2EA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{50362FB8-337B-43CA-AE7F-9B99BEEF8C41}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{50600568-00D8-4D8C-BDDD-6B8B8D675093}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID3/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03184C9C-39EB-4AF3-8FE5-A9E9A25E049F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID3</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED060E7F-EAFB-4592-9213-04E2D152A67B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Eurotherm_PID4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B21EB59B-E13E-48D0-BDA9-B0D1B1ECDE09}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EDB49905-2535-4B72-ACD5-1EFB09FFD982}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{542406F7-02FB-4742-9CFF-5AC95F80C7C5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4FEE3B22-2044-42B2-B239-0C6F086A9E55}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Eurotherm PID V1.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID4/Eurotherm PID V1.2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03184C9C-39EB-4AF3-8FE5-A9E9A25E049F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID4</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CC5855E6-3E1F-4F1B-8B45-54E44F8BD6D6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Eurotherm PID V1.2.exe</Property>
			</Item>
			<Item Name="Eurotherm_PID5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5301E6B3-7F92-405E-BA31-098FD8124644}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8AB8C977-D5E4-4A24-82EC-A79E4FE33CA0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6C308887-E86D-4918-82EA-3FB4FA61DC27}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C589AF8E-1D03-4B5E-99DE-7832D114CFD2}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Eurotherm  PID V1.3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID5/Eurotherm  PID V1.3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03184C9C-39EB-4AF3-8FE5-A9E9A25E049F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID5</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{34B89388-ED9A-469B-ADE8-DD5D15F42822}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Eurotherm  PID V1.3.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
