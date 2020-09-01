<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="微服务架构" FOLDED="false" ID="ID_1027079778" CREATED="1597633596738" MODIFIED="1597633611416" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="什么时候使用微服务架构" POSITION="right" ID="ID_1903405545" CREATED="1597633651410" MODIFIED="1597633673871">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="微服务架构设计原则" POSITION="right" ID="ID_912573098" CREATED="1597633675634" MODIFIED="1597633690510">
<edge COLOR="#0000ff"/>
<node TEXT="微服务拆分" ID="ID_1812229501" CREATED="1597633797210" MODIFIED="1597635586003">
<node TEXT="垂直拆分优先" ID="ID_480176634" CREATED="1597635597310" MODIFIED="1597635642319"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      水平拆分可能导致跨服务调用更多。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="根据复杂度拆分" ID="ID_1131316637" CREATED="1597636387552" MODIFIED="1597636397916"/>
</node>
<node TEXT="接口隔离原则" ID="ID_1888987024" CREATED="1597635680524" MODIFIED="1597635691441"/>
<node TEXT="无状态服务，数据与逻辑分离" ID="ID_1727616310" CREATED="1597634365917" MODIFIED="1597634385730"/>
<node TEXT="可用性设计" ID="ID_1974651550" CREATED="1597634317765" MODIFIED="1597634325577"/>
<node TEXT="可拓展性设计" ID="ID_301309718" CREATED="1597634234293" MODIFIED="1597634261651"/>
<node TEXT="一致性设计" ID="ID_1345994738" CREATED="1597634227800" MODIFIED="1597634233667"/>
</node>
<node TEXT="微服务架构实施前提" POSITION="right" ID="ID_405883140" CREATED="1597633690785" MODIFIED="1597633772967">
<edge COLOR="#00ff00"/>
<node TEXT="解耦设计" ID="ID_1448273153" CREATED="1597635928450" MODIFIED="1597635939025">
<node TEXT="状态外置,无状态服务设计" ID="ID_1921447301" CREATED="1597635942234" MODIFIED="1597636051304"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      将数据外置到数据库、分布式缓存
    </p>
  </body>
</html>

</richcontent>
<node TEXT="定时任务" ID="ID_15756337" CREATED="1597636144657" MODIFIED="1597636152262"/>
<node TEXT="本地存储" ID="ID_1346394242" CREATED="1597636152552" MODIFIED="1597636159078"/>
<node TEXT="本地缓存" ID="ID_419617417" CREATED="1597636159265" MODIFIED="1597636164846"/>
</node>
</node>
</node>
<node TEXT="微服务架构模块" POSITION="right" ID="ID_1444600316" CREATED="1597635740669" MODIFIED="1597635754920">
<edge COLOR="#00007c"/>
<node TEXT="反向代理负载均衡" ID="ID_39043109" CREATED="1597635757995" MODIFIED="1597635791016"/>
<node TEXT="网关" ID="ID_1775391723" CREATED="1597635791331" MODIFIED="1597635797880"/>
<node TEXT="服务注册和发现" ID="ID_788667841" CREATED="1597635824484" MODIFIED="1597635830880"/>
</node>
<node TEXT="微服务API设计" POSITION="right" ID="ID_948755209" CREATED="1597633748755" MODIFIED="1597633855391">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
