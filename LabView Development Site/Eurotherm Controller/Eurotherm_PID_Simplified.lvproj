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
		<Item Name="Eurotherm_PID_Simplified.vi" Type="VI" URL="../Eurotherm_PID_Simplified.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ET24XX Close.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Close.vi"/>
				<Item Name="ET24XX Configure OP PID Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP PID Parameters.vi"/>
				<Item Name="ET24XX Configure OP Program Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Program Parameters.vi"/>
				<Item Name="ET24XX Configure OP Setpoint Value.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Configure OP Setpoint Value.vi"/>
				<Item Name="ET24XX Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Initialize.vi"/>
				<Item Name="ET24XX Set Controller Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Controller Mode.vi"/>
				<Item Name="ET24XX Set Instrument Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Instrument Mode.vi"/>
				<Item Name="ET24XX Set Program Status.vi" Type="VI" URL="/&lt;userlib&gt;/_express/et24xx.llb/ET24XX Set Program Status.vi"/>
				<Item Name="ET24XX Utility Generate Instrument Error.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Generate Instrument Error.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU CRC16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU CRC16.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU Receive Message.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU Receive Message.vi"/>
				<Item Name="ET24XX Utility MODBUS RTU Send Message.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility MODBUS RTU Send Message.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers - Floating Point.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers - Floating Point.vi"/>
				<Item Name="ET24XX Utility Multiple Write To Registers - Milliseconds.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_et24xx.llb/ET24XX Utility Multiple Write To Registers - Milliseconds.vi"/>
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
			<Item Name="Eurotherm_PID_Simplified" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9D53143C-39B2-4B16-8224-DF88FFDF4757}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0B09D68D-DB8A-408B-AD7C-D7A85B2B2269}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.HZDR.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E517EF7-ED27-4855-AF7D-BB2C7B42258C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Eurotherm_PID_Simplified</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID_Simplified</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9598ACF3-4B92-4A6E-9C84-D54329EF382A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Eurotherm_PID_Simplified.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID_Simplified/Eurotherm_PID_Simplified.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Eurotherm_PID_Simplified/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E405249E-A1D5-4A49-8D9F-AFCD2818602B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Eurotherm_PID_Simplified.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HZDR</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Eurotherm_PID_Simplified</Property>
				<Property Name="TgtF_internalName" Type="Str">Eurotherm_PID_Simplified</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 HZDR</Property>
				<Property Name="TgtF_productName" Type="Str">Eurotherm_PID_Simplified</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C3342163-CD60-4684-844C-450A7868DB46}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Eurotherm_PID_Simplified.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
