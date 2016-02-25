<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Extensions" Type="Folder">
			<Item Name="drag Markers.vi" Type="VI" URL="../Extensions/drag Markers.vi"/>
			<Item Name="Set BGK Color.vi" Type="VI" URL="../Extensions/Set BGK Color.vi"/>
			<Item Name="Show Cursors.vi" Type="VI" URL="../Extensions/Show Cursors.vi"/>
			<Item Name="Show Peaks &amp; Valleys.vi" Type="VI" URL="../Extensions/Show Peaks &amp; Valleys.vi"/>
		</Item>
		<Item Name="Example XYGraph Cursors.vi" Type="VI" URL="../Example XYGraph Cursors.vi"/>
		<Item Name="Example XYGraph Markers.vi" Type="VI" URL="../Example XYGraph Markers.vi"/>
		<Item Name="Example XYGraph Peaks&amp;Valleys.vi" Type="VI" URL="../Example XYGraph Peaks&amp;Valleys.vi"/>
		<Item Name="Example XYGraph Set BGK Color.vi" Type="VI" URL="../Example XYGraph Set BGK Color.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
			<Item Name="Annotation VLine.vi" Type="VI" URL="../subVIs/Annotation VLine.vi"/>
			<Item Name="AnnotationOptions.ctl" Type="VI" URL="../controls/AnnotationOptions.ctl"/>
			<Item Name="CursorOptions.ctl" Type="VI" URL="../controls/CursorOptions.ctl"/>
			<Item Name="Draw Lines at Point.vi" Type="VI" URL="../subVIs/Draw Lines at Point.vi"/>
			<Item Name="Find PeaksValleys.vi" Type="VI" URL="../subVIs/Find PeaksValleys.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MarkersDVRType.ctl" Type="VI" URL="../subVIs/MarkersDVRType.ctl"/>
			<Item Name="PeaksValleyOptions.ctl" Type="VI" URL="../controls/PeaksValleyOptions.ctl"/>
			<Item Name="TOP BOTTOM Timestamp.vi" Type="VI" URL="../subVIs/TOP BOTTOM Timestamp.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
