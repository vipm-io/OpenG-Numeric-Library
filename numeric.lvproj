<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="List VIs without Test Coverage.vi" Type="VI" URL="../build support/List VIs without Test Coverage.vi"/>
			<Item Name="Pre-Build VI - Run Unit Tests.vi" Type="VI" URL="../build support/Pre-Build VI - Run Unit Tests.vi"/>
		</Item>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="dev docs" Type="Folder">
			<Item Name="ToDo.txt" Type="Document" URL="../dev docs/ToDo.txt"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder"/>
			<Item Name="images" Type="Folder">
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
			</Item>
			<Item Name="library" Type="Folder">
				<Item Name="VI Tree - numeric.vi" Type="VI" URL="../source/library/VI Tree - numeric.vi"/>
				<Item Name="openg_numeric.lvlib" Type="Library" URL="../source/library/openg_numeric.lvlib"/>
			</Item>
			<Item Name="user docs" Type="Folder">
				<Item Name="License Agreement.txt" Type="Document" URL="../source/user docs/License Agreement.txt"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="excluded_vis.txt" Type="Document" URL="../tests/excluded_vis.txt"/>
			<Item Name="TEST - Random Number Within Range.vi" Type="VI" URL="../tests/TEST - Random Number Within Range.vi"/>
		</Item>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVBookmarkInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBookmarkInfoTypeDef.ctl"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Create Empty Map__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Map/Create Empty Map__vipm_lv_collection_ext.vim"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			</Item>
			<Item Name="Get Todo Bookmarks.vi" Type="VI" URL="../build support/Get Todo Bookmarks.vi"/>
			<Item Name="Random Number - Within Range.vi" Type="VI" URL="../source/library/Random Number Within Range/Random Number - Within Range.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
