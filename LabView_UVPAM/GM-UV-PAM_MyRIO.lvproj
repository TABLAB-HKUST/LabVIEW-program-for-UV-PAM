<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="sub VIs" Type="Folder">
			<Item Name="SaveVIsettings.vi" Type="VI" URL="../SaveVIsettings.vi"/>
			<Item Name="ATS_SetExtRegClock.vi" Type="VI" URL="../ATS_SetExtRegClock.vi"/>
			<Item Name="load_S_curve.vi" Type="VI" URL="../StepGen/load_S_curve.vi"/>
			<Item Name="Calc Phase Shift.vi" Type="VI" URL="../Calc Phase Shift.vi"/>
			<Item Name="SineWave_testMyrioCounter.vi" Type="VI" URL="../Test/SineWave_testMyrioCounter.vi"/>
			<Item Name="generatepulse.vi" Type="VI" URL="../StepGen/generatepulse.vi"/>
			<Item Name="TrigGenEdgewave.vi" Type="VI" URL="../TrigGenEdgewave.vi"/>
		</Item>
		<Item Name="GM-UV-PAM.vi" Type="VI" URL="../GM-UV-PAM.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
			</Item>
			<Item Name="ATS_DMA_Channel.ctl" Type="VI" URL="../../../../../../AlazarTech/ATS-VI/6.3.0/ATS_ctl/ATS_DMA_Channel.ctl"/>
			<Item Name="ClockSource.ctl" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_ctl/ClockSource.ctl"/>
			<Item Name="ClockRate.ctl" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_ctl/ClockRate.ctl"/>
			<Item Name="ClockEdge.ctl" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_ctl/ClockEdge.ctl"/>
			<Item Name="Clock.ctl" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_ctl/Clock.ctl"/>
			<Item Name="ATS_Global_Ctrl.ctl" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_ctl/ATS_Global_Ctrl.ctl"/>
			<Item Name="ATS_State_Device.vi" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_Advance/ATS_State_Device.vi"/>
			<Item Name="ATS_Get_Specs.vi" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_Advance/ATS_Get_Specs.vi"/>
			<Item Name="ATSh_SetCaptureClock.vi" Type="VI" URL="/AlazarTech/ATS-VI/6.3.0/ATS_Advance/ATSh_SetCaptureClock.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="AlazarConfigureAuxIO.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarConfigureAuxIO.vi"/>
			<Item Name="AlazarSetTriggerTimeOut.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetTriggerTimeOut.vi"/>
			<Item Name="AlazarSetTriggerDelay.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetTriggerDelay.vi"/>
			<Item Name="AlazarSetExternalTrigger.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetExternalTrigger.vi"/>
			<Item Name="AlazarSetTriggerOperation.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetTriggerOperation.vi"/>
			<Item Name="AlazarInputControl.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarInputControl.vi"/>
			<Item Name="AlazarSetCaptureClock.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetCaptureClock.vi"/>
			<Item Name="AlazarGetBoardBySystemId.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarGetBoardBySystemId.vi"/>
			<Item Name="AlazarWaitNextAsyncBufferCompleteU16.vi" Type="VI" URL="../AlazarWaitNextAsyncBufferCompleteU16.vi"/>
			<Item Name="AlazarBeforeAsyncRead.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarBeforeAsyncRead.vi"/>
			<Item Name="AlazarSetRecordSize.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarSetRecordSize.vi"/>
			<Item Name="AlazarAbortAsyncRead.vi" Type="VI" URL="../AlazarAbortAsyncRead.vi"/>
			<Item Name="ATS9350_NPT_Scan.vi" Type="VI" URL="../ATS9350_NPT_Scan.vi"/>
			<Item Name="AlazarErrorCodeToCluster.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarErrorCodeToCluster.vi"/>
			<Item Name="AlazarErrorClusterToCode.vi" Type="VI" URL="../../../../../../AlazarTech/ATS-SDK/7.2.3/Samples_LabVIEW/Library/AlazarErrorClusterToCode.vi"/>
			<Item Name="ATSApi.dll" Type="Document" URL="ATSApi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-myRIO-1900-terence" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">NI-myRIO-1900-terence</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,762F;FPGAPersonality,myRIO_FP_Custom;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="myRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">myRIO-1900</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0528DA31-A7BD-40D5-82D0-D82298610C37}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{05C63695-B03C-4184-ADA7-837FB15AD6A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0624B4A7-EF1E-4BE3-903C-4E68CDD9E568}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{06E3369F-B86A-4ABC-98C9-8B9ACA325841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=bool{09ED4395-C6BB-4528-8F05-E43CB129C9D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{0A7DFA80-7ACA-47DC-9D8C-CF4BE67083AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0CF30A1A-80A8-4DE6-A503-B13B8FB7785A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0D81CCF4-C471-4084-BDEF-BA747D9276FC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{0E39F297-8AE4-4E95-8F80-352C84FC6986}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{165CA476-D0A6-40E6-B88D-18D61878BAAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C204EB0-BB16-4CED-A52E-17AFB486DFF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{29495BC1-4959-4CCB-8625-002BA941BFFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{307DD1A4-8F3F-4BAC-A76E-CD965EBDB23C}resource=/Audio/AudioIn\/Right;0;ReadMethodType=I16{3650E2AC-CB3C-4C34-8B0B-17CD5FFC13F4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{39C47BB5-0FEB-48FD-A91F-D7A7DD2D1DB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3A92F04B-A459-4389-B498-D08185E874D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3BBBFD7D-F2AC-404C-867A-AEBF088C99FB}resource=/ConnectorB/AI1;0;ReadMethodType=U16{3CE6F21C-08C1-4D84-8C3A-56FBBE5B130E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3D581EE7-ABFF-4462-9B9E-9564BD19B33C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=bool{3E504582-2B1F-49FE-B790-47D229397F71}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3E908100-1DD9-4337-95A0-4F3564F4B5CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{3F2F15C9-2621-4FA6-8FDE-C6FEE4502FDA}resource=/ConnectorA/AI0;0;ReadMethodType=U16{4580B19C-01E2-41D2-A846-7C7E6ADD9997}resource=/ConnectorC/AO0;0;WriteMethodType=I16{47F0EFD1-313E-4D70-A9BF-03F07A872B60}resource=/ConnectorC/AO1;0;WriteMethodType=I16{4CB2F9CA-54FA-4EE0-B5C6-231EA9ABF738}resource=/ConnectorA/AI2;0;ReadMethodType=U16{572986C0-3C60-45D3-890D-9C1DBB11ADF8}resource=/ConnectorB/AI0;0;ReadMethodType=U16{59658CC7-EE6D-4FAA-A875-9DE5838447FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{601A4666-9CD0-4211-9B85-74817DBD7B18}resource=/AccelerationY;0;ReadMethodType=I16{636F3348-C1A6-41FD-848D-0EBC00DE365E}Actual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6B4D694C-991B-4A04-A119-AAF75F4DE9B5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6F5510EE-6D51-459F-8888-60EE3FA82991}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=bool{70577869-D925-4FC2-BF1E-C482EB88EB0B}resource=/ConnectorB/AI3;0;ReadMethodType=U16{7C35BE1A-D23E-43E1-9E47-912CD3E7EBDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{80B6F172-E05D-4702-BADF-67CD3BFCEF7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{81D9C9CC-269A-40CA-B214-65EA573611D0}resource=/Audio/AudioOut\/Right;0;WriteMethodType=I16{81F2D10B-62E7-40E7-AEBC-02F3BE6BC1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{82A8234E-937C-4D43-8C8A-3B5CB1B5EFF6}resource=/Audio/AudioOut\/Left;0;WriteMethodType=I16{83D1F687-34E3-41C9-8438-380FF718A4B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8E4794C0-928C-4706-AA4B-11355C32E7AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8FC584D7-6008-4E7B-A88E-B89AA8A47F49}resource=/AccelerationX;0;ReadMethodType=I16{931499AF-6EC5-4A1B-B50D-A3B16E33852E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{934B84B5-5307-48C5-A957-98E37AF45583}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{9374126D-DFE1-4FD0-BC5D-BE05C57B2F54}resource=/Scan Clock;0;ReadMethodType=bool{9A72BC97-5920-4971-823C-FB4078683992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A0D87AC7-85F0-47BF-9FAE-6DD6BE9ECE89}resource=/ConnectorB/AO1;0;WriteMethodType=U16{A1AB1DA5-C81C-4718-826D-2B7B334D5257}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{A77483E8-8346-41E9-A455-D7B0FD4743FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{AC6B46AA-D45C-4CDE-A05A-7DC52BE3B18E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADA995C5-7AEC-44A8-8FB0-D7A6E688308D}resource=/ConnectorA/AO1;0;WriteMethodType=U16{AE1FC6E8-1E64-488C-AF06-613071F7BC2A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{B6C72E32-A196-43B7-8B6F-D5D967EA46F1}resource=/ConnectorA/AI3;0;ReadMethodType=U16{B82FE3EF-D05B-4E83-8416-1EA5F2F20B6F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BAF3663A-DA11-4925-9957-FA723B62ED42}resource=/ConnectorA/AO0;0;WriteMethodType=U16{BD712F08-B088-445F-A9AD-2BE0EB76AFDD}resource=/ConnectorC/AI0;0;ReadMethodType=I16{BDF964AA-61E2-4E74-97E6-ACF3441FF1BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=bool{BEC6BFAF-A725-43D4-B24D-134831DD9C95}resource=/Audio/AudioIn\/Left;0;ReadMethodType=I16{BEF620E5-7189-4E54-9538-F51CD659EB0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CB81D897-A6B6-46EF-8E06-67FC12E05FE1}resource=/AccelerationZ;0;ReadMethodType=I16{CF5DDFCE-283D-409D-BEF4-6D28C6845F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D0AC94B6-6294-4780-9DD4-335A82D9F068}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{D136856F-2F58-44FF-AB19-E360FF65EAAC}resource=/ConnectorB/AI2;0;ReadMethodType=U16{D403078D-CD19-4EAB-8536-2B03583B878C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{D4ED3DCB-3982-44CB-824C-84E40884C63D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D72D9F88-88EC-4E54-8BF3-7CC8FF4A4DD7}resource=/ConnectorB/AO0;0;WriteMethodType=U16{D7389F4D-C7B8-41E2-AB1D-B9CF17F95E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D8005830-137D-4EA3-B4A9-1767955DAD2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{DB098130-0EE6-4F4D-A09C-0654DD521F53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB95177D-E648-4D74-8916-6FE3A409B084}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DC1142DD-09D1-4D33-B3AB-DCB9BDA9C579}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{E3E43693-D85A-419B-802D-0F6AD7339FFF}Multiplier=1.000000;Divisor=2.000000{E53DFD9A-404A-4761-AE8A-F3E2DEE217AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{E7C90F57-7651-4212-B388-4A6B05969420}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{ECD66DA9-951D-4D57-A1AA-6B13041F1225}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F1564D54-ECB0-4232-B0C1-E2163D7CE0CB}resource=/ConnectorA/AI1;0;ReadMethodType=U16{F770B3FE-5286-4609-B5C7-F997EE17C903}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F95DA4F0-255E-48B1-BCA1-5846018E3AFB}resource=/ConnectorC/AI1;0;ReadMethodType=I16{F9E9461E-3559-4385-995D-71C96666B698}Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{FC2F651D-B4A4-415A-985C-B8A44C079B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{FE140B65-0E9A-43ED-B723-91251C9DC46D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FF74E9DF-4DD9-4756-99AD-35B12CA522C4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{FFC98103-72A6-4390-90B1-6015E97D1911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10M Ref ClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool20MHzMultiplier=1.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AccelerationXresource=/AccelerationX;0;ReadMethodType=I16AccelerationYresource=/AccelerationY;0;ReadMethodType=I16AccelerationZresource=/AccelerationZ;0;ReadMethodType=I16AudioIn/Leftresource=/Audio/AudioIn\/Left;0;ReadMethodType=I16AudioIn/Rightresource=/Audio/AudioIn\/Right;0;ReadMethodType=I16AudioOut/Leftresource=/Audio/AudioOut\/Left;0;WriteMethodType=I16AudioOut/Rightresource=/Audio/AudioOut\/Right;0;WriteMethodType=I16Aux VoltArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolButton0NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=boolConnectorA/AI0resource=/ConnectorA/AI0;0;ReadMethodType=U16ConnectorA/AI1resource=/ConnectorA/AI1;0;ReadMethodType=U16ConnectorA/AI2resource=/ConnectorA/AI2;0;ReadMethodType=U16ConnectorA/AI3resource=/ConnectorA/AI3;0;ReadMethodType=U16ConnectorA/AO0resource=/ConnectorA/AO0;0;WriteMethodType=U16ConnectorA/AO1resource=/ConnectorA/AO1;0;WriteMethodType=U16ConnectorA/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/AI0resource=/ConnectorB/AI0;0;ReadMethodType=U16ConnectorB/AI1resource=/ConnectorB/AI1;0;ReadMethodType=U16ConnectorB/AI2resource=/ConnectorB/AI2;0;ReadMethodType=U16ConnectorB/AI3resource=/ConnectorB/AI3;0;ReadMethodType=U16ConnectorB/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8DAQ trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDAQ trigArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDaq triggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolFast Mirrorresource=/ConnectorC/AO0;0;WriteMethodType=I16L1 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=boolL1 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=boolL2 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=boolL3 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=boolLaser1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolLED0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolLED1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=boolLED2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=boolLED3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=boolMemoryActual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0myRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAPD1resource=/ConnectorC/AI0;0;ReadMethodType=I16PD2resource=/ConnectorC/AI1;0;ReadMethodType=I16Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSlow Mirror_newresource=/ConnectorB/AO1;0;WriteMethodType=U16Slow Mirror_oldresource=/ConnectorC/AO1;0;WriteMethodType=I16StepM_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTrig in 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolTrig outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolVC_POS_DA_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"VC_POS_TABLEActual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1X DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=boolX StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=boolX_Pls_5Vresource=/ConnectorB/AO0;0;WriteMethodType=U16Y DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=boolY StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=boolZ DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=boolZ StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">myRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">myRIO-1900</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Audio" Type="Folder">
					<Item Name="AudioIn/Left" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioIn\/Left</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEC6BFAF-A725-43D4-B24D-134831DD9C95}</Property>
					</Item>
					<Item Name="AudioIn/Right" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioIn\/Right</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{307DD1A4-8F3F-4BAC-A76E-CD965EBDB23C}</Property>
					</Item>
					<Item Name="AudioOut/Left" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioOut\/Left</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82A8234E-937C-4D43-8C8A-3B5CB1B5EFF6}</Property>
					</Item>
					<Item Name="AudioOut/Right" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioOut\/Right</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81D9C9CC-269A-40CA-B214-65EA573611D0}</Property>
					</Item>
				</Item>
				<Item Name="ConnectorA" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="ConnectorA/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F2F15C9-2621-4FA6-8FDE-C6FEE4502FDA}</Property>
						</Item>
						<Item Name="ConnectorA/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1564D54-ECB0-4232-B0C1-E2163D7CE0CB}</Property>
						</Item>
						<Item Name="ConnectorA/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4CB2F9CA-54FA-4EE0-B5C6-231EA9ABF738}</Property>
						</Item>
						<Item Name="ConnectorA/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6C72E32-A196-43B7-8B6F-D5D967EA46F1}</Property>
						</Item>
						<Item Name="ConnectorA/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BAF3663A-DA11-4925-9957-FA723B62ED42}</Property>
						</Item>
						<Item Name="ConnectorA/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ADA995C5-7AEC-44A8-8FB0-D7A6E688308D}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="X Dir" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E53DFD9A-404A-4761-AE8A-F3E2DEE217AC}</Property>
						</Item>
						<Item Name="X Step" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3650E2AC-CB3C-4C34-8B0B-17CD5FFC13F4}</Property>
						</Item>
						<Item Name="Y Dir" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF5DDFCE-283D-409D-BEF4-6D28C6845F74}</Property>
						</Item>
						<Item Name="Y Step" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0624B4A7-EF1E-4BE3-903C-4E68CDD9E568}</Property>
						</Item>
						<Item Name="Z Dir" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29495BC1-4959-4CCB-8625-002BA941BFFF}</Property>
						</Item>
						<Item Name="Z Step" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A92F04B-A459-4389-B498-D08185E874D3}</Property>
						</Item>
						<Item Name="ConnectorA/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0A7DFA80-7ACA-47DC-9D8C-CF4BE67083AE}</Property>
						</Item>
						<Item Name="ConnectorA/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{59658CC7-EE6D-4FAA-A875-9DE5838447FB}</Property>
						</Item>
						<Item Name="ConnectorA/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEF620E5-7189-4E54-9538-F51CD659EB0E}</Property>
						</Item>
					</Item>
					<Item Name="DIO15:8" Type="Folder">
						<Item Name="L1 Q-switch" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ECD66DA9-951D-4D57-A1AA-6B13041F1225}</Property>
						</Item>
						<Item Name="L1 Lamp" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C204EB0-BB16-4CED-A52E-17AFB486DFF0}</Property>
						</Item>
						<Item Name="L2 Q-switch" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D8005830-137D-4EA3-B4A9-1767955DAD2D}</Property>
						</Item>
						<Item Name="L3 Lamp" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{81F2D10B-62E7-40E7-AEBC-02F3BE6BC1AF}</Property>
						</Item>
						<Item Name="DAQ trig" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0CF30A1A-80A8-4DE6-A503-B13B8FB7785A}</Property>
						</Item>
						<Item Name="DAQ trig2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1AB1DA5-C81C-4718-826D-2B7B334D5257}</Property>
						</Item>
						<Item Name="ConnectorA/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC1142DD-09D1-4D33-B3AB-DCB9BDA9C579}</Property>
						</Item>
						<Item Name="ConnectorA/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C35BE1A-D23E-43E1-9E47-912CD3E7EBDD}</Property>
						</Item>
						<Item Name="ConnectorA/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF74E9DF-4DD9-4756-99AD-35B12CA522C4}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="ConnectorB" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="ConnectorB/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{572986C0-3C60-45D3-890D-9C1DBB11ADF8}</Property>
						</Item>
						<Item Name="ConnectorB/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BBBFD7D-F2AC-404C-867A-AEBF088C99FB}</Property>
						</Item>
						<Item Name="ConnectorB/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D136856F-2F58-44FF-AB19-E360FF65EAAC}</Property>
						</Item>
						<Item Name="ConnectorB/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{70577869-D925-4FC2-BF1E-C482EB88EB0B}</Property>
						</Item>
						<Item Name="X_Pls_5V" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D72D9F88-88EC-4E54-8BF3-7CC8FF4A4DD7}</Property>
						</Item>
						<Item Name="Slow Mirror_new" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0D87AC7-85F0-47BF-9FAE-6DD6BE9ECE89}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="ConnectorB/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D7389F4D-C7B8-41E2-AB1D-B9CF17F95E4B}</Property>
						</Item>
						<Item Name="ConnectorB/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{934B84B5-5307-48C5-A957-98E37AF45583}</Property>
						</Item>
						<Item Name="ConnectorB/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB95177D-E648-4D74-8916-6FE3A409B084}</Property>
						</Item>
						<Item Name="ConnectorB/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3CE6F21C-08C1-4D84-8C3A-56FBBE5B130E}</Property>
						</Item>
						<Item Name="ConnectorB/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB098130-0EE6-4F4D-A09C-0654DD521F53}</Property>
						</Item>
						<Item Name="ConnectorB/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83D1F687-34E3-41C9-8438-380FF718A4B2}</Property>
						</Item>
						<Item Name="ConnectorB/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6B4D694C-991B-4A04-A119-AAF75F4DE9B5}</Property>
						</Item>
						<Item Name="ConnectorB/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC6B46AA-D45C-4CDE-A05A-7DC52BE3B18E}</Property>
						</Item>
						<Item Name="ConnectorB/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4ED3DCB-3982-44CB-824C-84E40884C63D}</Property>
						</Item>
					</Item>
					<Item Name="DIO15:8" Type="Folder">
						<Item Name="ConnectorB/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE140B65-0E9A-43ED-B723-91251C9DC46D}</Property>
						</Item>
						<Item Name="ConnectorB/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9A72BC97-5920-4971-823C-FB4078683992}</Property>
						</Item>
						<Item Name="ConnectorB/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AE1FC6E8-1E64-488C-AF06-613071F7BC2A}</Property>
						</Item>
						<Item Name="ConnectorB/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A77483E8-8346-41E9-A455-D7B0FD4743FD}</Property>
						</Item>
						<Item Name="ConnectorB/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D403078D-CD19-4EAB-8536-2B03583B878C}</Property>
						</Item>
						<Item Name="ConnectorB/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{931499AF-6EC5-4A1B-B50D-A3B16E33852E}</Property>
						</Item>
						<Item Name="ConnectorB/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E908100-1DD9-4337-95A0-4F3564F4B5CC}</Property>
						</Item>
						<Item Name="ConnectorB/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D0AC94B6-6294-4780-9DD4-335A82D9F068}</Property>
						</Item>
						<Item Name="ConnectorB/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0E39F297-8AE4-4E95-8F80-352C84FC6986}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="ConnectorC" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="PD1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BD712F08-B088-445F-A9AD-2BE0EB76AFDD}</Property>
						</Item>
						<Item Name="PD2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F95DA4F0-255E-48B1-BCA1-5846018E3AFB}</Property>
						</Item>
						<Item Name="Fast Mirror" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4580B19C-01E2-41D2-A846-7C7E6ADD9997}</Property>
						</Item>
						<Item Name="Slow Mirror_old" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{47F0EFD1-313E-4D70-A9BF-03F07A872B60}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="Laser1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{09ED4395-C6BB-4528-8F05-E43CB129C9D6}</Property>
						</Item>
						<Item Name="Trig in 2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC2F651D-B4A4-415A-985C-B8A44C079B0E}</Property>
						</Item>
						<Item Name="Aux Volt" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{39C47BB5-0FEB-48FD-A91F-D7A7DD2D1DB4}</Property>
						</Item>
						<Item Name="Trig out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80B6F172-E05D-4702-BADF-67CD3BFCEF7D}</Property>
						</Item>
						<Item Name="ConnectorC/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8E4794C0-928C-4706-AA4B-11355C32E7AD}</Property>
						</Item>
						<Item Name="ConnectorC/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F770B3FE-5286-4609-B5C7-F997EE17C903}</Property>
						</Item>
						<Item Name="Daq trigger" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7C90F57-7651-4212-B388-4A6B05969420}</Property>
						</Item>
						<Item Name="10M Ref Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{165CA476-D0A6-40E6-B88D-18D61878BAAA}</Property>
						</Item>
						<Item Name="ConnectorC/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{05C63695-B03C-4184-ADA7-837FB15AD6A8}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="AccelerationX" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationX</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FC584D7-6008-4E7B-A88E-B89AA8A47F49}</Property>
					</Item>
					<Item Name="AccelerationY" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationY</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{601A4666-9CD0-4211-9B85-74817DBD7B18}</Property>
					</Item>
					<Item Name="AccelerationZ" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationZ</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB81D897-A6B6-46EF-8E06-67FC12E05FE1}</Property>
					</Item>
					<Item Name="Button0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Button0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D581EE7-ABFF-4462-9B9E-9564BD19B33C}</Property>
					</Item>
					<Item Name="LED0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFC98103-72A6-4390-90B1-6015E97D1911}</Property>
					</Item>
					<Item Name="LED1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDF964AA-61E2-4E74-97E6-ACF3441FF1BA}</Property>
					</Item>
					<Item Name="LED2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06E3369F-B86A-4ABC-98C9-8B9ACA325841}</Property>
					</Item>
					<Item Name="LED3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F5510EE-6D51-459F-8888-60EE3FA82991}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9374126D-DFE1-4FD0-BC5D-BE05C57B2F54}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D81CCF4-C471-4084-BDEF-BA747D9276FC}</Property>
					</Item>
				</Item>
				<Item Name="GM_MyRIO(FPGA).vi" Type="VI" URL="../GM_MyRIO(FPGA).vi">
					<Property Name="BuildSpec" Type="Str">{6976CEFF-62A8-483D-B5CD-489347024E04}</Property>
					<Property Name="configString.guid" Type="Str">{0528DA31-A7BD-40D5-82D0-D82298610C37}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{05C63695-B03C-4184-ADA7-837FB15AD6A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0624B4A7-EF1E-4BE3-903C-4E68CDD9E568}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{06E3369F-B86A-4ABC-98C9-8B9ACA325841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=bool{09ED4395-C6BB-4528-8F05-E43CB129C9D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{0A7DFA80-7ACA-47DC-9D8C-CF4BE67083AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0CF30A1A-80A8-4DE6-A503-B13B8FB7785A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0D81CCF4-C471-4084-BDEF-BA747D9276FC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{0E39F297-8AE4-4E95-8F80-352C84FC6986}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{165CA476-D0A6-40E6-B88D-18D61878BAAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C204EB0-BB16-4CED-A52E-17AFB486DFF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{29495BC1-4959-4CCB-8625-002BA941BFFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{307DD1A4-8F3F-4BAC-A76E-CD965EBDB23C}resource=/Audio/AudioIn\/Right;0;ReadMethodType=I16{3650E2AC-CB3C-4C34-8B0B-17CD5FFC13F4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{39C47BB5-0FEB-48FD-A91F-D7A7DD2D1DB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3A92F04B-A459-4389-B498-D08185E874D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3BBBFD7D-F2AC-404C-867A-AEBF088C99FB}resource=/ConnectorB/AI1;0;ReadMethodType=U16{3CE6F21C-08C1-4D84-8C3A-56FBBE5B130E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3D581EE7-ABFF-4462-9B9E-9564BD19B33C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=bool{3E504582-2B1F-49FE-B790-47D229397F71}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3E908100-1DD9-4337-95A0-4F3564F4B5CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{3F2F15C9-2621-4FA6-8FDE-C6FEE4502FDA}resource=/ConnectorA/AI0;0;ReadMethodType=U16{4580B19C-01E2-41D2-A846-7C7E6ADD9997}resource=/ConnectorC/AO0;0;WriteMethodType=I16{47F0EFD1-313E-4D70-A9BF-03F07A872B60}resource=/ConnectorC/AO1;0;WriteMethodType=I16{4CB2F9CA-54FA-4EE0-B5C6-231EA9ABF738}resource=/ConnectorA/AI2;0;ReadMethodType=U16{572986C0-3C60-45D3-890D-9C1DBB11ADF8}resource=/ConnectorB/AI0;0;ReadMethodType=U16{59658CC7-EE6D-4FAA-A875-9DE5838447FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{601A4666-9CD0-4211-9B85-74817DBD7B18}resource=/AccelerationY;0;ReadMethodType=I16{636F3348-C1A6-41FD-848D-0EBC00DE365E}Actual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6B4D694C-991B-4A04-A119-AAF75F4DE9B5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6F5510EE-6D51-459F-8888-60EE3FA82991}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=bool{70577869-D925-4FC2-BF1E-C482EB88EB0B}resource=/ConnectorB/AI3;0;ReadMethodType=U16{7C35BE1A-D23E-43E1-9E47-912CD3E7EBDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{80B6F172-E05D-4702-BADF-67CD3BFCEF7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{81D9C9CC-269A-40CA-B214-65EA573611D0}resource=/Audio/AudioOut\/Right;0;WriteMethodType=I16{81F2D10B-62E7-40E7-AEBC-02F3BE6BC1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{82A8234E-937C-4D43-8C8A-3B5CB1B5EFF6}resource=/Audio/AudioOut\/Left;0;WriteMethodType=I16{83D1F687-34E3-41C9-8438-380FF718A4B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8E4794C0-928C-4706-AA4B-11355C32E7AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8FC584D7-6008-4E7B-A88E-B89AA8A47F49}resource=/AccelerationX;0;ReadMethodType=I16{931499AF-6EC5-4A1B-B50D-A3B16E33852E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{934B84B5-5307-48C5-A957-98E37AF45583}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{9374126D-DFE1-4FD0-BC5D-BE05C57B2F54}resource=/Scan Clock;0;ReadMethodType=bool{9A72BC97-5920-4971-823C-FB4078683992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A0D87AC7-85F0-47BF-9FAE-6DD6BE9ECE89}resource=/ConnectorB/AO1;0;WriteMethodType=U16{A1AB1DA5-C81C-4718-826D-2B7B334D5257}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{A77483E8-8346-41E9-A455-D7B0FD4743FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{AC6B46AA-D45C-4CDE-A05A-7DC52BE3B18E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADA995C5-7AEC-44A8-8FB0-D7A6E688308D}resource=/ConnectorA/AO1;0;WriteMethodType=U16{AE1FC6E8-1E64-488C-AF06-613071F7BC2A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{B6C72E32-A196-43B7-8B6F-D5D967EA46F1}resource=/ConnectorA/AI3;0;ReadMethodType=U16{B82FE3EF-D05B-4E83-8416-1EA5F2F20B6F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BAF3663A-DA11-4925-9957-FA723B62ED42}resource=/ConnectorA/AO0;0;WriteMethodType=U16{BD712F08-B088-445F-A9AD-2BE0EB76AFDD}resource=/ConnectorC/AI0;0;ReadMethodType=I16{BDF964AA-61E2-4E74-97E6-ACF3441FF1BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=bool{BEC6BFAF-A725-43D4-B24D-134831DD9C95}resource=/Audio/AudioIn\/Left;0;ReadMethodType=I16{BEF620E5-7189-4E54-9538-F51CD659EB0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CB81D897-A6B6-46EF-8E06-67FC12E05FE1}resource=/AccelerationZ;0;ReadMethodType=I16{CF5DDFCE-283D-409D-BEF4-6D28C6845F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D0AC94B6-6294-4780-9DD4-335A82D9F068}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{D136856F-2F58-44FF-AB19-E360FF65EAAC}resource=/ConnectorB/AI2;0;ReadMethodType=U16{D403078D-CD19-4EAB-8536-2B03583B878C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{D4ED3DCB-3982-44CB-824C-84E40884C63D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D72D9F88-88EC-4E54-8BF3-7CC8FF4A4DD7}resource=/ConnectorB/AO0;0;WriteMethodType=U16{D7389F4D-C7B8-41E2-AB1D-B9CF17F95E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D8005830-137D-4EA3-B4A9-1767955DAD2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{DB098130-0EE6-4F4D-A09C-0654DD521F53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB95177D-E648-4D74-8916-6FE3A409B084}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DC1142DD-09D1-4D33-B3AB-DCB9BDA9C579}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{E3E43693-D85A-419B-802D-0F6AD7339FFF}Multiplier=1.000000;Divisor=2.000000{E53DFD9A-404A-4761-AE8A-F3E2DEE217AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{E7C90F57-7651-4212-B388-4A6B05969420}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{ECD66DA9-951D-4D57-A1AA-6B13041F1225}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F1564D54-ECB0-4232-B0C1-E2163D7CE0CB}resource=/ConnectorA/AI1;0;ReadMethodType=U16{F770B3FE-5286-4609-B5C7-F997EE17C903}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F95DA4F0-255E-48B1-BCA1-5846018E3AFB}resource=/ConnectorC/AI1;0;ReadMethodType=I16{F9E9461E-3559-4385-995D-71C96666B698}Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{FC2F651D-B4A4-415A-985C-B8A44C079B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{FE140B65-0E9A-43ED-B723-91251C9DC46D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FF74E9DF-4DD9-4756-99AD-35B12CA522C4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{FFC98103-72A6-4390-90B1-6015E97D1911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10M Ref ClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool20MHzMultiplier=1.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AccelerationXresource=/AccelerationX;0;ReadMethodType=I16AccelerationYresource=/AccelerationY;0;ReadMethodType=I16AccelerationZresource=/AccelerationZ;0;ReadMethodType=I16AudioIn/Leftresource=/Audio/AudioIn\/Left;0;ReadMethodType=I16AudioIn/Rightresource=/Audio/AudioIn\/Right;0;ReadMethodType=I16AudioOut/Leftresource=/Audio/AudioOut\/Left;0;WriteMethodType=I16AudioOut/Rightresource=/Audio/AudioOut\/Right;0;WriteMethodType=I16Aux VoltArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolButton0NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=boolConnectorA/AI0resource=/ConnectorA/AI0;0;ReadMethodType=U16ConnectorA/AI1resource=/ConnectorA/AI1;0;ReadMethodType=U16ConnectorA/AI2resource=/ConnectorA/AI2;0;ReadMethodType=U16ConnectorA/AI3resource=/ConnectorA/AI3;0;ReadMethodType=U16ConnectorA/AO0resource=/ConnectorA/AO0;0;WriteMethodType=U16ConnectorA/AO1resource=/ConnectorA/AO1;0;WriteMethodType=U16ConnectorA/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/AI0resource=/ConnectorB/AI0;0;ReadMethodType=U16ConnectorB/AI1resource=/ConnectorB/AI1;0;ReadMethodType=U16ConnectorB/AI2resource=/ConnectorB/AI2;0;ReadMethodType=U16ConnectorB/AI3resource=/ConnectorB/AI3;0;ReadMethodType=U16ConnectorB/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8DAQ trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDAQ trigArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDaq triggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolFast Mirrorresource=/ConnectorC/AO0;0;WriteMethodType=I16L1 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=boolL1 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=boolL2 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=boolL3 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=boolLaser1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolLED0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolLED1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=boolLED2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=boolLED3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=boolMemoryActual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0myRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAPD1resource=/ConnectorC/AI0;0;ReadMethodType=I16PD2resource=/ConnectorC/AI1;0;ReadMethodType=I16Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSlow Mirror_newresource=/ConnectorB/AO1;0;WriteMethodType=U16Slow Mirror_oldresource=/ConnectorC/AO1;0;WriteMethodType=I16StepM_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTrig in 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolTrig outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolVC_POS_DA_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"VC_POS_TABLEActual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1X DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=boolX StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=boolX_Pls_5Vresource=/ConnectorB/AO0;0;WriteMethodType=U16Y DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=boolY StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=boolZ DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=boolZ StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2017\examples\GPAM_MyRIO_NscurveO\FPGA Bitfiles\singlechannelMEM_FPGATarget2_MEMSMyRIO(FPGA)_jCEcXuE4l5k.lvbitx</Property>
				</Item>
				<Item Name="testMyrioCounter.vi" Type="VI" URL="../Test/testMyrioCounter.vi">
					<Property Name="BuildSpec" Type="Str">{4AE7FE00-E9FB-46FB-92C5-4B2EABB46C40}</Property>
					<Property Name="configString.guid" Type="Str">{0528DA31-A7BD-40D5-82D0-D82298610C37}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{05C63695-B03C-4184-ADA7-837FB15AD6A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0624B4A7-EF1E-4BE3-903C-4E68CDD9E568}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{06E3369F-B86A-4ABC-98C9-8B9ACA325841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=bool{09ED4395-C6BB-4528-8F05-E43CB129C9D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{0A7DFA80-7ACA-47DC-9D8C-CF4BE67083AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0CF30A1A-80A8-4DE6-A503-B13B8FB7785A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0D81CCF4-C471-4084-BDEF-BA747D9276FC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{0E39F297-8AE4-4E95-8F80-352C84FC6986}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{165CA476-D0A6-40E6-B88D-18D61878BAAA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1C204EB0-BB16-4CED-A52E-17AFB486DFF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{29495BC1-4959-4CCB-8625-002BA941BFFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{307DD1A4-8F3F-4BAC-A76E-CD965EBDB23C}resource=/Audio/AudioIn\/Right;0;ReadMethodType=I16{3650E2AC-CB3C-4C34-8B0B-17CD5FFC13F4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{39C47BB5-0FEB-48FD-A91F-D7A7DD2D1DB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3A92F04B-A459-4389-B498-D08185E874D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3BBBFD7D-F2AC-404C-867A-AEBF088C99FB}resource=/ConnectorB/AI1;0;ReadMethodType=U16{3CE6F21C-08C1-4D84-8C3A-56FBBE5B130E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3D581EE7-ABFF-4462-9B9E-9564BD19B33C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=bool{3E504582-2B1F-49FE-B790-47D229397F71}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3E908100-1DD9-4337-95A0-4F3564F4B5CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{3F2F15C9-2621-4FA6-8FDE-C6FEE4502FDA}resource=/ConnectorA/AI0;0;ReadMethodType=U16{4580B19C-01E2-41D2-A846-7C7E6ADD9997}resource=/ConnectorC/AO0;0;WriteMethodType=I16{47F0EFD1-313E-4D70-A9BF-03F07A872B60}resource=/ConnectorC/AO1;0;WriteMethodType=I16{4CB2F9CA-54FA-4EE0-B5C6-231EA9ABF738}resource=/ConnectorA/AI2;0;ReadMethodType=U16{572986C0-3C60-45D3-890D-9C1DBB11ADF8}resource=/ConnectorB/AI0;0;ReadMethodType=U16{59658CC7-EE6D-4FAA-A875-9DE5838447FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{601A4666-9CD0-4211-9B85-74817DBD7B18}resource=/AccelerationY;0;ReadMethodType=I16{636F3348-C1A6-41FD-848D-0EBC00DE365E}Actual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6B4D694C-991B-4A04-A119-AAF75F4DE9B5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{6F5510EE-6D51-459F-8888-60EE3FA82991}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=bool{70577869-D925-4FC2-BF1E-C482EB88EB0B}resource=/ConnectorB/AI3;0;ReadMethodType=U16{7C35BE1A-D23E-43E1-9E47-912CD3E7EBDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{80B6F172-E05D-4702-BADF-67CD3BFCEF7D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{81D9C9CC-269A-40CA-B214-65EA573611D0}resource=/Audio/AudioOut\/Right;0;WriteMethodType=I16{81F2D10B-62E7-40E7-AEBC-02F3BE6BC1AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{82A8234E-937C-4D43-8C8A-3B5CB1B5EFF6}resource=/Audio/AudioOut\/Left;0;WriteMethodType=I16{83D1F687-34E3-41C9-8438-380FF718A4B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8E4794C0-928C-4706-AA4B-11355C32E7AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{8FC584D7-6008-4E7B-A88E-B89AA8A47F49}resource=/AccelerationX;0;ReadMethodType=I16{931499AF-6EC5-4A1B-B50D-A3B16E33852E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{934B84B5-5307-48C5-A957-98E37AF45583}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{9374126D-DFE1-4FD0-BC5D-BE05C57B2F54}resource=/Scan Clock;0;ReadMethodType=bool{9A72BC97-5920-4971-823C-FB4078683992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{A0D87AC7-85F0-47BF-9FAE-6DD6BE9ECE89}resource=/ConnectorB/AO1;0;WriteMethodType=U16{A1AB1DA5-C81C-4718-826D-2B7B334D5257}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{A77483E8-8346-41E9-A455-D7B0FD4743FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{AC6B46AA-D45C-4CDE-A05A-7DC52BE3B18E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ADA995C5-7AEC-44A8-8FB0-D7A6E688308D}resource=/ConnectorA/AO1;0;WriteMethodType=U16{AE1FC6E8-1E64-488C-AF06-613071F7BC2A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{B6C72E32-A196-43B7-8B6F-D5D967EA46F1}resource=/ConnectorA/AI3;0;ReadMethodType=U16{B82FE3EF-D05B-4E83-8416-1EA5F2F20B6F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BAF3663A-DA11-4925-9957-FA723B62ED42}resource=/ConnectorA/AO0;0;WriteMethodType=U16{BD712F08-B088-445F-A9AD-2BE0EB76AFDD}resource=/ConnectorC/AI0;0;ReadMethodType=I16{BDF964AA-61E2-4E74-97E6-ACF3441FF1BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=bool{BEC6BFAF-A725-43D4-B24D-134831DD9C95}resource=/Audio/AudioIn\/Left;0;ReadMethodType=I16{BEF620E5-7189-4E54-9538-F51CD659EB0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CB81D897-A6B6-46EF-8E06-67FC12E05FE1}resource=/AccelerationZ;0;ReadMethodType=I16{CF5DDFCE-283D-409D-BEF4-6D28C6845F74}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D0AC94B6-6294-4780-9DD4-335A82D9F068}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{D136856F-2F58-44FF-AB19-E360FF65EAAC}resource=/ConnectorB/AI2;0;ReadMethodType=U16{D403078D-CD19-4EAB-8536-2B03583B878C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{D4ED3DCB-3982-44CB-824C-84E40884C63D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D72D9F88-88EC-4E54-8BF3-7CC8FF4A4DD7}resource=/ConnectorB/AO0;0;WriteMethodType=U16{D7389F4D-C7B8-41E2-AB1D-B9CF17F95E4B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D8005830-137D-4EA3-B4A9-1767955DAD2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{DB098130-0EE6-4F4D-A09C-0654DD521F53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB95177D-E648-4D74-8916-6FE3A409B084}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{DC1142DD-09D1-4D33-B3AB-DCB9BDA9C579}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{E3E43693-D85A-419B-802D-0F6AD7339FFF}Multiplier=1.000000;Divisor=2.000000{E53DFD9A-404A-4761-AE8A-F3E2DEE217AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{E7C90F57-7651-4212-B388-4A6B05969420}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{ECD66DA9-951D-4D57-A1AA-6B13041F1225}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F1564D54-ECB0-4232-B0C1-E2163D7CE0CB}resource=/ConnectorA/AI1;0;ReadMethodType=U16{F770B3FE-5286-4609-B5C7-F997EE17C903}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F95DA4F0-255E-48B1-BCA1-5846018E3AFB}resource=/ConnectorC/AI1;0;ReadMethodType=I16{F9E9461E-3559-4385-995D-71C96666B698}Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{FC2F651D-B4A4-415A-985C-B8A44C079B0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{FE140B65-0E9A-43ED-B723-91251C9DC46D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FF74E9DF-4DD9-4756-99AD-35B12CA522C4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{FFC98103-72A6-4390-90B1-6015E97D1911}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10M Ref ClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool20MHzMultiplier=1.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AccelerationXresource=/AccelerationX;0;ReadMethodType=I16AccelerationYresource=/AccelerationY;0;ReadMethodType=I16AccelerationZresource=/AccelerationZ;0;ReadMethodType=I16AudioIn/Leftresource=/Audio/AudioIn\/Left;0;ReadMethodType=I16AudioIn/Rightresource=/Audio/AudioIn\/Right;0;ReadMethodType=I16AudioOut/Leftresource=/Audio/AudioOut\/Left;0;WriteMethodType=I16AudioOut/Rightresource=/Audio/AudioOut\/Right;0;WriteMethodType=I16Aux VoltArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolButton0NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=boolConnectorA/AI0resource=/ConnectorA/AI0;0;ReadMethodType=U16ConnectorA/AI1resource=/ConnectorA/AI1;0;ReadMethodType=U16ConnectorA/AI2resource=/ConnectorA/AI2;0;ReadMethodType=U16ConnectorA/AI3resource=/ConnectorA/AI3;0;ReadMethodType=U16ConnectorA/AO0resource=/ConnectorA/AO0;0;WriteMethodType=U16ConnectorA/AO1resource=/ConnectorA/AO1;0;WriteMethodType=U16ConnectorA/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/AI0resource=/ConnectorB/AI0;0;ReadMethodType=U16ConnectorB/AI1resource=/ConnectorB/AI1;0;ReadMethodType=U16ConnectorB/AI2resource=/ConnectorB/AI2;0;ReadMethodType=U16ConnectorB/AI3resource=/ConnectorB/AI3;0;ReadMethodType=U16ConnectorB/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8DAQ trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDAQ trigArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDaq triggerArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolFast Mirrorresource=/ConnectorC/AO0;0;WriteMethodType=I16L1 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=boolL1 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=boolL2 Q-switchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=boolL3 LampArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=boolLaser1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolLED0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolLED1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=boolLED2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=boolLED3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=boolMemoryActual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0myRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAPD1resource=/ConnectorC/AI0;0;ReadMethodType=I16PD2resource=/ConnectorC/AI1;0;ReadMethodType=I16Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSlow Mirror_newresource=/ConnectorB/AO1;0;WriteMethodType=U16Slow Mirror_oldresource=/ConnectorC/AO1;0;WriteMethodType=I16StepM_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTrig in 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolTrig outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolVC_POS_DA_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"VC_POS_TABLEActual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1X DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=boolX StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=boolX_Pls_5Vresource=/ConnectorB/AO0;0;WriteMethodType=U16Y DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=boolY StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=boolZ DirArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=boolZ StepArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\JunhuiShi\Desktop\MyRIO\MEMS_PAM_MyRIO\FPGA Bitfiles\MEMSPAMMyRIO_FPGATarget_testMyrioCounter_ZhKD5kzzM-g.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B82FE3EF-D05B-4E83-8416-1EA5F2F20B6F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="20MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{E3E43693-D85A-419B-802D-0F6AD7339FFF}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="VC_POS_TABLE" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{636F3348-C1A6-41FD-848D-0EBC00DE365E}</Property>
					<Property Name="fullEmulation" Type="Bool">true</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">4096</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Depth" Type="UInt">10240</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000110010100000000110010010000000100101110000000011001001000000001111101110000001001011011000000101100000000000011001001000000001110001001000000111110110100000100010100100000010010110110000001010001101100000101011111110000010111100011000001100100100000000110101011000000011100010001000001110111010100000111110110010000100000111110000010001010001000001001000001100000100101101010000010011100111100001010001100110000101010010111000010101111101100001011010111110000101111000100000011000010100000001100100011000000110011110000000011010101010000001101101110000000111000011100000011101000000000001110111000110000111101000111000011111010101100010000000011110001000001110010000100001101011000010001001110100001000110011101000100100000000100010010011001000001001011001000000100110010101100010011100011110001001111110010000101000101010100010100101110010001010100011100000101010111111100010101111000100001011001000101000101101010100000010111000010110001011101101110000101111101000000011000001100110001100010010110000110001111100100011001010110110001100110111110000110100010000000011010100000100001101011100101000110110100011100011011101010010001110000001011000111000110110100011100110011110001110100110001000111011001001100011101111101010001111001010111000111101011100000011111000110100001111101111011000111111101110100100000001111100010000010011111001000010000000000100001011000010010000111000010001000100010001100100010100001000010001011100101001000110100011000100011101001100010010000000111001001000110011100100100110010000010010100101000001001011000100000100101111010000010011001001000001001101010100000100111000010000010011101100111001001111100011100101000001001100010100010000110001010001110010100101001010001000010100110100011001010100000001000101010011000010010101011000000001010110001111100101011011111010010101111011100001011000011101000101100100110010010110011110111001011010101010100101101101100110010111000010001001011100110111000101110110011000010111100101010001011111000011100101111111001000011000001000001001100001001111000110000111110110011000101011000001100011011010100110010000100010011001001101110001100101100101000110011001001100011001110000011001100111101111100110100001110100011010010010110001101001111001000110101010011010011010110101000001101100000010000110110010111110011011010111010001101110001010100110111011011110011011111001010001110000010010000111000011111100011100011011001001110010011001100111001100011000011100111100110001110100100000000111010100110010011101011110010001110110100110000111011101001010011101111111110001111000101011000111100101011110011110100000111001111010110000000111101101110000011111000010000001111100110100000111110101111110011111100010111001111110110111000111111110001010100000000011101010000000111001101000000110010100100000100100001010000010111011101000001110011100100001000100100010000100111101001000010110100000100001100100101010000110111101101000011110100000100010000100101010001000111101001000100110011110100010100100100010001010111100001000101110011010100011000100001010001100111010101000110110010010100011100011100010001110111000001000111110000110100100000010110010010000110100101001000101111000100100100001111010010010110000101001001101101000100101000000110010010100101100001001010101010010100101011111011010010110100110001001011100111010100101111101110010011000011111101001100100100000100110011100000010011010011000101001101100000010100110111010001010011100010000001001110011100000100111010111111010011110000111001001111010111010100111110101100010011111111101101010000010010010101000010010111010100001110010101010001001100110101000110000001010100011100111001010010000110110101001001101000010100101011010101010011000000100101001101001110010100111001101101010011111001110101010000110010010101000111111001010100110010010101010100010101010101010110000001010101101010100101010111110101010101100011111101010110100010100101011011010011010101110001110101010111011001110101011110110000010101111111100101011000010000100101100010001011010110001101001101011001000111000101100101100100010110011010110001011001111100110101101000111011010110101000001001011010110010010101101100001111010110110101011001011011100111000101101111100010010111000010100001011100011011100101110010110011010111001111100101011101001111100101110110000010010111011100011101011110000010110101111001001111010111101001001101011110110101110101111100011010010111110101110101011111101000000101111111100011011000000010010101100000011010000110000010101010011000001110101101100001001011010110000101101110011000011010111101100001111100000110001000110001011000100111000101100010101100010110001011110001011000110011000101100011011100000110001110101111011000111110111001100100001011010110010001101100011001001010101001100100111010000110010100100101011001010110001101100101101000000110010111011101011001100001101001100110010101100110011010010011011001101100111101100111000010100110011101000110011001111000000101100111101111000110011111110111011010000011001001101000011011000110100010100110011010001110000001101001000110010110100101010010011010011000101101101001110001000110100111111101011010100011010101101010011011010110101010100100011010101101110001101011000100110110101101001010011010111000000101101011101101110110101111101101011011000010001101101100010110010110110010001110011011001100001101101100111110000110110100101101011011010110000101101101100101010110110111001001011011011111110101101110001100000110111001100011011011101001011001101110110010000110111011111011011011110010110001101111010111100110111110010000011011111100000101101111111100100111000000100010011100000101001101110000100000110111000010110010011100001110001001110001000100010111000101000000011100010110111101110001100111010111000111001011011100011111100101110010001001110111001001010100011100101000000101110010101011100111001011011011011100110000011101110011001100110111001101011110011100111000101001110011101101010111001111100000011101000000101001110100001101010111010001011111011101001000100001110100101100100111010011011011011101010000010001110101001011010111010101010101011101010111110101110101101001010111010111001100011101011111001101110110000110100111011001000001011101100110011101110110100011010111011010110011011101101101100001110110111111100111011100100010011101110100011101110111011010110111011110001111011101111011001101110111110101110111011111111010011110000001110101111000001111110111100001100010011110001000010001111000101001010111100011000111011110001110100001111001000010010111100100101001011110010100101001111001011010100111100110001001011110011010100101111001110010000111100111100110011110100000010101111010001000110111101001000001011110100101111101111010011111000111101010011001011110101011011001111010110100100111101011101110011110110000101001111011001001100111101101000001011110110101110001111011011101110111101110010001011110111010101101111011110001010111101111011110011110111111100001111100000100000111110000101001011111000100000101111100010110010111110001110001011111001000100001111100100111110111110010110110011111001100110101111100111000110111110011111001011111010000111001111101001001000111110100111001011111010100110101111101011000100111110101110110011111011000100101111101100111010111110110110000011111011100001101111101110101010111110111101000011111011111101001111110000010110111111000011101011111100010111001111110001111100111111001001111011111100101111101111110011011110111111001111110011111101000110101111110100111000111111010101011011111101011100101111110110001110111111011010101011111101110001001111110111011110111111011111100011111110000100101111111000101010111111100100001011111110010110001111111001101110111111101000010011111110100110101111111010101110111111101100001011111110110101101111111011101000111111101111101011111111000011001111111100011110111111110010111011111111001111101111111101001100111111110101101011111111011010001111111101110110111111111000001011111111100011101111111110011010111111111010010011111111101100001111111110111000111111111100001011111111110010101111111111010010111111111101100011111111111000001111111111100110111111111110101011111111111011101111111111110010111111111111011011111111111110101111111111111100111111111111110011111111111111101111111111111110111111111111111011111111111111001111111111111100111111111111101011111111111101101111111111110010111111111110111011111111111010101111111111100110111111111110000011111111110110001111111111010010111111111100101011111111110000101111111110111000111111111011000011111111101001001111111110011010111111111000111011111111100000101111111101110110111111110110100011111111010110101111111101001100111111110011111011111111001011101111111100011110111111110000110011111110111110101111111011101000111111101101011011111110110000101111111010101110111111101001101011111110100001001111111001101110111111100101100011111110010000101111111000101010111111100001001011111101111110001111110111011110111111011100010011111101101010101111110110001110111111010111001011111101010101101111110100111000111111010001101011111100111111001111110011011110111111001011111011111100100111101111110001111100111111000101110011111100001110101111110000010110111110111111010011111011110100001111101110101010111110111000011011111011011000001111101100111010111110110001001011111010111011001111101011000100111110101001101011111010011100101111101001001000111110100001110011111001111100101111100111000110111110011001101011111001011011001111100100111110111110010001000011111000111000101111100010110010111110001000001011111000010100101111100000100000111101111111000011110111101111001111011110001010111101110101011011110111001000101111011011101110111101101011100011110110100000101111011001001100111101100001010011110101110111001111010110100100111101010110110011110101001100101111010011111000111101001011111011110100100000101111010001000110111101000000101011110011110011001111001110010000111100110101001011110011000100101111001011010100111100101001010011110010010100101111001000010010111100011101000011110001100011101111000101001010111100010000100011110000110001001111000001111110111100000011101011101111111101001110111110101110111011110110011011101111000111101110111011010110111011101000111011101110010001001110110111111100111011011011000011101101011001101110110100011010111011001100111011101100100000101110110000110100111010111110011011101011100110001110101101001010111010101111101011101010101010101110101001011010111010100000100011101001101101101110100101100100111010010001000011101000101111101110100001101010111010000001010011100111110000001110011101101010111001110001010011100110101111001110011001100110111001100000111011100101101101101110010101011100111001010000001011100100101010001110010001001110111000111111001011100011100101101110001100111010111000101101111011100010100000001110001000100010111000011100010011100001011001001110000100000110111000001010011011100000010001001101111111100100110111111000001011011111001000001101111010111100110111100101100011011101111101101101110110010000110111010010110011011100110001101101110001100000110110111111101011011011100100101101101100101010110110101100001011011010010110101101100111110000110110011000011011011001000111001101100010110010110110000100011011010111110110101101011101101110110101110000001011010110100101001101011000100110110101011011100011010101010010001101010011011010110101000110101011010011111110101101001110001000110100110001011011010010101001001101001000110010110100011100000011010001010011001101000011011000110100000110010011001111111011101100111101111000110011110000001011001110100011001100111000010100110011011001111011001101001001101100110010101100110011000011010011001011101110101100101101000000110010101100011011001010010010101100100111010000110010010101010011001000110110001100100001011010110001111101110011000111010111101100011011100000110001100110001011000101111000101100010101100010110001001110001011000100011000101100001111100000110000110101111011000010110111001100001001011010110000011101011011000001010101001100000011010000110000000100101010111111110001101011111101000000101111101011101010111110001101001011110110101110101111010010011010111100100111101011110000010110101110111000111010111011000001001011101001111100101110011111001010111001011001101011100011011100101110000101000010110111110001001011011100111000101101101010110010110110000111101011010110010010101101010000010010110100011101101011001111100110101100110101100010110010110010001011001000111000101100011010011010110001000101101011000010000100101011111111001010101111011000001010111011001110101011100011101010101101101001101010110100010100101011000111111010101011111010101010101101010100101010101100000010101010001010101010100110010010101010001111110010101000011001001010011111001110101001110011011010100110100111001010011000000100101001010110101010100100110100001010010000110110101000111001110010100011000000101010001001100110101000011100101010100001001011101010000010010010100111111111011010011111010110001001111010111010100111100001110010011101011111101001110011100000100111000100000010011011101000101001101100000010100110100110001010011001110000001001100100100000100110000111111010010111110111001001011100111010100101101001100010010101111101101001010101010010100101001011000010010100000011001001001101101000100100101100001010010010000111101001000101111000100100001101001010010000001011001000111110000110100011101110000010001110001110001000110110010010100011001110101010001100010000101000101110011010100010101111000010001010010010001000100110011110100010001111010010001000010010101000011110100000100001101111011010000110010010101000010110100000100001001111010010000100010010001000001110011100100000101110111010000010010000101000000110010100100000001110011010000000001110100111111110001010011111101101110001111110001011100111110101111110011111001101000001111100001000000111101101110000011110101100000001111010000011100111100101011110011110001010110001110111111111000111011101001010011101101001100001110101111001000111010100110010011101001000000001110011110011000111001100011000011100100110011001110001101100100111000011111100011100000100100001101111100101000110111011011110011011100010101001101101011101000110110010111110011011000000100001101011010100000110101010011010011010011110010001101001001011000110100001110100011001111011111001100111000001100110011001001100011001011001010001100100110111000110010000100010011000110110101001100010101100000110000111110110011000010011110001100000100000100101111111001000010111110000111001011110010101000101110110011000010111001101110001011100001000100101101101100110010110101010101001011001111011100101100100110010010110000111010001010111101110000101011011111010010101100011111001010101100000000101010011000010010101000000010001010011010001100101001010001000010100011100101001010001000011000101000001001100010011111000111001001110110011100100111000010000010011010101000001001100100100000100101111010000010010110001000001001010010100000100100110010000010010001100111001001000000011100100011101001100010001101000110001000101110010100100010100001000010001000100011001000011100001000100001011000010010000100000000001000001001111100100000001111100001111111011101000111110111101100011111000110100001111010111000000111100101011100011101111101010001110110010011000111010011000100011100110011110001110001101101000111000000101100011011101010010001101101000111000110101110010100011010100000100001101000100000000110011011111000011001010110110001100011111001000110001001011000011000001100110001011111010000000101110110111000010111000010110001011010101000000101100100010100010101111000100001010101111111000101010001110000010100101110010001010001010101000100111111001000010011100011110001001100101011000100101100100000010010011001000001001000000001000100011001110100010001001110100001000011010110000100000111001000010000000011110000111110101011000011110100011100001110111000110000111010000000000011100001110000001101101110000000110101010100000011001111000000001100100011000000110000101000000010111100010000001011010111110000101011111011000010101001011100001010001100110000100111001111000010010110101000001001000001100000100010100010000010000011111000000111110110010000011101110101000001110001000100000110101011000000011001001000000001011110001100000101011111110000010100011011000001001011011000000100010100100000001111101101000000111000100100000011001001000000001011000000000000100101101100000001111101110000000110010010000000010010111000000000110010010000000001100101000000000000000011111111100110111111111100110111111111101101001011111110011011101111111000001001111111011010010111111101010000001111110011011100111111000111011111111100000100111111101110101110111110110100101011111010111001011111101010000001111110100001110111111001101110001111100101010100111110001110111111111000100010111111100000100111111101111100001011110111010111101111011011111010111101101001011011110110001100011111010111001101111101010110100111110101000001011111010010100001111101000011110011110011110110001111001101110100111100110001000011110010101011001111001001001000111100011110010011110001100000001111000100011101111100001011100111110000010101011110111111110001111011111000111011101111001010101110111011000110111011100110001111101101111111111110110110011100111011010011100011101100110101011110110001110001111011000000111011101011101010111110101101000111111010101110010011101010100000011110101000011110111010011011101111101001010110001110100011110101111010001001001011101000001100001110011111001101111001110110101011100111000001111110011010100101111001100100001011100101111000001110010101111110111001010001101111100100101110011110010001010111111000111111010111100011100100111110001100110001111000101100111111100010011011011110001000001011111000011010100111100001010010001110000011100110111000001000010111100000001000111101111111000010110111110110000111011111000000001101111010011111110111100011111011011101110111011101110101111100110111010001101111011100101110101101110001011010110110111111100111011011100110011101101100111000110110101101100011011010011110001101101000011000110110011011100011011001010110001101100011111000110110001001100111011000001110011101011111011010110101110111101011010111000110111101011010111100110101100101110111010101111111101101010110011111110101010100000011010100111000011101010010000011110101000010010011010011110001101101001101100111110100110000100111010010101010111101001001001101110100011110111111010001100100101101000100110100110100001101011011010000011110011101000000011100110011111011111111001111011000101100111100000101110011101010100011001110010010111100110111101111110011011001001011001101001101101100110011011010110011000111110111001100001000011100101111000110110010110110101011001011000011101100101010110011110010100101100011001001111111001100100110100001110010010100011011001000111010111100100010010001110010000011011011000111110111001100011110000010110001110010011111000110110011011100011001110100110001100001101011000101110000001100010101100111110001010000111011000100101101001100010001011011110001000000001011000011101010101100001101010001110000101111100111000010101000001100001001001000110000011111000011000001100110001100000101000001110000001110100111000000100100101100000000111011101111111110001110111111100011011011111100110110101111101101111110111110100010011011111000110010101111011101110010111101100001101011110100110000101111001101101110111100100001011011110000110000101110111101101110111011100001101011101100110001101110101101110010111010100010001011101000110011101110011101111110111001100010111011100100110111101110001110010010111000100100001011100000111101101101111110101010110111100101111011011101000100101101101111000110110110100111111011011001001100101101011111101010110101101010001011010101010111101101010000010110110100101101001011010001100011101101000001001010110011110000011011001101110000101100110010000010110010110011111011001001111111101100100010111110110001111000001011000110010000101100010100000110110000111100101011000010100011101100000101010010110000000001011010111110110111101011110110100110101111000110111010111011001101101011100111111110101110001100101010110111100101101011011001100010101101010010111010110011111110101011001011001010101100011001011010110000011001101010111100111010101011100000101010101100110111101010101110101110101010101000001010101001010110101010100000101110101001110000011010100101110110101010010010110110101000111000111010100010011001101010000101000010101000000001111010011110111110101001110111010110100111001011011010011011100100101001101001110010100110010101001010011000001101101001011100010110100101011111101010010100110111101001001111000110100100101010101010010001100100101001000001111010100011110110001010001110010010101000110100110110100011000001111010001011000010101000100111111010100010001110011010000111110101101000011011000110100001011011011010000100101001101000001110011010100000101000111010000001100000101000000001110110011111110110111001111110011000100111110101011010011111000101011001111011010011100111101001001010011110010100011001111000010000100111011100111110011101100011111001110101001111100111010000111110011100110011111001110010010000100111000101000110011100000100101001101111010011100110111001010010011011010101101001101100011000100110101101101110011010100111011001101001100000100110100010001110011001111001101001100110101010100110010110110110011001001100011001100011110110100110001011101010011000011111111001100001000100100110000000100110010111110011101001011110010100100101110101101010010111001000001001011011100111100101101010111010010110011101011001011000111100100101100000001110010101110010111001010110010011100101010101110010010101001001001001010011101101100101001011011010010100011111111001010001001001100101000001001110010011110111011001001110100111100100110111001010010011001111011001001100001000100100101101001110010010100111111001001001101011100100100011011110010010000000111001000111010000100100011001110110010001011010101001000100111000100100010000010110010000110101001001000010100010100100000111000010010000001111111001000000001110100011111101111010001111101011011000111101111101100011110100111010001111000111101000111011101111100011101100000010001110100100011000111001100011100011100011010110001110000001111000110111011001100011011010110010001101011111111000110101010010100011010010010110001100111110011000110011001101100011001010001010001100011101101000110001001011100011000010000010001011111101101000101111001011100010111010000110001011011110001000101101001110100010110010010110001010111111001000101011010011100010101010101110001010100000111000101001011011100010100011010010001010000011011000100111100110100010011011111110001001100110011000100101110011100010010100110110001001001010001000100100000010100010001101111010001000101110011000100010010101100010000111000110001000010011011000100000101001100010000000011010000111111000111000011111000001100001111001111010000111011111001000011101011011100001110011100110000111000110001000011011110111100001101101011110000110101101101000011010010110100001100111011110000110010101111000011000111000100001100001101010000101111110111000010111011101100001011011111110000101101000011000010110000100100001010110011110000101010010101000010100101110100001010001001010000100111101101000010011011010100001001011111110000100101001001000010010001001100001000110111110000100010101011000010000111011100001000010001010000100000010001000001111110000100000111101011110000011101111111000001110100111100000111000111110000011011110001000001101100001100000110100101010000011001100111000001100011101100000110000011110000010111100101000001011011100100000101100011110000010101100111000001010011110100000101000101010000010011101111000001001100011100000100101000010000010001111011000001000101011100000100001100010000010000001101000000111110101100000011110001110000001110100101000000111000010100000011011000110000001101000011000000110010001100000011000001010000001011100111000000101100100100000010101010110000001010001111000000100111001100000010010101110000001000111101000000100010001100000010000010010000000111101111000000011101011100000001101111110000000110101001000000011001001100000001011111010000000101100111000000010101001100000001001111110000000100101011000000010001100100000001000001110000000011110101000000001110001100000000110100110000000011000011000000001011010100000000101001110000000010011001000000001000101100000000011111110000000001110011000000000110011100000000010111010000000001010001000000000100100100000000001111110000000000110111000000000010111100000000001010010000000000100001000000000001101100000000000101110000000000010011000000000000111100000000000010110000000000000111000000000000010100000000000001010000000000000011000000000000001100000000000000110000000000000101000000000000010100000000000001110000000000001011000000000000111100000000000100110000000000010111000000000001101100000000001000010000000000101001000000000010111100000000001101110000000000111111000000000100100100000000010100010000000001011101000000000110011100000000011100110000000001111111000000001000101100000000100110010000000010100111000000001011010100000000110000110000000011010011000000001110001100000000111101010000000100000111000000010001100100000001001010110000000100111111000000010101001100000001011001110000000101111101000000011001001100000001101010010000000110111111000000011101011100000001111011110000001000001001000000100010001100000010001111010000001001010111000000100111001100000010100011110000001010101011000000101100100100000010111001110000001100000101000000110010001100000011010000110000001101100011000000111000010100000011101001010000001111000111000000111110101100000100000011010000010000110001000001000101011100000100011110110000010010100001000001001100011100000100111011110000010100010101000001010011110100000101011001110000010110001111000001011011100100000101111001010000011000001111000001100011101100000110011001110000011010010101000001101100001100000110111100010000011100011111000001110100111100000111011111110000011110101111000001111110000100001000000100010000100001000101000010000111011100001000101010110000100011011111000010010001001100001001010010010000100101111111000010011011010100001001111011010000101000100101000010100101110100001010100101010000101011001111000010110000100100001011010000110000101101111111000010111011101100001011111101110000110000110101000011000111000100001100101011110000110011101111000011010010110100001101011011010000110110101111000011011110111100001110001100010000111001110011000011101011011100001110111110010000111100111101000011111000001100001111110001110001000000001101000100000101001100010000100110110001000011100011000100010010101100010001011100110001000110111101000100100000010100010010010100010001001010011011000100101110011100010011001100110001001101111111000100111100110100010100000110110001010001101001000101001011011100010101000001110001010101010111000101011010011100010101111110010001011001001011000101101001110100010110111100010001011101000011000101111001011100010111111011010001100001000001000110001001011100011000111011010001100101000101000110011001101100011001111100110001101001001011000110101010010100011010111111110001101101011001000110111011001100011100000011110001110001101011000111001100011100011101001000110001110110000001000111011101111100011110001111010001111010011101000111101111101100011111010110110001111110111101001000000001110100100000011111110010000011100001001000010100010100100001101010010010001000001011001000100111000100100010110101010010001100111011001000111010000100100100000001110010010001101111001001001101011100100101001111110010010110100111001001100001000100100110011110110010011011100101001001110100111100100111101110110010100000100111001010001001001100101000111111110010100101101101001010011101101100101010010010010010101010111001001010110010011100101011100101110010110000000111001011000111100100101100111010110010110101011101001011011100111100101110010000010010111010110101001011110010100100101111100111010011000000010011001100001000100100110000111111110011000101110101001100011110110100110010011000110011001011011011001100110101010100110011110011010011010001000111001101001100000100110101001110110011010110110111001101100011000100110110101011010011011100101001001101111010011100111000001001010011100010100011001110010010000100111001100111110011101000011111001110101001111100111011000111110011101110011111001111000010000100111100101000110011110100100101001111011010011100111110001010110011111010101101001111110011000100111111101101110100000000111011010000001100000101000001010001110100000111001101010000100101001101000010110110110100001101100011010000111110101101000100011100110100010011111101010001011000010101000110000011110100011010011011010001110010010101000111101100010100100000111101010010001100100101001001010101010100100111100011010010100110111101001010111111010100101110001011010011000001101101001100101010010100110100111001010011011100100101001110010110110100111011101011010011110111110101010000000011110101000010100001010100010011001101010001110001110101001001011011010100101110110101010011100000110101010000010111010101001010110101010101010000010101010111010111010101100110111101010111000001010101011110011101010110000011001101011000110010110101100101100101010110011111110101011010100101110101101100110001010110111100101101011100011001010101110011111111010111011001101101011110001101110101111011010011010111110110111101100000000010110110000010101001011000010100011101100001111001010110001010000011011000110010000101100011110000010110010001011111011001001111111101100101100111110110011001000001011001101110000101100111100000110110100000100101011010001100011101101001011010010110101000001011011010101010111101101011010100010110101111110101011011001001100101101101001111110110110111100011011011101000100101101111001011110110111111010101011100000111101101110001001000010111000111001001011100100110111101110011000101110111001110111111011101000110011101110101000100010111010110111001011101100110001101110111000011010111011110110111011110000110000101111001000010110111100110110111011110100110000101111011000011010111101110111001011111000110010101111101000100110111110110111111011111100110110101111111000110110111111111000111100000000111011110000001001001011000000111010011100000101000001110000011001100011000001111100001100001001001000110000101010000011000010111110011100001101010001110000111010101011000100000000101100010001011011110001001011010011000101000011101100010101100111110001011100000011000110000110101100011001110100110001101100110111000111001001111100011110000010110001111101110011001000001101101100100010010001110010001110101111001001010001101100100110100001110010011111110011001010010110001100101010110011110010110000111011001011011010101100101111000110110011000010000111001100011111011100110011011010110011010011011011001101100100101100110111101111110011100100101111001110101010001100111100000101110011110110001011001111101111111101000000011100110100000111100111010000110101101101000100110100110100011001001011010001111011111101001001001101110100101010101111010011000010011101001101100111110100111100011011010100001001001101010010000011110101001110000111010101010000001101010110011111110101011111111011010110010111011101011010111100110101110001101111010111011110101101011111011010110110000011100111011000100110011101100011111000110110010101100011011001101110001101101000011000110110100111100011011010110110001101101100111000110110111001100111011011111110011101110001011010110111001011101011011101000110111101110101111100110111011101110111011110001111101101111010011111110111110000000011011111011000011101111111000010111000000010001111100000100001011110000011100110111000010100100011100001101010011110001000001011111000100110110111100010110011111110001100110001111000111001001111100011111101011110010001010111111001001011100111100101000110111110010101111110111001011110000011100110010000101110011010100101111001110000011111100111011010101110011111001101111010000011000011101000100100101110100011110101111010010101100011101001101110111110101000011110111010101000000111101010111001001110101101000111111010111010101111101100000011101110110001110001111011001101010111101101001110001110110110011100111011011111111111101110011000111110111011000110111011110010101011101111100011101110111111110001111100000101010111110000101110011111000100011101111100011000000011110001111001001111001001001000111100101010110011110011000100001111001101110100111100111101100011110100001111001111010010100001111101010000010111110101011010011111010111001101111101100011000111110110100101101111011011111010111101110101111011110111110000101111100000100111111110001000101111111000111011111111100101010100111110011011100011111010000111011111101010000001111110101110010111111011010010101111101110101110111111000001001111111100011101111111110011011100111111010100000011111101101001011111111000001001111111100110111011111110110100101111111100110111111111111001101100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ReadArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">4096</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.WriteArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=4096;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=8A176CC76B61840401FA41A1E55F0CAF;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesTRUE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="StepM_FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Elevation_StepM_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E504582-2B1F-49FE-B790-47D229397F71}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="VC_POS_DA_FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;VC_POS_DA_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0528DA31-A7BD-40D5-82D0-D82298610C37}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Memory" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{F9E9461E-3559-4385-995D-71C96666B698}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="testMyrioCounter" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">testMyrioCounter</Property>
						<Property Name="Comp.BitfileName" Type="Str">MEMSPAMMyRIO_FPGATarget_testMyrioCounter_qR01MgLoY6A.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/JunhuiShi/Desktop/MyRIO/MEMS_PAM_MyRIO/FPGA Bitfiles/MEMSPAMMyRIO_FPGATarget_testMyrioCounter_ZhKD5kzzM-g.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/MEMSPAMMyRIO_FPGATarget_testMyrioCounter_ZhKD5kzzM-g.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/sjh/Desktop/MEMS_PAM_MyRIO/MEMS_PAM_MyRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-myRIO-1900-terence/Chassis/FPGA Target 2/testMyrioCounter.vi</Property>
					</Item>
					<Item Name="MEMS_MyRIO(FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MEMS_MyRIO(FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">MEMSPAMMyRIO_FPGATarget_MEMSMyRIO(FPGA)_Ejik1uPyvy8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2017/examples/GPAM_MyRIO_NscurveO/FPGA Bitfiles/singlechannelMEM_FPGATarget2_MEMSMyRIO(FPGA)_jCEcXuE4l5k.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/singlechannelMEM_FPGATarget2_MEMSMyRIO(FPGA)_jCEcXuE4l5k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/sjh/Desktop/MEMS_PAM_MyRIO/MEMS_PAM_MyRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-myRIO-1900-terence/Chassis/FPGA Target 2/GM_MyRIO(FPGA).vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
