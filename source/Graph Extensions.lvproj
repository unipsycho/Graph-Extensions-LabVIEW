<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Extensions" Type="Folder">
			<Item Name="Markers" Type="Folder">
				<Item Name="Determine if Mouse is in Bounds.vi" Type="VI" URL="../subVIs/Determine if Mouse is in Bounds.vi"/>
				<Item Name="drag Markers.vi" Type="VI" URL="../Extensions/drag Markers.vi"/>
				<Item Name="Marker Draw and Commands Loop.vi" Type="VI" URL="../Extensions/Marker Draw and Commands Loop.vi"/>
				<Item Name="Marker Types.vi" Type="VI" URL="../UI/Marker Types.vi"/>
			</Item>
			<Item Name="Set BGK Color.vi" Type="VI" URL="../Extensions/Set BGK Color.vi"/>
			<Item Name="Show Cursors.vi" Type="VI" URL="../Extensions/Show Cursors.vi"/>
			<Item Name="Show Peaks &amp; Valleys.vi" Type="VI" URL="../Extensions/Show Peaks &amp; Valleys.vi"/>
			<Item Name="Add Shapes.vi" Type="VI" URL="../Extensions/Add Shapes.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Example XYGraph Cursors.vi" Type="VI" URL="../Examples/Example XYGraph Cursors.vi"/>
			<Item Name="Example XYGraph Markers.vi" Type="VI" URL="../Examples/Example XYGraph Markers.vi"/>
			<Item Name="Example XYGraph Peaks&amp;Valleys.vi" Type="VI" URL="../Examples/Example XYGraph Peaks&amp;Valleys.vi"/>
			<Item Name="Example XYGraph Set BGK Color.vi" Type="VI" URL="../Examples/Example XYGraph Set BGK Color.vi"/>
			<Item Name="Example XYGraph Shapes.vi" Type="VI" URL="../Examples/Example XYGraph Shapes.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Grayed Out Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Grayed Out Rect.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
			</Item>
			<Item Name="cmd_options.ctl" Type="VI" URL="../controls/cmd_options.ctl"/>
			<Item Name="commands.ctl" Type="VI" URL="../controls/commands.ctl"/>
			<Item Name="Create Edit Table of Markers.vi" Type="VI" URL="../subVIs/Create Edit Table of Markers.vi"/>
			<Item Name="CursorOptions.ctl" Type="VI" URL="../controls/CursorOptions.ctl"/>
			<Item Name="Draw Arrow at Bearing for arrow.vi" Type="VI" URL="../subVIs/Draw Arrow at Bearing for arrow.vi"/>
			<Item Name="Draw Lines at Point.vi" Type="VI" URL="../subVIs/Draw Lines at Point.vi"/>
			<Item Name="Draw Marker Lines.vi" Type="VI" URL="../subVIs/Draw Marker Lines.vi"/>
			<Item Name="Draw Markers.vi" Type="VI" URL="../subVIs/Draw Markers.vi"/>
			<Item Name="Draw Range Border.vi" Type="VI" URL="../subVIs/Draw Range Border.vi"/>
			<Item Name="Draw RangeArrows.vi" Type="VI" URL="../subVIs/Draw RangeArrows.vi"/>
			<Item Name="Find PeaksValleys.vi" Type="VI" URL="../subVIs/Find PeaksValleys.vi"/>
			<Item Name="GraphExt-Cmds.ctl" Type="VI" URL="../controls/GraphExt-Cmds.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="MarkerInfo.ctl" Type="VI" URL="../controls/MarkerInfo.ctl"/>
			<Item Name="MarkerOptions.ctl" Type="VI" URL="../controls/MarkerOptions.ctl"/>
			<Item Name="markerType.ctl" Type="VI" URL="../controls/markerType.ctl"/>
			<Item Name="PeaksValleyOptions.ctl" Type="VI" URL="../controls/PeaksValleyOptions.ctl"/>
			<Item Name="Simple Global for Marker Options.vi" Type="VI" URL="../controls/Simple Global for Marker Options.vi"/>
			<Item Name="TOP BOTTOM Timestamp.vi" Type="VI" URL="../subVIs/TOP BOTTOM Timestamp.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
