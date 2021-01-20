<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="不停服数据迁移&#xa;&amp; 数据表更新" FOLDED="false" ID="ID_856610967" CREATED="1611137951048" MODIFIED="1611138214120" STYLE="oval">
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
<node TEXT="不停服数据迁移方案" POSITION="right" ID="ID_1587915027" CREATED="1611138190442" MODIFIED="1611150188487" STYLE="bubble">
<icon BUILTIN="attach"/>
<edge COLOR="#ff0000"/>
<node TEXT="应用场景" ID="ID_1576304763" CREATED="1611146740653" MODIFIED="1611146746997" STYLE="bubble">
<node TEXT="数据库分库分表" ID="ID_402772473" CREATED="1611146748101" MODIFIED="1611146766083"/>
<node TEXT="迁移上云" ID="ID_365138045" CREATED="1611146774413" MODIFIED="1611146788466"/>
</node>
<node TEXT="要求" ID="ID_1826416029" CREATED="1611138297249" MODIFIED="1611138304314" STYLE="bubble">
<node TEXT="用户无感知，数据不丢失" ID="ID_1182043102" CREATED="1611138306065" MODIFIED="1611138664446"/>
<node TEXT="提供完备的回退方案" ID="ID_334609605" CREATED="1611138340233" MODIFIED="1611138351110"/>
</node>
<node TEXT="常见技术数据同步原理" ID="ID_1990154203" CREATED="1611138579535" MODIFIED="1611138698780" STYLE="bubble"/>
<node TEXT="方案举例" ID="ID_1749123475" CREATED="1611142557651" MODIFIED="1611142585077" STYLE="bubble">
<node TEXT="不可行方案" ID="ID_128736612" CREATED="1611143383198" MODIFIED="1611144729144" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      无法解决对旧数据的依赖问题，无论先导入备份完成后双写，还是先双写后导入备份都可能存在一部分旧数据在新数据写入之前不存在于新数据库中。
    </p>
    <p>
      一旦新数据对旧数据有依赖就会出现异常。
    </p>
    <p>
      而且业务大部分场景都是有依赖的。
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">只适用于新老数据 </font>
    </p>
    <p>
      <font color="#0000c0">没有依赖的场景</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="业务层双写" ID="ID_939854381" CREATED="1611142586219" MODIFIED="1611142895122" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      业务层硬编码，数据双写（以某个时间点进行划分，新产生的数据同时写入新表），确认没问题后再将旧数据迁移到新表。
    </p>
    <p>
      
    </p>
    <p>
      与业务耦合严重，如果旧数据发生变更则不适用。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="连接层拦截SQL双写" ID="ID_995603651" CREATED="1611143045228" MODIFIED="1611143481862" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      和第一种类似，不过解决了耦合问题。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="触发器同步数据到新表" ID="ID_125220501" CREATED="1611143061376" MODIFIED="1611143501453" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      类似第二种方式
    </p>
  </body>
</html>

</richcontent>
<node TEXT="https://github.com/mrjgreen/mysql-online-migration" ID="ID_1037286786" CREATED="1611149548686" MODIFIED="1611149581636"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">触发器同步案例</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="可行方案" ID="ID_961035359" CREATED="1611143394037" MODIFIED="1611144852392" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这两种方案不存在前面三种方案的问题。完全是按照原数据库数据写入顺序写入的，不存在写入新数据依赖的老数据不存在的问题。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="迁移备份＋日志恢复" ID="ID_13517189" CREATED="1611143148335" MODIFIED="1611150017220" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      先迁移备份数据到新表，后从备份时间点读数据库日志持续更新到新表
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">适用于本地数据库, 表结构不变</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="伪装从库(借助中间件读日志恢复)" ID="ID_1998491889" CREATED="1611143420374" MODIFIED="1611149389239" BACKGROUND_COLOR="#ffff66" STYLE="bubble">
<icon BUILTIN="idea"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">本地、云数据库, 数据结构变更均适用</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="1) 数据库备份恢复到新库" ID="ID_1733914900" CREATED="1611145059141" MODIFIED="1611145085865"/>
<node TEXT="2) canal作为原库的从库从备份时间点同步数据到新库" ID="ID_1801758638" CREATED="1611145087883" MODIFIED="1611145139384"/>
<node TEXT="3) 数据库连接切换，从原库切换到新库" ID="ID_228768421" CREATED="1611145171419" MODIFIED="1611145199311">
<node TEXT="数据库接入代理" ID="ID_1326777057" CREATED="1611145431953" MODIFIED="1611145577377"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">业务解耦合</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="同连接不同库切换" ID="ID_645589924" CREATED="1611146222417" MODIFIED="1611146262330"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Connection.setCatalog()
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="引入配置中心" ID="ID_206450391" CREATED="1611145508417" MODIFIED="1611145598592"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">与配置中心业务耦合</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="SpringBoot + Mybatis 多数据源动态切换" ID="ID_249407221" CREATED="1611146576696" MODIFIED="1611146608773" LINK="https://www.jianshu.com/p/432c839e0505"/>
</node>
</node>
<node TEXT="阿里云DTS不停服迁移方案" ID="ID_1292703888" CREATED="1611146832168" MODIFIED="1611150054475" STYLE="bubble"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">和上面两种方案本质是差不多的 </font>
    </p>
    <p>
      <font color="#0000c0">适用于aliyun云数据库，表结构不变</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="技术原理图" ID="ID_1193647139" CREATED="1611147164772" MODIFIED="1611147455417" LINK="imgs/阿里云DTS不停服数据库迁移技术原理.png"/>
<node TEXT="迁移流程" ID="ID_430632669" CREATED="1611147431378" MODIFIED="1611147446042" LINK="imgs/阿里云DTS不停服数据库迁移流程.png">
<node TEXT="为何不直接切过去还要等停服几分钟？" ID="ID_1505315088" CREATED="1611147513513" MODIFIED="1611147703576"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">应该是因为表结构有变更或服务本身也有升级那种场景， </font>
    </p>
    <p>
      <font color="#0000c0">后台服务也要切换到新版本</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="迁移流程" ID="ID_1216283625" CREATED="1611147344649" MODIFIED="1611147511380"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="14px">如上图所示，数据传输DTS提供的不停服迁移流程包括以下几个步骤：</font><font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif"><br align="start" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"/></font><font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="14px">(1) 使用DTS，配置数据迁移任务</font><font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif"><br align="start" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"/></font><font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="14px">(2) 迁移任务进入增量数据同步阶段时，当增量数据追平后，将源库应用停服，数据同步快速追平后，将业务切换到目标数据库，启动业务开启服务</font>&nbsp;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="配置MySQL主从复制并切换" ID="ID_662096082" CREATED="1611148969513" MODIFIED="1611149295712" STYLE="bubble"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">适用于数据结构不变 </font>
    </p>
    <p>
      <font color="#0000c0">只是迁移到其他实例</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="How to Migrate to MySQL RDS Without Downtime" ID="ID_1130496468" CREATED="1611149101442" MODIFIED="1611149110012" LINK="https://workmarket.tech/how-to-migrate-to-mysql-rds-without-downtime-e771c26a548b"/>
</node>
<node TEXT="gh-ost" ID="ID_170087302" CREATED="1611150058714" MODIFIED="1611150169253" LINK="https://github.com/github/gh-ost" STYLE="bubble"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">Go开发的MySQL </font>
    </p>
    <p>
      <font color="#0000c0">不停服数据迁移工具</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="回退方案" ID="ID_198850674" CREATED="1611145004398" MODIFIED="1611145738827" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      应对迁移失败后回滚。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="连接切到新表后，旧表伪装为新表的从库" ID="ID_1713567764" CREATED="1611145781465" MODIFIED="1611145833210" STYLE="bubble"/>
</node>
</node>
<node TEXT="不停服数据表更新方案" POSITION="right" ID="ID_566232216" CREATED="1611138235969" MODIFIED="1611150190910" STYLE="bubble">
<icon BUILTIN="attach"/>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="参考资料" POSITION="right" ID="ID_902013400" CREATED="1611147787102" MODIFIED="1611147806572" STYLE="bubble">
<edge COLOR="#00ff00"/>
<node TEXT="如何不停服迁移数据" ID="ID_1253443966" CREATED="1611147796898" MODIFIED="1611147887880" LINK="https://www.javazhiyin.com/53442.html"/>
<node TEXT="MySQL的Binlog日志处理工具(Canal,Maxwell,Databus,DTS)对比" ID="ID_148847304" CREATED="1611147912266" MODIFIED="1611148052044" LINK="https://jishuin.proginn.com/p/763bfbd2a014"/>
<node TEXT="8 Steps to Safely Migrate a Database Without Downtime" ID="ID_1810087921" CREATED="1611148748499" MODIFIED="1611148775467" LINK="https://dzone.com/articles/safe-database-migration-pattern-without-downtime"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">业务层双写</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="https://github.com/golang-migrate/migrate" ID="ID_1822609224" CREATED="1611149684901" MODIFIED="1611149734539"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">一个数据库迁移工具, 并不是不停服迁移不过还是可以看下是否好用</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
