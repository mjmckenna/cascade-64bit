<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Data" Type="Folder" URL="../../../Cascade/Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="templates" Type="Folder" URL="../../../Cascade/templates">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Action Control 1.ctl" Type="VI" URL="../controls/Action Control 1.ctl"/>
		<Item Name="adjust depth.vi" Type="VI" URL="../KPRO_2016 subvis/adjust depth.vi"/>
		<Item Name="append filename to Cascade csv data file.vi" Type="VI" URL="../append filename to Cascade csv data file.vi"/>
		<Item Name="append to kpro data array 2016.vi" Type="VI" URL="../KPRO_2016 subvis/append to kpro data array 2016.vi"/>
		<Item Name="AuxSensor_CAL 2016.vi" Type="VI" URL="../KPRO_2016 subvis/AuxSensor_CAL 2016.vi"/>
		<Item Name="calculate current depth.vi" Type="VI" URL="../KPRO_2016 subvis/calculate current depth.vi"/>
		<Item Name="CALIBRATE 2016.vi" Type="VI" URL="../KPRO_2016 subvis/CALIBRATE 2016.vi"/>
		<Item Name="Calibrate DO Sensor.vi" Type="VI" URL="../sdi_12/Calibrate DO Sensor.vi"/>
		<Item Name="Calibrate DO Sensor2.vi" Type="VI" URL="../sdi_12/Calibrate DO Sensor2.vi"/>
		<Item Name="Calibrate ORP Sensor2.vi" Type="VI" URL="../sdi_12/Calibrate ORP Sensor2.vi"/>
		<Item Name="Calibrate PH Sensor2.vi" Type="VI" URL="../sdi_12/Calibrate PH Sensor2.vi"/>
		<Item Name="Calibrate Salinity Sensor2.vi" Type="VI" URL="../sdi_12/Calibrate Salinity Sensor2.vi"/>
		<Item Name="Calibrate SC Sensor2.vi" Type="VI" URL="../sdi_12/Calibrate SC Sensor2.vi"/>
		<Item Name="Calibrate Sonde Sensor.vi" Type="VI" URL="../sdi_12/Calibrate Sonde Sensor.vi"/>
		<Item Name="Cascade front panel 64.vi" Type="VI" URL="../Cascade front panel 64.vi"/>
		<Item Name="cell pair to sonde value cluster.vi" Type="VI" URL="../sdi_12/cell pair to sonde value cluster.vi"/>
		<Item Name="Control 9.ctl" Type="VI" URL="../KPRO_2016 subvis/Control 9.ctl"/>
		<Item Name="convert cell pair to dbl.vi" Type="VI" URL="../sdi_12/convert cell pair to dbl.vi"/>
		<Item Name="convert cell to dbl.vi" Type="VI" URL="../sdi_12/convert cell to dbl.vi"/>
		<Item Name="convert sonde cluster to spreadsheet array.vi" Type="VI" URL="../convert sonde cluster to spreadsheet array.vi"/>
		<Item Name="create slopes paths.vi" Type="VI" URL="../create slopes paths.vi"/>
		<Item Name="Depth Control.ctl" Type="VI" URL="../KPRO_2016 subvis/Depth Control.ctl"/>
		<Item Name="Display Control 1.ctl" Type="VI" URL="../controls/Display Control 1.ctl"/>
		<Item Name="Down Hole CAL_PRESSURE_TRANSDUCER 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Down Hole CAL_PRESSURE_TRANSDUCER 2016.vi"/>
		<Item Name="Drive Rate Control 5.ctl" Type="VI" URL="../KPRO_2016 subvis/Drive Rate Control 5.ctl"/>
		<Item Name="FILE_DIALOG 2016.vi" Type="VI" URL="../KPRO_2016 subvis/FILE_DIALOG 2016.vi"/>
		<Item Name="fill cell loop.vi" Type="VI" URL="../fill cell loop.vi"/>
		<Item Name="Finished Collection Write File.vi" Type="VI" URL="../KPRO_2016 subvis/Finished Collection Write File.vi"/>
		<Item Name="format into Sonde Data Array.vi" Type="VI" URL="../sdi_12/format into Sonde Data Array.vi"/>
		<Item Name="Get KPRO Output  Indices.vi" Type="VI" URL="../KPRO_2016 subvis/Get KPRO Output  Indices.vi"/>
		<Item Name="Graph Controls 2.ctl" Type="VI" URL="../KPRO_2016 subvis/Graph Controls 2.ctl"/>
		<Item Name="groundwater log header.vi" Type="VI" URL="../sdi_12/groundwater log header.vi"/>
		<Item Name="Ik control.ctl" Type="VI" URL="../KPRO_2016 subvis/Ik control.ctl"/>
		<Item Name="Ion Slope Control 8.ctl" Type="VI" URL="../KPRO_2016 subvis/Ion Slope Control 8.ctl"/>
		<Item Name="kpro 2016.vi" Type="VI" URL="../KPRO_2016 subvis/kpro 2016.vi"/>
		<Item Name="KPro Header Control 1.ctl" Type="VI" URL="../controls/KPro Header Control 1.ctl"/>
		<Item Name="Kpro Read String Pot 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Kpro Read String Pot 2016.vi"/>
		<Item Name="KPRO State Controller 2016.vi" Type="VI" URL="../KPRO_2016 subvis/KPRO State Controller 2016.vi"/>
		<Item Name="MCC DAQ Readings.ctl" Type="VI" URL="../controls/MCC DAQ Readings.ctl"/>
		<Item Name="MCC DAQ Setup.ctl" Type="VI" URL="../controls/MCC DAQ Setup.ctl"/>
		<Item Name="mccdaq.exe" Type="Document" URL="../../mccdaq.exe"/>
		<Item Name="Measure DAQ Voltages.vi" Type="VI" URL="../Measure DAQ Voltages.vi"/>
		<Item Name="measure down hole pressure and save to csv file.vi" Type="VI" URL="../KPRO_2016 subvis/measure down hole pressure and save to csv file.vi"/>
		<Item Name="New Stainless Correction Pop Up 2016.vi" Type="VI" URL="../KPRO_2016 subvis/New Stainless Correction Pop Up 2016.vi"/>
		<Item Name="One Element Stream-t&apos;Action Control 1.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/One Element Stream-t&apos;Action Control 1.ctl&apos;.lvlib"/>
		<Item Name="populate sonde row cluster from row.vi" Type="VI" URL="../sdi_12/populate sonde row cluster from row.vi"/>
		<Item Name="Pressure Control 1.ctl" Type="VI" URL="../KPRO_2016 subvis/Pressure Control 1.ctl"/>
		<Item Name="read groundwater header csv file.vi" Type="VI" URL="../KPRO_2016 subvis/read groundwater header csv file.vi"/>
		<Item Name="Read IK Recording Error File Write Cells.vi" Type="VI" URL="../Read IK Recording Error File Write Cells.vi"/>
		<Item Name="Read Recording Error File Write Cells.vi" Type="VI" URL="../Read Recording Error File Write Cells.vi"/>
		<Item Name="read save configuration file.vi" Type="VI" URL="../read save configuration file.vi"/>
		<Item Name="Read Sonde Data File Write Cells.vi" Type="VI" URL="../Read Sonde Data File Write Cells.vi"/>
		<Item Name="Record IK reason.vi" Type="VI" URL="../KPRO_2016 subvis/Record IK reason.vi"/>
		<Item Name="SDI-12 Single Calibration output cluster.vi" Type="VI" URL="../sdi_12/SDI-12 Single Calibration output cluster.vi"/>
		<Item Name="SDI-12.lvlib" Type="Library" URL="../sdi_12/SDI-12/SDI-12.lvlib"/>
		<Item Name="Send  Sensor Calibration.vi" Type="VI" URL="../sdi_12/Send  Sensor Calibration.vi"/>
		<Item Name="send calibration value loop.vi" Type="VI" URL="../sdi_12/send calibration value loop.vi"/>
		<Item Name="setup excel worksheet.vi" Type="VI" URL="../setup excel worksheet.vi"/>
		<Item Name="slopes file test.vi" Type="VI" URL="../slopes file test.vi"/>
		<Item Name="sonde calibration control.ctl" Type="VI" URL="../controls/sonde calibration control.ctl"/>
		<Item Name="sonde cluster from excel.ctl" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/sonde cluster from excel.ctl"/>
		<Item Name="Sonde Data Array Control 1.ctl" Type="VI" URL="../../../Cascade/Waterloo DAQ/controls/Sonde Data Array Control 1.ctl"/>
		<Item Name="Sonde Data Control 1.ctl" Type="VI" URL="../../../Cascade/Waterloo DAQ/controls/Sonde Data Control 1.ctl"/>
		<Item Name="Sonde Single Measurement Subvi.vi" Type="VI" URL="../KPRO_2016 subvis/Sonde Single Measurement Subvi.vi"/>
		<Item Name="SS Control 7.ctl" Type="VI" URL="../KPRO_2016 subvis/SS Control 7.ctl"/>
		<Item Name="String Pot 2016.vi" Type="VI" URL="../KPRO_2016 subvis/String Pot 2016.vi"/>
		<Item Name="strip path example.vi" Type="VI" URL="../strip path example.vi"/>
		<Item Name="test report gen.vi" Type="VI" URL="../sdi_12/test report gen.vi"/>
		<Item Name="Turn On Off Circulator.vi" Type="VI" URL="../sdi_12/Turn On Off Circulator.vi"/>
		<Item Name="turn sensor on-off loop.vi" Type="VI" URL="../sdi_12/turn sensor on-off loop.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../KPRO_2016 subvis/Untitled 2.vi"/>
		<Item Name="Up Hole PRESSURE_CAL 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Up Hole PRESSURE_CAL 2016.vi"/>
		<Item Name="volume integrator.vi" Type="VI" URL="../KPRO_2016 subvis/volume integrator.vi"/>
		<Item Name="wait for bytes at serial port.vi" Type="VI" URL="../sdi_12/wait for bytes at serial port.vi"/>
		<Item Name="write groundwater header csv file.vi" Type="VI" URL="../KPRO_2016 subvis/write groundwater header csv file.vi"/>
		<Item Name="Write KPRO Data cells to excel.vi" Type="VI" URL="../Write KPRO Data cells to excel.vi"/>
		<Item Name="write out sonde row.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/write out sonde row.vi"/>
		<Item Name="Write Sonde Data cells to excel.vi" Type="VI" URL="../Write Sonde Data cells to excel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Copy with Options__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Copy with Options__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Panel from INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Panel from INI__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Panel to INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Panel to INI__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Analog to Digital.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Analog to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Analog to Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/ULx/null"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Clear Task.vi"/>
				<Item Name="ULx Create 1D Digital  Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital  Waveform.vi"/>
				<Item Name="ULx Create 1D Digital port Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital port Waveform (NSamp).vi"/>
				<Item Name="ULx Create 1D Waveform (1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (1Samp).vi"/>
				<Item Name="ULx Create 1D Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (NSamp).vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Frequency).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Period).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Is Task Done.vi"/>
				<Item Name="ULx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Composite 1DWfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 1DWfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Composite 2D NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 2D NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read.vi"/>
				<Item Name="ULx_LV.dll" Type="Document" URL="/&lt;vilib&gt;/ULx/ULx_LV.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Array to Graph 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Array to Graph 2016.vi"/>
			<Item Name="Array to Plot 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Array to Plot 2016.vi"/>
			<Item Name="Aux Sensor.ctl" Type="VI" URL="../controls/Aux Sensor.ctl"/>
			<Item Name="Aux3 Read 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Aux3 Read 2016.vi"/>
			<Item Name="Boxcar filter2016.vi" Type="VI" URL="../KPRO_2016 subvis/Boxcar filter2016.vi"/>
			<Item Name="CAL_FLOW_SENSOR 2016.vi" Type="VI" URL="../KPRO_2016 subvis/CAL_FLOW_SENSOR 2016.vi"/>
			<Item Name="CAL_PRESSURE_TRANSDUCER 2016.vi" Type="VI" URL="../KPRO_2016 subvis/CAL_PRESSURE_TRANSDUCER 2016.vi"/>
			<Item Name="Calculate Rate from Num Channels and Max Rate.vi" Type="VI" URL="../sdi_12/Calculate Rate from Num Channels and Max Rate.vi"/>
			<Item Name="calculate sonde parameter cluster.vi" Type="VI" URL="../sdi_12/calculate sonde parameter cluster.vi"/>
			<Item Name="Calibrate pH Sensor.vi" Type="VI" URL="../sdi_12/Calibrate pH Sensor.vi"/>
			<Item Name="CALIBRATION_SUMMARY.vi" Type="VI" URL="../KPRO_2016 subvis/CALIBRATION_SUMMARY.vi"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="close excel file if open.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/close excel file if open.vi"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../KPRO_2016 subvis/Control 2.ctl"/>
			<Item Name="convert sensor voltage to real measurements.vi" Type="VI" URL="../KPRO_2016 subvis/convert sensor voltage to real measurements.vi"/>
			<Item Name="copy excel template.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/copy excel template.vi"/>
			<Item Name="correct depth etc 2016.vi" Type="VI" URL="../KPRO_2016 subvis/correct depth etc 2016.vi"/>
			<Item Name="create DAQ strings.vi" Type="VI" URL="../create DAQ strings.vi"/>
			<Item Name="Create Sonde Info String Array.vi" Type="VI" URL="../sdi_12/Create Sonde Info String Array.vi"/>
			<Item Name="Depth and Stainless Correction Pop Up 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Depth and Stainless Correction Pop Up 2016.vi"/>
			<Item Name="depth rate 2016.vi" Type="VI" URL="../KPRO_2016 subvis/depth rate 2016.vi"/>
			<Item Name="depth read from string pot 2016.vi" Type="VI" URL="../KPRO_2016 subvis/depth read from string pot 2016.vi"/>
			<Item Name="depth threshold test 2016.vi" Type="VI" URL="../KPRO_2016 subvis/depth threshold test 2016.vi"/>
			<Item Name="DHT Pressure 2016.vi" Type="VI" URL="../KPRO_2016 subvis/DHT Pressure 2016.vi"/>
			<Item Name="excel label to row and column.vi" Type="VI" URL="../sdi_12/excel label to row and column.vi"/>
			<Item Name="find and open select worksheet.vi" Type="VI" URL="../sdi_12/find and open select worksheet.vi"/>
			<Item Name="find last occupied cell.vi" Type="VI" URL="../sdi_12/find last occupied cell.vi"/>
			<Item Name="find worksheet index from name.vi" Type="VI" URL="../sdi_12/find worksheet index from name.vi"/>
			<Item Name="Flow 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Flow 2016.vi"/>
			<Item Name="format into Sonde Vertical Graph Data Input.vi" Type="VI" URL="../sdi_12/format into Sonde Vertical Graph Data Input.vi"/>
			<Item Name="format time SDI data into XY plot input.vi" Type="VI" URL="../sdi_12/format time SDI data into XY plot input.vi"/>
			<Item Name="Generate Array Row 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Generate Array Row 2016.vi"/>
			<Item Name="get 9V monitor voltage.vi" Type="VI" URL="../get 9V monitor voltage.vi"/>
			<Item Name="get sample header columns.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/get sample header columns.vi"/>
			<Item Name="get sample sheet data cells.vi" Type="VI" URL="../sdi_12/get sample sheet data cells.vi"/>
			<Item Name="get sonde data.vi" Type="VI" URL="../get sonde data.vi"/>
			<Item Name="Get_KPRO_data_from_file 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Get_KPRO_data_from_file 2016.vi"/>
			<Item Name="Get_SLOPE_data_from_file 2016.vi" Type="VI" URL="../KPRO_2016 subvis/Get_SLOPE_data_from_file 2016.vi"/>
			<Item Name="Global_SIM_switch.vi" Type="VI" URL="../KPRO_2016 subvis/Global_SIM_switch.vi"/>
			<Item Name="Groundwater header.ctl" Type="VI" URL="../sdi_12/Groundwater header.ctl"/>
			<Item Name="In-Line-Pressure 2016.vi" Type="VI" URL="../KPRO_2016 subvis/In-Line-Pressure 2016.vi"/>
			<Item Name="Insert date time into cell.vi" Type="VI" URL="../sdi_12/Insert date time into cell.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Kpro Globals.vi" Type="VI" URL="../KPRO_2016 subvis/Kpro Globals.vi"/>
			<Item Name="Kpro hydraulic measurement cluster.ctl" Type="VI" URL="../controls/Kpro hydraulic measurement cluster.ctl"/>
			<Item Name="Kpro pressure measurement cluster.ctl" Type="VI" URL="../controls/Kpro pressure measurement cluster.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="open excel get worksheet names.vi" Type="VI" URL="../sdi_12/open excel get worksheet names.vi"/>
			<Item Name="open select sample sheet.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/open select sample sheet.vi"/>
			<Item Name="Physical Channels to Number of channels.vi" Type="VI" URL="../sdi_12/Physical Channels to Number of channels.vi"/>
			<Item Name="Pipe1Logic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/Pipe1Logic/Pipe1Logic.lvclass"/>
			<Item Name="populate sonde row cluster from sonde data cluster.vi" Type="VI" URL="../sdi_12/populate sonde row cluster from sonde data cluster.vi"/>
			<Item Name="prepend time to sonde data array.vi" Type="VI" URL="../sdi_12/prepend time to sonde data array.vi"/>
			<Item Name="pressure and IK2 2016.vi" Type="VI" URL="../KPRO_2016 subvis/pressure and IK2 2016.vi"/>
			<Item Name="prompt_and_enter_value 2016.vi" Type="VI" URL="../KPRO_2016 subvis/prompt_and_enter_value 2016.vi"/>
			<Item Name="prompt_string.vi" Type="VI" URL="../KPRO_2016 subvis/prompt_string.vi"/>
			<Item Name="read 12V monitor from Z SDI-12 address.vi" Type="VI" URL="../sdi_12/read 12V monitor from Z SDI-12 address.vi"/>
			<Item Name="read Aux3 from daq 2016.vi" Type="VI" URL="../KPRO_2016 subvis/read Aux3 from daq 2016.vi"/>
			<Item Name="sample data row cluster.ctl" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/sample data row cluster.ctl"/>
			<Item Name="SDI-12 Continuous Operations.vi" Type="VI" URL="../sdi_12/SDI-12 Continuous Operations.vi"/>
			<Item Name="SDI-12 Single Operation with output cluster.vi" Type="VI" URL="../sdi_12/SDI-12 Single Operation with output cluster.vi"/>
			<Item Name="SDI-12 Single Operation.vi" Type="VI" URL="../sdi_12/SDI-12 Single Operation.vi"/>
			<Item Name="search for com resources.vi" Type="VI" URL="../sdi_12/search for com resources.vi"/>
			<Item Name="search for Quanta Sonde devices.vi" Type="VI" URL="../sdi_12/search for Quanta Sonde devices.vi"/>
			<Item Name="Send Identification.vi" Type="VI" URL="../sdi_12/SDI-12/Public/Utility/Send Identification.vi"/>
			<Item Name="Sensor Physical Measurements.ctl" Type="VI" URL="../KPRO_2016 subvis/Sensor Physical Measurements.ctl"/>
			<Item Name="SIM_Flow.vi" Type="VI" URL="../KPRO_2016 subvis/SIM_Flow.vi"/>
			<Item Name="SIM_Pressure.vi" Type="VI" URL="../KPRO_2016 subvis/SIM_Pressure.vi"/>
			<Item Name="SIM_String Pot2016.vi" Type="VI" URL="../KPRO_2016 subvis/SIM_String Pot2016.vi"/>
			<Item Name="sonde cluster.ctl" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/sonde cluster.ctl"/>
			<Item Name="Sonde Measurement Array to Cluster.vi" Type="VI" URL="../sdi_12/Sonde Measurement Array to Cluster.vi"/>
			<Item Name="Sonde Value Percent Tol.ctl" Type="VI" URL="../sdi_12/Sonde Value Percent Tol.ctl"/>
			<Item Name="Sonde Vertical Graph.ctl" Type="VI" URL="../sdi_12/SDI-12/Sonde Vertical Graph.ctl"/>
			<Item Name="STRING_POT_CAL 2016.vi" Type="VI" URL="../KPRO_2016 subvis/STRING_POT_CAL 2016.vi"/>
			<Item Name="Turn On Sensors.vi" Type="VI" URL="../sdi_12/Turn On Sensors.vi"/>
			<Item Name="ULx_LV.dll" Type="Document" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/ULx/ULx_LV.dll"/>
			<Item Name="up hole Pressure 2016.vi" Type="VI" URL="../KPRO_2016 subvis/up hole Pressure 2016.vi"/>
			<Item Name="Vertical Chart.ctl" Type="VI" URL="../controls/Vertical Chart.ctl"/>
			<Item Name="volume integrator 2016.vi" Type="VI" URL="../KPRO_2016 subvis/volume integrator 2016.vi"/>
			<Item Name="Write Cell and Format.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/Write Cell and Format.vi"/>
			<Item Name="Write Cell string and Format Border.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/Write Cell string and Format Border.vi"/>
			<Item Name="write Cell String to excel location.vi" Type="VI" URL="../sdi_12/write Cell String to excel location.vi"/>
			<Item Name="write comment cell with column offset.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/write comment cell with column offset.vi"/>
			<Item Name="write data cell with column offset.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/write data cell with column offset.vi"/>
			<Item Name="Write Excel Files.vi" Type="VI" URL="../Write Excel Files.vi"/>
			<Item Name="write KPRO file.vi" Type="VI" URL="../KPRO_2016 subvis/write KPRO file.vi"/>
			<Item Name="write out sonde data.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/write out sonde data.vi"/>
			<Item Name="write time cell with column offset.vi" Type="VI" URL="../activeXtest/activeXtest 2015 Folder/write time cell with column offset.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="cascade-64" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5E703668-B13D-4DDA-82CC-DC11C9DD3F3F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FD68D3A1-A293-459C-9621-E0BECD4FC85C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A8119BC6-9167-4FB6-8745-77BA70AE986B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">cascade-64</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/cascade-64</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8DDF36D5-B19D-4283-90B2-DD672ABDF470}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cascade-64.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/cascade-64/Cascade-64.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/cascade-64/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8197FA87-8F2E-47F9-80F2-D571F3BF3340}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Cascade front panel 64.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">cascade-64</Property>
				<Property Name="TgtF_internalName" Type="Str">cascade-64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">cascade-64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E43D8B0-62C9-441F-85B9-45AC8E110F21}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cascade-64.exe</Property>
			</Item>
			<Item Name="Waterloo 64bit full installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Waterloo Main Program 64-bit</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{64F78859-E462-491A-AFD3-F4F58EE22932}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Error Reporting 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0A5935DD-3D5B-4396-8769-038C205F86EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Waterloo Main Program 64-bit/ full Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Waterloo 64bit full installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="INST_productName" Type="Str">Waterloo Main Program 64-bit</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.5</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008019</Property>
				<Property Name="MSI_arpCompany" Type="Str">ARA for  Cascade Environmental</Property>
				<Property Name="MSI_arpContact" Type="Str">Mark McKenna</Property>
				<Property Name="MSI_arpPhone" Type="Str">8027287409</Property>
				<Property Name="MSI_arpURL" Type="Str">www.ara.com</Property>
				<Property Name="MSI_distID" Type="Str">{D08F03E9-8218-4BAC-9747-9BE3A74DC359}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{35B7C606-C0E3-4EE0-8A6E-CAC80D76D54A}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Installing Cascade 64-bit Waterloo DAQ Labview Program to C:\Program Files.  Main Files are in C:\Cascade</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing Cascade Waterloo DAQ Labview Program</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[0].name" Type="Str">Cascade front panel 64.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Cascade front panel 64.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[0].unlock" Type="Bool">true</Property>
				<Property Name="Source[1].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[1].name" Type="Str">mccdaq.exe</Property>
				<Property Name="Source[1].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/mccdaq.exe</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Groundwater Profiling Log_2.xlsx</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/Data/Excel Reports/Groundwater Profiling Log_2.xlsx</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Data</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[2].type" Type="Str">Folder</Property>
				<Property Name="Source[3].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/templates/Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">templates</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/templates</Property>
				<Property Name="Source[3].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Waterloo 64bit LV installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Waterloo</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">c:\Cascade</Property>
				<Property Name="Destination[1].path" Type="Path">/c/Cascade</Property>
				<Property Name="Destination[1].tag" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Destination[1].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{64F78859-E462-491A-AFD3-F4F58EE22932}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Error Reporting 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0A5935DD-3D5B-4396-8769-038C205F86EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Waterloo Main Program 64-bit/LV Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Waterloo 64bit LV installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="INST_productName" Type="Str">Waterloo Main Program 64-bit</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008019</Property>
				<Property Name="MSI_arpCompany" Type="Str">ARA for  Cascade Environmental</Property>
				<Property Name="MSI_arpContact" Type="Str">Mark McKenna</Property>
				<Property Name="MSI_arpPhone" Type="Str">8027287409</Property>
				<Property Name="MSI_arpURL" Type="Str">www.ara.com</Property>
				<Property Name="MSI_distID" Type="Str">{40C12354-2D91-4B15-A537-ABD591942E41}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{9807D54F-E953-460C-AD96-13B54A80A3A4}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Installing Cascade 64-bit Waterloo DAQ Labview Program to C:\Program Files.  Main Files are in C:\Cascade</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing Cascade Waterloo DAQ Labview Program</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Groundwater Profiling Log_2.xlsx</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref"></Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Data</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[0].type" Type="Str">Folder</Property>
				<Property Name="Source[1].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/templates/Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">templates</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/templates</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="Source[2].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Cascade-64.exe</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{9E43D8B0-62C9-441F-85B9-45AC8E110F21}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">cascade-64</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/cascade-64</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/templates/Fields for Excel sheets.xlsx</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Waterloo 64bit small installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Waterloo</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">c:\Cascade</Property>
				<Property Name="Destination[1].path" Type="Path">/c/Cascade</Property>
				<Property Name="Destination[1].tag" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Destination[1].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Waterloo Main Program 64-bit/small Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Waterloo 64bit small installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="INST_productName" Type="Str">Waterloo Main Program 64-bit</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.13</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008019</Property>
				<Property Name="MSI_arpCompany" Type="Str">ARA for  Cascade Environmental</Property>
				<Property Name="MSI_arpContact" Type="Str">Mark McKenna</Property>
				<Property Name="MSI_arpPhone" Type="Str">8027287409</Property>
				<Property Name="MSI_arpURL" Type="Str">www.ara.com</Property>
				<Property Name="MSI_distID" Type="Str">{D7462DD8-34D1-473B-892D-A7BC3AE2F3C0}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{100F5289-8871-468F-B1FD-3B16FC5B82D5}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Installing Cascade 64-bit Waterloo DAQ Labview Program to C:\Program Files.  Main Files are in C:\Cascade</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing Cascade Waterloo DAQ Labview Program</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Groundwater Profiling Log_2.xlsx</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/Data/Excel Reports/Groundwater Profiling Log_2.xlsx</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Data</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[0].type" Type="Str">Folder</Property>
				<Property Name="Source[1].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{E8D20A14-0EEB-44D7-A250-1D28F029A618}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/templates/Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">templates</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/templates</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="Source[2].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Cascade-64.exe</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{9E43D8B0-62C9-441F-85B9-45AC8E110F21}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">cascade-64</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/cascade-64</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{644193F1-8ACB-4EBE-9BBA-619B10E18B1D}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Fields for Excel sheets.xlsx</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/templates/Fields for Excel sheets.xlsx</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
