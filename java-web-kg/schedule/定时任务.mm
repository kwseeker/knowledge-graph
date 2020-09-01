<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="定时任务" FOLDED="false" ID="ID_1678319278" CREATED="1598965237778" MODIFIED="1598965246931" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="使用场景" POSITION="right" ID="ID_602869697" CREATED="1598965518049" MODIFIED="1598965529587" STYLE="bubble">
<edge COLOR="#00ff00"/>
<node TEXT="时间驱动" ID="ID_328772960" CREATED="1598965530658" MODIFIED="1598965550281" STYLE="bubble">
<node TEXT="用户每日打卡提醒" ID="ID_1701616680" CREATED="1598965759712" MODIFIED="1598965788982"/>
<node TEXT="自如定时催缴房租" ID="ID_54431964" CREATED="1598965617848" MODIFIED="1598965691199"/>
<node TEXT="银行APP每月生成对账单" ID="ID_377490660" CREATED="1598965644945" MODIFIED="1598965728102"/>
<node TEXT="..." ID="ID_893376761" CREATED="1598965804687" MODIFIED="1598965805900"/>
</node>
<node TEXT="数据驱动" ID="ID_1464473960" CREATED="1598965540275" MODIFIED="1598965549785" STYLE="bubble">
<node TEXT="数据同步" ID="ID_60467497" CREATED="1598965817561" MODIFIED="1598965843202"/>
<node TEXT="系统解耦" ID="ID_368388493" CREATED="1598965844211" MODIFIED="1598965993094">
<icon BUILTIN="help"/>
</node>
<node TEXT="批量处理" ID="ID_589659716" CREATED="1598965856687" MODIFIED="1598965968930"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      不是每产生一个数据就处理一个数据，积累到一定量再一起处理。
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="框架" POSITION="right" ID="ID_638466971" CREATED="1598965259626" MODIFIED="1598965290612" STYLE="bubble">
<edge COLOR="#ff0000"/>
<node TEXT="xxl-job" ID="ID_1925477631" CREATED="1598965308574" MODIFIED="1598965323541" STYLE="bubble"/>
<node TEXT="elastic-job" ID="ID_1390174554" CREATED="1598965468224" MODIFIED="1598965505515" STYLE="bubble"/>
</node>
</node>
</map>
