<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="java web知识树" FOLDED="false" ID="ID_1732143084" CREATED="1561353623650" MODIFIED="1571634351865" ICON_SIZE="12.0 pt" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.908">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="sharp_bezier"/>
<node TEXT="1 存储" POSITION="right" ID="ID_1172640508" CREATED="1569168446766" MODIFIED="1571634351865" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#7c007c"/>
<node TEXT="1.1 容器类" ID="ID_1096916569" CREATED="1561354842110" MODIFIED="1571634351865" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="Collections.sort()使用的排序算法（合并排序/归并排序）" ID="ID_1004710946" CREATED="1561354863593" MODIFIED="1571634351865" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="comparable 与 comparator 的使用" ID="ID_927996177" CREATED="1561363800100" MODIFIED="1571634351865" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#23454;&#29616; Comparable &#25509;&#21475;&#30340;&#35805;&#65292;&#21017;&#31867;&#25317;&#26377;&#40664;&#35748;&#30340;&#25490;&#24207;&#35268;&#21017;&#65307;
    </p>
    <p>
      &#24403;&#36825;&#20010;&#31867;&#38656;&#35201;&#25353;&#21478;&#22806;&#19968;&#31181;&#35268;&#21017;&#25490;&#24207;&#30340;&#35805;&#65292;&#21017;&#38656;&#35201;&#25351;&#23450;&#20351;&#29992;&#30340; Comparator &#23454;&#29616;&#12290;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="排序算法" ID="ID_1517541775" CREATED="1561363938429" MODIFIED="1571634351865" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="插入排序、快速排序、合并排序、冒泡排序" ID="ID_1829407101" CREATED="1561364284593" MODIFIED="1571634351865" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="Arrays.sort() 对基本数据类型采用快速排序，对对象类型使用归并排序" ID="ID_838006844" CREATED="1561365736666" MODIFIED="1571634351865" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
<node TEXT="1.2 文件" ID="ID_1103601116" CREATED="1569208726056" MODIFIED="1571634351866" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="1.3 关系型数据库" ID="ID_1668644303" CREATED="1561353662007" MODIFIED="1571634351866" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="SQL" FOLDED="true" ID="ID_1081388899" CREATED="1569668006873" MODIFIED="1571634351866" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="SQL类型" ID="ID_791479052" CREATED="1569738654945" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="DDL（Data Definition Language）" ID="ID_252972296" CREATED="1569669555981" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      create database &#25968;&#25454;&#24211;&#21517;;
    </p>
    <p>
      create database &#25968;&#25454;&#24211;&#21517; character set &#23383;&#31526;&#38598;;
    </p>
    <p>
      show databases;
    </p>
    <p>
      show create database &#25968;&#25454;&#24211;&#21517;;
    </p>
    <p>
      drop database &#25968;&#25454;&#24211;&#21517;&#31216;;
    </p>
    <p>
      use &#25968;&#25454;&#24211;&#21517;;
    </p>
    <p>
      select database();
    </p>
    <p>
      create table &#34920;&#21517;(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#23383;&#27573;&#21517; &#31867;&#22411;(&#38271;&#24230;) &#32422;&#26463;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#23383;&#27573;&#21517; &#31867;&#22411;(&#38271;&#24230;) &#32422;&#26463;
    </p>
    <p>
      );
    </p>
    <p>
      show tables;
    </p>
    <p>
      desc &#34920;&#21517;;
    </p>
    <p>
      drop table &#34920;&#21517;;
    </p>
    <p>
      alter table &#34920;&#21517; add &#21015;&#21517; &#31867;&#22411;(&#38271;&#24230;) &#32422;&#26463;; --&#20462;&#25913;&#34920;&#28155;&#21152;&#21015;.
    </p>
    <p>
      alter table &#34920;&#21517; modify &#21015;&#21517; &#31867;&#22411;(&#38271;&#24230;) &#32422;&#26463;; --&#20462;&#25913;&#34920;&#20462;&#25913;&#21015;&#30340;&#31867;&#22411;&#38271;&#24230;&#21450;&#32422;&#26463;.
    </p>
    <p>
      alter table &#34920;&#21517; change &#26087;&#21015;&#21517; &#26032;&#21015;&#21517; &#31867;&#22411;(&#38271;&#24230;) &#32422;&#26463;; --&#20462;&#25913;&#34920;&#20462;&#25913;&#21015;&#21517;.
    </p>
    <p>
      alter table &#34920;&#21517; drop &#21015;&#21517;; --&#20462;&#25913;&#34920;&#21024;&#38500;&#21015;.
    </p>
    <p>
      rename table &#34920;&#21517; to &#26032;&#34920;&#21517;; --&#20462;&#25913;&#34920;&#21517;
    </p>
    <p>
      alter table &#34920;&#21517; character set &#23383;&#31526;&#38598;; --&#20462;&#25913;&#34920;&#30340;&#23383;&#31526;&#38598;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DML（Data Manipulation Language）" ID="ID_637014665" CREATED="1569669567339" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      insert into &#34920; (&#21015;&#21517;1,&#21015;&#21517;2,&#21015;&#21517;3..) values (&#20540;1,&#20540;2,&#20540;3..); -- &#21521;&#34920;&#20013;&#25554;&#20837;&#26576;&#20123;&#21015;
    </p>
    <p>
      insert into &#34920; values (&#20540;1,&#20540;2,&#20540;3..); --&#21521;&#34920;&#20013;&#25554;&#20837;&#25152;&#26377;&#21015;
    </p>
    <p>
      insert into &#34920; (&#21015;&#21517;1,&#21015;&#21517;2,&#21015;&#21517;3..) values select (&#21015;&#21517;1,&#21015;&#21517;2,&#21015;&#21517;3..) from &#34920;
    </p>
    <p>
      insert into &#34920; values select * from &#34920;
    </p>
    <p>
      
    </p>
    <p>
      update &#34920;&#21517; set &#23383;&#27573;&#21517;=&#20540;,&#23383;&#27573;&#21517;=&#20540;;
    </p>
    <p>
      update &#34920;&#21517; set &#23383;&#27573;&#21517;=&#20540;,&#23383;&#27573;&#21517;=&#20540; where &#26465;&#20214;;
    </p>
    <p>
      
    </p>
    <p>
      delete from &#34920;&#21517; [where &#26465;&#20214;];
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="delete from 表名; 和 truncate table 表名；的区别" ID="ID_1974399699" CREATED="1569671591911" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      delete from &#34920;&#21517;;
    </p>
    <p>
      &#21482;&#26159;&#21024;&#38500;&#25968;&#25454;&#34920;&#20013;&#25152;&#26377;&#30340;&#25968;&#25454;&#65292;&#19968;&#26465;&#19968;&#26465;&#21024;&#38500;&#65292;&#19981;&#28165;&#31354;auto_increment&#35760;&#24405;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      truncate table &#34920;&#21517;;
    </p>
    <p>
      &#30452;&#25509;&#23558;&#34920;&#21024;&#38500;&#65292;&#37325;&#26032;&#24314;&#34920;&#65292;auto_increment&#23558;&#32622;&#20026;&#38646;&#65292;&#20174;&#26032;&#24320;&#22987;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="DCL（Data Control Language）" ID="ID_1757298044" CREATED="1569669560225" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="DQL (Data Query Language)" ID="ID_773368586" CREATED="1569669570504" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT DISTINCT
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; select_list &gt;
    </p>
    <p>
      FROM
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; left_table &gt; &lt; join_type &gt;
    </p>
    <p>
      JOIN &lt; right_table &gt; ON &lt; join_condition &gt;
    </p>
    <p>
      WHERE
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; where_condition &gt;
    </p>
    <p>
      GROUP BY
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; group_by_list &gt;
    </p>
    <p>
      HAVING
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; having_condition &gt;
    </p>
    <p>
      ORDER BY
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt; order_by_condition &gt;
    </p>
    <p>
      LIMIT &lt; limit_number &gt;
    </p>
    <p>
      
    </p>
    <p>
      select distinct price from product;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="where条件" ID="ID_1829776234" CREATED="1569671855795" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#36739;&#36816;&#31639;&#31526;
    </p>
    <p>
      
    </p>
    <p>
      &gt; ,&lt;,=,&gt;=,&lt;=,&lt;&gt;
    </p>
    <p>
      between ... and ...
    </p>
    <p>
      like &#20351;&#29992;&#21344;&#20301;&#31526; _ &#21644; % _&#20195;&#34920;&#19968;&#20010;&#23383;&#31526; %&#20195;&#34920;&#20219;&#24847;&#20010;&#23383;&#31526;.
    </p>
    <p>
      select * from product where pname like '%&#26032;%';
    </p>
    <p>
      in&#22312;&#26576;&#20010;&#33539;&#22260;&#20013;&#33719;&#24471;&#20540;&#65288;exists&#65289;.
    </p>
    <p>
      select * from product where pid in (2,5,8);
    </p>
    <p>
      
    </p>
    <p>
      &#36923;&#36753;&#36816;&#31639;&#31526;
    </p>
    <p>
      
    </p>
    <p>
      and
    </p>
    <p>
      or
    </p>
    <p>
      not
    </p>
    <p>
      where not (salary &gt; 100);
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="聚合函数" ID="ID_1200728270" CREATED="1569672053353" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sum()&#65306;&#27714;&#26576;&#19968;&#21015;&#30340;&#21644;
    </p>
    <p>
      avg()&#65306;&#27714;&#26576;&#19968;&#21015;&#30340;&#24179;&#22343;&#20540;
    </p>
    <p>
      max()&#65306;&#27714;&#26576;&#19968;&#21015;&#30340;&#26368;&#22823;&#20540;
    </p>
    <p>
      min()&#65306;&#27714;&#26576;&#19968;&#21015;&#30340;&#26368;&#23567;&#20540;
    </p>
    <p>
      count()&#65306;&#27714;&#26576;&#19968;&#21015;&#30340;&#20803;&#32032;&#20010;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="分组" ID="ID_791412132" CREATED="1569672103268" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select cid,avg(price) from product group by cid having avg(price)&gt;60;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="分页" ID="ID_316186574" CREATED="1569672139690" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="limit是mysql独有的语法" ID="ID_1929078762" CREATED="1569672165438" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="子查询" ID="ID_991117002" CREATED="1569672194321" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="联合" ID="ID_74169062" CREATED="1569672226790" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      union &#38598;&#21512;&#30340;&#24182;&#38598;&#65288;&#19981;&#21253;&#21547;&#37325;&#22797;&#35760;&#24405;&#65289;
    </p>
    <p>
      unionall &#38598;&#21512;&#30340;&#24182;&#38598;&#65288;&#21253;&#21547;&#37325;&#22797;&#35760;&#24405;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="基础" ID="ID_1357956242" CREATED="1569670404898" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="常用工具" ID="ID_414997169" CREATED="1569669770429" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="mysql" ID="ID_403193017" CREATED="1569670315826" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="mysqladmin" ID="ID_292570958" CREATED="1569670336476" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="mysqldump" ID="ID_945669940" CREATED="1569670343885" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="配置 my.cnf" ID="ID_189561831" CREATED="1569670414707" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="用户连接与授权 grant" ID="ID_188949486" CREATED="1569670438783" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="数据类型" ID="ID_224066519" CREATED="1569670941079" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="整数" ID="ID_1736664762" CREATED="1569671127379" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="小数" ID="ID_1355176252" CREATED="1569671135693" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="日期" ID="ID_1641646696" CREATED="1569671156790" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="文本、二进制" ID="ID_1751370114" CREATED="1569671163226" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="单表约束" ID="ID_1678614791" CREATED="1569671384672" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="主键约束" ID="ID_1615649795" CREATED="1569671397009" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="唯一键约束" ID="ID_1416179483" CREATED="1569671409510" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
<node TEXT="非空约束" ID="ID_993717577" CREATED="1569671432288" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="多表约束" ID="ID_472226834" CREATED="1569737735398" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="外键约束" ID="ID_774845243" CREATED="1569737745280" MODIFIED="1571634351866" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      alter table &#34920;&#21517; add [constraint] [&#32422;&#26463;&#21517;&#31216;] foreign key (&#20027;&#34920;&#22806;&#38190;&#23383;&#27573;) references &#20174;&#34920;(&#20174;&#34920;&#20027;&#38190;);
    </p>
    <p>
      alter table husband add foreign key (wid) references wife(id);
    </p>
    <p>
      alter table &#34920;&#21517; drop foreign key &#22806;&#38190;&#32422;&#26463;&#21517;&#31216;;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="SQL解析顺序" ID="ID_437620711" CREATED="1569672434325" MODIFIED="1571634351866" ICON_SIZE="12.0 pt">
<node TEXT="FROM -&gt; ON -&gt; JOIN -&gt; WHERE -&gt; GROUP BY -&gt; HAVING -&gt; SELECT -&gt; ORDER BY -&gt; LIMIT" ID="ID_810724695" CREATED="1569672495561" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="表关系与关联查询" ID="ID_236613966" CREATED="1569672456181" MODIFIED="1571634351867" ICON_SIZE="12.0 pt">
<node TEXT="表关系" ID="ID_654507108" CREATED="1569737669129" MODIFIED="1571634351867" ICON_SIZE="12.0 pt">
<node TEXT="一对一" ID="ID_1016185699" CREATED="1569737681122" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23384;&#22312;&#19968;&#23545;&#19968;&#20851;&#31995;&#30340;&#20004;&#24352;&#34920;&#23436;&#20840;&#21487;&#20197;&#21512;&#24182;&#20026;&#21516;&#19968;&#24352;&#34920;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="一对多" ID="ID_984319763" CREATED="1569737689218" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
<node TEXT="多对多" ID="ID_1650805489" CREATED="1569737697676" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#20013;&#38388;&#34920;&#21435;&#23436;&#25104;&#22810;&#23545;&#22810;&#20851;&#31995;&#30340;&#21019;&#24314;
    </p>
    <p>
      &#22810;&#23545;&#22810;&#20851;&#31995;&#20854;&#23454;&#23601;&#26159;&#20004;&#20010;&#19968;&#23545;&#22810;&#20851;&#31995;&#30340;&#32452;&#21512;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="关联查询" ID="ID_884467590" CREATED="1569738355931" MODIFIED="1571634351867" ICON_SIZE="12.0 pt">
<node TEXT="笛卡尔积" ID="ID_759772962" CREATED="1569672487701" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div charset="utf-8" class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      D1=SUPERVISOR = { &#24352;&#28165;&#29611;&#65292;&#21016;&#36920; }
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      D2=SPECIALITY= {&#35745;&#31639;&#26426;&#19987;&#19994;&#65292;&#20449;&#24687;&#19987;&#19994;}
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      D3=POSTGRADUATE = {<a target="_blank" href="https://baike.baidu.com/item/%E6%9D%8E%E5%8B%87" style="color: rgb(19, 110, 194); text-decoration: none"><font color="rgb(19, 110, 194)">&#26446;&#21191;</font></a>&#65292;<a target="_blank" href="https://baike.baidu.com/item/%E5%88%98%E6%99%A8" style="color: rgb(19, 110, 194); text-decoration: none"><font color="rgb(19, 110, 194)">&#21016;&#26216;</font></a>&#65292;<a target="_blank" href="https://baike.baidu.com/item/%E7%8E%8B%E6%95%8F" style="color: rgb(19, 110, 194); text-decoration: none"><font color="rgb(19, 110, 194)">&#29579;&#25935;</font></a>}
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      &#21017;D1&#65292;D2&#65292;D3&#30340;&#31515;&#21345;&#23572;&#31215;&#20026;D&#65306;
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      D=D1&#215;D2&#215;D3 ={(&#24352;&#28165;&#29611;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#26446;&#21191;), (&#24352;&#28165;&#29611;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#21016;&#26216;),
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      (&#24352;&#28165;&#29611;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#29579;&#25935;), (&#24352;&#28165;&#29611;, &#20449;&#24687;&#19987;&#19994;, &#26446;&#21191;),
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      (&#24352;&#28165;&#29611;, &#20449;&#24687;&#19987;&#19994;, &#21016;&#26216;), (&#24352;&#28165;&#29611;, &#20449;&#24687;&#19987;&#19994;, &#29579;&#25935;),
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      (&#21016;&#36920;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#26446;&#21191;), (&#21016;&#36920;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#21016;&#26216;),
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      (&#21016;&#36920;, &#35745;&#31639;&#26426;&#19987;&#19994;, &#29579;&#25935;), (&#21016;&#36920;, &#20449;&#24687;&#19987;&#19994;, &#26446;&#21191;),
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      (&#21016;&#36920;, &#20449;&#24687;&#19987;&#19994;, &#21016;&#26216;), (&#21016;&#36920;, &#20449;&#24687;&#19987;&#19994;, &#29579;&#25935;)}
    </div>
    <div class="para" label-module="para" style="font-size: 14px; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 0; line-height: 24px; font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      &#36825;&#26679;&#23601;&#25226;D1,D2,D3&#36825;&#19977;&#20010;&#38598;&#21512;&#20013;&#30340;&#27599;&#20010;&#20803;&#32032;&#21152;&#20197;&#23545;&#24212;&#32452;&#21512;&#65292;&#24418;&#25104;&#24222;&#22823;&#30340;&#38598;&#21512;&#32676;&#12290;
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="CROSS JOIN" ID="ID_1373011636" CREATED="1569738363938" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321;&#25972;&#20010;&#31515;&#21345;&#23572;&#31215;&#30340;&#25968;&#25454;&#65288;&#34892;&#25968;&#30456;&#20056;&#65292;&#21015;&#25968;&#30456;&#21152;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      select * from t_a, t_b;
    </p>
    <p>
      select * from t_a cross join t_b;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="INNER JOIN" ID="ID_1007689878" CREATED="1569738385725" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#24403;&#20110;&#28155;&#21152;&#20102;&#26465;&#20214;&#30340;&#31515;&#21345;&#23572;&#31215;
    </p>
    <p>
      
    </p>
    <p>
      select * from t_a, t_b where t_a.id = t_b.id;
    </p>
    <p>
      select * from t_a inner join t_b on t_a.id=t_b.id;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="OUTER JOIN" ID="ID_838661917" CREATED="1569738392897" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#27714;&#26576;&#20010;&#34920;&#65288;&#20027;&#34920;&#65289;&#25968;&#25454;&#24517;&#39035;&#23436;&#25972;&#65288;&#25968;&#25454;&#20840;&#37096;&#20445;&#30041;&#65289;&#65292;&#20174;&#34920;&#27809;&#26377;&#28385;&#36275;&#26465;&#20214;&#30340;&#25968;&#25454;&#21017;&#34917;NULL
    </p>
    <p>
      
    </p>
    <p>
      SELECT * FROM A LEFT JOIN B ON A.id = B.id;
    </p>
    <p>
      
    </p>
    <p>
      SELECT * FROM A RIGHT JOIN B ON A.id = B.id;
    </p>
    <p>
      
    </p>
    <p>
      SELECT * FROM A FULL JOIN B ON A.id = B.id;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LEFT JOIN / LEFT OUTER JOIN" ID="ID_442527666" CREATED="1569738521595" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
<node TEXT="RIGHT JOIN / RIGHT OUTER JOIN" ID="ID_1826950054" CREATED="1569738551717" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
<node TEXT="FULL JOIN / FULL OUTER JOIN （MySQL不支持）" ID="ID_1166735073" CREATED="1569738582045" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="FULL JOIN 和 CROSS JOIN的区别" ID="ID_77461470" CREATED="1569739655671" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CROSS JOIN &#21482;&#26159;&#31616;&#21333;&#30340;&#23558;&#20004;&#20010;&#34920;&#36827;&#34892;&#27714;&#31515;&#21345;&#23572;&#31215;
    </p>
    <p>
      
    </p>
    <p>
      &#32780;FULL JOIN &#26159;&#20197;&#26576;&#20010;&#26465;&#20214;&#36827;&#34892;&#24038;&#21491;&#34920;&#20851;&#32852;&#65292;&#27809;&#26377;&#26597;&#21040;&#23545;&#26041;&#28385;&#36275;&#26465;&#20214;&#30340;&#25968;&#25454;&#23601;&#34917;NULL&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      people&#34920;
    </p>
    <p>
      id&#160;&#160;name sex_id
    </p>
    <p>
      1&#160;&#160;&#160;Arvin&#160;&#160;1
    </p>
    <p>
      2&#160;&#160;&#160;Nancy 2
    </p>
    <p>
      3&#160;&#160;&#160;UNBORN_BABY&#160;4
    </p>
    <p>
      
    </p>
    <p>
      sex&#34920;
    </p>
    <p>
      id type
    </p>
    <p>
      1&#160;&#160;Male
    </p>
    <p>
      2&#160;&#160;Female
    </p>
    <p>
      3&#160;&#160;Other
    </p>
    <p>
      
    </p>
    <p>
      CROSS JOIN ( select * from people, sex ) &#32467;&#26524;&#65306;
    </p>
    <p>
      1&#160;&#160;&#160;Arvin&#160;&#160;1&#160;&#160;1 Male
    </p>
    <p>
      1&#160;&#160;&#160;Arvin&#160;&#160;1&#160;&#160;2 Female
    </p>
    <p>
      1&#160;&#160;&#160;Arvin&#160;&#160;1&#160;&#160;3 Other
    </p>
    <p>
      2&#160;&#160;&#160;Nancy 2&#160;&#160;1 Male
    </p>
    <p>
      2&#160;&#160;&#160;Nancy&#160;&#160;2&#160;&#160;2 Female
    </p>
    <p>
      2&#160;&#160;&#160;Nancy&#160;&#160;2&#160;&#160;3 Other
    </p>
    <p>
      3&#160;&#160;&#160;UNBORN_BABY&#160;4&#160;&#160;1 Male
    </p>
    <p>
      3&#160;&#160;&#160;UNBORN_BABY&#160;4 &#160;2 Female
    </p>
    <p>
      3&#160;&#160;&#160;UNBORN_BABY&#160;4&#160;&#160;3 Other
    </p>
    <p>
      
    </p>
    <p>
      FULL JOIN (select * from people full join sex&#160;on people.sex_id = sex.id&#160;&#65289;&#32467;&#26524;&#65306;
    </p>
    <p>
      1&#160;&#160;&#160;Arvin&#160;&#160;1&#160;&#160;1 Male
    </p>
    <p>
      2&#160;&#160;&#160;Nancy&#160;&#160;2&#160;&#160;2 Female
    </p>
    <p>
      NULL&#160;&#160;&#160;NULL&#160;&#160;NULL&#160;&#160;3 Other
    </p>
    <p>
      3&#160;&#160;&#160;UNBORN_BABY&#160;4 NULL&#160;NULL
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="存储过程" ID="ID_580061666" CREATED="1570870051597" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
<node TEXT="触发器（一般不再使用）" ID="ID_1055472762" CREATED="1570870057608" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="MySQL" ID="ID_37917392" CREATED="1569668015966" MODIFIED="1571634351867" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#23433;&#35013;&#30446;&#24405;&#65306;
    </p>
    <p>
      /usr/local/mysql
    </p>
  </body>
</html>
</richcontent>
<node TEXT="TODO" FOLDED="true" ID="ID_83489434" CREATED="1583760529670" MODIFIED="1583760537274">
<node TEXT="索引检索需要磁盘IO操作" ID="ID_1772354192" CREATED="1583760537756" MODIFIED="1583760557666"/>
<node TEXT="对于组合索引，存储引擎会优化顺序" ID="ID_1262628618" CREATED="1583760558471" MODIFIED="1583760606819"/>
<node TEXT="存在null值的列建索引，null行不会出现在B+树中" ID="ID_1977491588" CREATED="1583829144108" MODIFIED="1583829193671"/>
<node TEXT="非唯一索引，如果出现索引列相同的两行数据，怎么存储？&#xa;挨着键相同的节点存储，B+树不排斥相同的节点" ID="ID_1970455298" CREATED="1583826930884" MODIFIED="1583829811159"/>
<node TEXT="select * from employees.employees where first_name like &apos;%an&apos;;&#xa;-- 这种使用覆盖索引真的能起到性能优化的效果么？只是减少了一次用主键再查询所有列值的操作&#xa;select first_name from employees.employees where first_name like &apos;%an&apos;;" ID="ID_107362886" CREATED="1583828094797" MODIFIED="1583828520696"/>
<node TEXT="索引值可为null，where &lt;index_name&gt; is null 是否使用索引？" ID="ID_1221230271" CREATED="1583830665641" MODIFIED="1583836347822">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p charset="utf-8" class="title" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; line-height: 1.75; display: block; color: rgb(85, 85, 85); font-family: Open Sans, Arial, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="14.256px"><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&#23448;&#26041;&#25991;&#26723;&#35828;&#65292;&#38500;&#20102;&#20027;&#38190;&#32034;&#24341;&#65292;&#20854;&#20182;&#32034;&#24341;&#19981;&#38480;&#23450;&#38750;&#31354;&#30340;&#24773;&#20917;&#19979;&#37117;&#21487;&#20197;&#23384;&#20648;null&#20540;&#65292;&#32780;&#19988;is null&#12289; is not null &#37117;&#26159;&#20250;&#20351;&#29992;&#32034;&#24341;&#30340;&#12290; </b></font>
    </p>
    <p charset="utf-8" class="title" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; line-height: 1.75; display: block; color: rgb(85, 85, 85); font-family: Open Sans, Arial, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="14.256px"><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">Table&#160;13.2&#160;InnoDB Storage Engine Index Characteristics</b></font>
    </p>
    <div class="table-contents" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; color: rgb(85, 85, 85); font-family: Open Sans, Arial, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <table summary="Index characteristics of the InnoDB storage engine." style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-spacing: 0px; line-height: 1.6">
        <colgroup>
        <col width="15%"/>
        <col width="10%"/>
        <col width="15%"/>
        <col width="20%"/>
        <col width="20%"/>
        <col width="20%"/>
        </colgroup>
        

        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            Index Class
          </th>
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            Index Type
          </th>
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            Stores NULL VALUES
          </th>
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            Permits Multiple NULL Values
          </th>
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            IS NULL Scan Type
          </th>
          <th scope="col" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px; font-size: 14.256px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; font-weight: 700; font-style: normal">
            IS NOT NULL Scan Type
          </th>
        </tr>
        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <td scope="row" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Primary key
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            <code class="literal" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(0, 0, 0); font-weight: 400; font-family: Courier New, Courier, fixed, monospace"><font size="13.5432px" color="rgb(0, 0, 0)" face="Courier New, Courier, fixed, monospace">BTREE</font></code>
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            No
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            No
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
        </tr>
        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <td scope="row" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Unique
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            <code class="literal" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(0, 0, 0); font-weight: 400; font-family: Courier New, Courier, fixed, monospace"><font size="13.5432px" color="rgb(0, 0, 0)" face="Courier New, Courier, fixed, monospace">BTREE</font></code>
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Index
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Index
          </td>
        </tr>
        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <td scope="row" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Key
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            <code class="literal" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(0, 0, 0); font-weight: 400; font-family: Courier New, Courier, fixed, monospace"><font size="13.5432px" color="rgb(0, 0, 0)" face="Courier New, Courier, fixed, monospace">BTREE</font></code>
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Index
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Index
          </td>
        </tr>
        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <td scope="row" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            <code class="literal" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(0, 0, 0); font-weight: 400; font-family: Courier New, Courier, fixed, monospace"><font size="13.5432px" color="rgb(0, 0, 0)" face="Courier New, Courier, fixed, monospace">FULLTEXT</font></code>
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Yes
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Table
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            Table
          </td>
        </tr>
        <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14.256px; vertical-align: top; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
          <td scope="row" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            <code class="literal" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(0, 0, 0); font-weight: 400; font-family: Courier New, Courier, fixed, monospace"><font size="13.5432px" color="rgb(0, 0, 0)" face="Courier New, Courier, fixed, monospace">SPATIAL</font></code>
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            No
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            No
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
          <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 5px; padding-left: 5px; font-size: 13.5432px; vertical-align: baseline; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
            N/A
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="is null 和 is not null 都是用索引；&#xa;null貌似作为一个特殊的值存储，而且可以同时存储多个null；单列索引B+树中不会保存null节点" ID="ID_224899368" CREATED="1583833062721" MODIFIED="1583833216018"/>
</node>
<node TEXT="组合索引&#xa;where firstname = &apos;aaa&apos; and lastname like &apos;b%&apos; and rankname = &apos;mss&apos; （用到三个）&#xa;where firstname = &apos;aaa&apos; and lastname &gt; &apos;baa&apos; and rankname = &apos;mss&apos; （只用到两个）" ID="ID_238026232" CREATED="1583836348973" MODIFIED="1583836453946">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="MySQL文件" FOLDED="true" ID="ID_1614318263" CREATED="1583749782564" MODIFIED="1583749802898">
<node TEXT="文件存储位置" ID="ID_1942841764" CREATED="1583750060912" MODIFIED="1583750070872">
<node TEXT="Linux/MacOS默认: /usr/local/mysql/" ID="ID_329359016" CREATED="1583750093749" MODIFIED="1583757813302"/>
</node>
<node TEXT="5.7和8.0版本差异" ID="ID_1281116374" CREATED="1583757292241" MODIFIED="1583757686565"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65289;8.0&#27809;&#26377;.frm&#25991;&#20214;&#65292;&#34920;&#32467;&#26500;&#25968;&#25454;&#23384;&#20648;&#21040;&#31995;&#32479;&#34920;&#20013;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="配置文件" ID="ID_125886020" CREATED="1569744167258" MODIFIED="1583757842450" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#36335;&#24452;&#65306;
    </p>
    <p>
      Window&#65306;my.ini
    </p>
    <p>
      Linux: my.cnf
    </p>
    <p>
      Mac: &#40664;&#35748;&#27809;&#26377;&#37197;&#32622;&#25991;&#20214;
    </p>
    <p>
      $ mysql --help | grep my.cnf
    </p>
    <p>
      /etc/my.cnf /etc/mysql/my.cnf /usr/local/mysql/etc/my.cnf ~/.my.cnf
    </p>
  </body>
</html>
</richcontent>
<node TEXT="my.cnf" ID="ID_1388325167" CREATED="1583758436760" MODIFIED="1583760145878"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#37197;&#32622;&#25991;&#20214;&#20013;&#30340;&#20540;&#19981;&#20934;&#30830;&#65292;&#21644; show variables like &quot;&quot; &#26174;&#31034;&#30340;&#20540;&#19981;&#21516;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      #
    </p>
    <p>
      # The MySQL database server configuration file.
    </p>
    <p>
      #
    </p>
    <p>
      # You can copy this to one of:
    </p>
    <p>
      # - &quot;/etc/mysql/my.cnf&quot; to set global options,
    </p>
    <p>
      # - &quot;~/.my.cnf&quot; to set user-specific options.
    </p>
    <p>
      #
    </p>
    <p>
      # One can use all long options that the program supports.
    </p>
    <p>
      # Run program with --help to get a list of available options and with
    </p>
    <p>
      # --print-defaults to see which it would actually understand and use.
    </p>
    <p>
      #
    </p>
    <p>
      # For explanations see
    </p>
    <p>
      # http://dev.mysql.com/doc/mysql/en/server-system-variables.html
    </p>
    <p>
      
    </p>
    <p>
      # This will be passed to all mysql clients
    </p>
    <p>
      # It has been reported that passwords should be enclosed with ticks/quotes
    </p>
    <p>
      # escpecially if they contain &quot;#&quot; chars...
    </p>
    <p>
      # Remember to edit /etc/mysql/debian.cnf when changing the socket location.
    </p>
    <p>
      
    </p>
    <p>
      # Here is entries for some specific programs
    </p>
    <p>
      # The following values assume you have at least 32M ram
    </p>
    <p>
      
    </p>
    <p>
      [mysqld_safe]
    </p>
    <p>
      socket&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /var/run/mysqld/mysqld.sock
    </p>
    <p>
      nice&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 0
    </p>
    <p>
      
    </p>
    <p>
      [mysqld]
    </p>
    <p>
      #
    </p>
    <p>
      # * Basic Settings
    </p>
    <p>
      #
    </p>
    <p>
      user&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= mysql
    </p>
    <p>
      pid-file&#160;&#160;&#160;&#160;= /var/run/mysqld/mysqld.pid
    </p>
    <p>
      socket&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /var/run/mysqld/mysqld.sock
    </p>
    <p>
      port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 3306
    </p>
    <p>
      basedir&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /usr
    </p>
    <p>
      datadir&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /var/lib/mysql
    </p>
    <p>
      tmpdir&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /tmp
    </p>
    <p>
      lc-messages-dir&#160;&#160;&#160;&#160;= /usr/share/mysql
    </p>
    <p>
      skip-external-locking
    </p>
    <p>
      #
    </p>
    <p>
      # Instead of skip-networking the default is now to listen only on
    </p>
    <p>
      # localhost which is more compatible and is not less secure.
    </p>
    <p>
      bind-address&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 127.0.0.1
    </p>
    <p>
      #
    </p>
    <p>
      # * Fine Tuning
    </p>
    <p>
      #
    </p>
    <p>
      key_buffer_size&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 16M
    </p>
    <p>
      max_allowed_packet&#160;&#160;&#160;&#160;= 16M
    </p>
    <p>
      thread_stack&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 192K
    </p>
    <p>
      thread_cache_size&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 8
    </p>
    <p>
      # This replaces the startup script and checks MyISAM tables if needed
    </p>
    <p>
      # the first time they are touched
    </p>
    <p>
      myisam-recover-options&#160;&#160;= BACKUP
    </p>
    <p>
      #max_connections&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 100
    </p>
    <p>
      #table_open_cache&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 64
    </p>
    <p>
      #thread_concurrency&#160;&#160;&#160;&#160;&#160;= 10
    </p>
    <p>
      #
    </p>
    <p>
      # * Query Cache Configuration
    </p>
    <p>
      #
    </p>
    <p>
      query_cache_limit&#160;&#160;&#160;&#160;= 1M
    </p>
    <p>
      query_cache_size&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 16M
    </p>
    <p>
      #
    </p>
    <p>
      # * Logging and Replication
    </p>
    <p>
      #
    </p>
    <p>
      # Both location gets rotated by the cronjob.
    </p>
    <p>
      # Be aware that this log type is a performance killer.
    </p>
    <p>
      # As of 5.1 you can enable the log at runtime!
    </p>
    <p>
      #general_log_file&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /var/log/mysql/mysql.log
    </p>
    <p>
      #general_log&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 1
    </p>
    <p>
      #
    </p>
    <p>
      # Error log - should be very few entries.
    </p>
    <p>
      #
    </p>
    <p>
      log_error = /var/log/mysql/error.log
    </p>
    <p>
      #
    </p>
    <p>
      # Here you can see queries with especially long duration
    </p>
    <p>
      #slow_query_log&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 1
    </p>
    <p>
      #slow_query_log_file&#160;&#160;&#160;&#160;= /var/log/mysql/mysql-slow.log
    </p>
    <p>
      #long_query_time = 2
    </p>
    <p>
      #log-queries-not-using-indexes
    </p>
    <p>
      #
    </p>
    <p>
      # The following can be used as easy to replay backup logs or for replication.
    </p>
    <p>
      # note: if you are setting up a replication slave, see README.Debian about
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;other settings you may need to change.
    </p>
    <p>
      #server-id&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 1
    </p>
    <p>
      #log_bin&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= /var/log/mysql/mysql-bin.log
    </p>
    <p>
      expire_logs_days&#160;&#160;&#160;&#160;= 10
    </p>
    <p>
      max_binlog_size&#160;&#160;&#160;= 100M
    </p>
    <p>
      #binlog_do_db&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= include_database_name
    </p>
    <p>
      #binlog_ignore_db&#160;&#160;&#160;&#160;= include_database_name
    </p>
    <p>
      #
    </p>
    <p>
      # * InnoDB
    </p>
    <p>
      #
    </p>
    <p>
      # InnoDB is enabled by default with a 10MB datafile in /var/lib/mysql/.
    </p>
    <p>
      # Read the manual for more InnoDB related options. There are many!
    </p>
    <p>
      #
    </p>
    <p>
      # * Security Features
    </p>
    <p>
      #
    </p>
    <p>
      # Read the manual, too, if you want chroot!
    </p>
    <p>
      # chroot = /var/lib/mysql/
    </p>
    <p>
      #
    </p>
    <p>
      # For generating SSL certificates I recommend the OpenSSL GUI &quot;tinyca&quot;.
    </p>
    <p>
      #
    </p>
    <p>
      # ssl-ca=/etc/mysql/cacert.pem
    </p>
    <p>
      # ssl-cert=/etc/mysql/server-cert.pem
    </p>
    <p>
      # ssl-key=/etc/mysql/server-key.pem
    </p>
  </body>
</html>
</richcontent>
<node TEXT="服务端口、文件路径、绑定IP、查询缓存、日志相关配置、ssl连接 ..." ID="ID_1698904407" CREATED="1583758527770" MODIFIED="1583758763722"/>
</node>
</node>
<node TEXT="数据文件" ID="ID_665427456" CREATED="1569744176982" MODIFIED="1583758823767" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SHOW VARIABLES LIKE '%datadir%';
    </p>
    <p>
      
    </p>
    <p>
      InnoDB&#25968;&#25454;&#25991;&#20214;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      .frm&#25991;&#20214;(8.0&#29256;&#26412;&#19981;&#22312;&#20351;&#29992;&#36825;&#20010;&#25991;&#20214;)&#65306;&#20027;&#35201;&#23384;&#25918;&#19982;&#34920;&#30456;&#20851;&#30340;&#25968;&#25454;&#20449;&#24687;,&#20027;&#35201;&#21253;&#25324;&#34920;&#32467;&#26500;&#30340;&#23450;&#20041;&#20449;&#24687;
    </p>
    <p>
      .ibd&#65306;&#20351;&#29992;&#29420;&#20139;&#34920;&#31354;&#38388;&#23384;&#20648;&#34920;&#25968;&#25454;&#21644;&#32034;&#24341;&#20449;&#24687;&#65292;&#19968;&#24352;&#34920;&#23545;&#24212;&#19968;&#20010;ibd&#25991;&#20214;&#12290;
    </p>
    <p>
      ibdata&#25991;&#20214;&#65306;&#20351;&#29992;&#20849;&#20139;&#34920;&#31354;&#38388;&#23384;&#20648;&#34920;&#25968;&#25454;&#21644;&#32034;&#24341;&#20449;&#24687;&#65292;&#25152;&#26377;&#34920;&#20849;&#21516;&#20351;&#29992;&#19968;&#20010;&#25110;&#32773;&#22810;&#20010;ibdata&#25991;
    </p>
    <p>
      &#20214;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;TABLE&gt;.frm" ID="ID_1774643980" CREATED="1583759094155" MODIFIED="1583759105291"/>
<node TEXT="&lt;TABLE&gt;.ibd" ID="ID_774828673" CREATED="1583759105866" MODIFIED="1583759120891"/>
<node TEXT="ibdata&lt;N&gt;" ID="ID_1742676219" CREATED="1583759123582" MODIFIED="1583759131871"/>
</node>
<node TEXT="日志文件" ID="ID_1010323248" CREATED="1583757155675" MODIFIED="1583757159587">
<node TEXT="错误日志" ID="ID_28621199" CREATED="1569746912900" MODIFIED="1583759427362" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ show variables like 'log_error'
    </p>
    <p>
      
    </p>
    <p>
      &#30001;&#37197;&#32622;&#25991;&#20214;&#20013;&#30340;log_error&#25351;&#23450;&#65306;
    </p>
    <p>
      log_error = /var/log/mysql/error.log
    </p>
    <p>
      
    </p>
    <p>
      &#38169;&#35823;&#26085;&#24535;&#35760;&#24405;&#20102;MySQL Server&#27599;&#27425;&#21551;&#21160;&#21644;&#20851;&#38381;&#30340;&#35814;&#32454;&#20449;&#24687;&#20197;&#21450;&#36816;&#34892;&#36807;&#31243;&#20013;&#25152;&#26377;&#36739;&#20026;&#20005;&#37325;&#30340;&#35686;&#21578;&#21644;&#38169;&#35823;&#20449;&#24687;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="error.log (my.cnf的log_error参数指定)" ID="ID_512416867" CREATED="1583759441833" MODIFIED="1583759483140"/>
</node>
<node TEXT="二进制日志" ID="ID_226815795" CREATED="1569744038155" MODIFIED="1583760003280" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ show variables like 'log_bin%'
    </p>
    <p>
      
    </p>
    <p>
      &#30001; my.cnf &#20013;&#19979;&#38754;&#19977;&#20010;&#21442;&#25968;&#25351;&#23450;&#65306;
    </p>
    <p>
      log_bin = ON
    </p>
    <p>
      log_bin_basename = /usr/local/mysql/data/binlog
    </p>
    <p>
      log_bin_index = /usr/local/mysql/data/binlog.index<br/>
    </p>
    <p>
      
    </p>
    <p>
      bin log &#30340;&#25991;&#20214;&#21517;&#26684;&#24335;&#20026; binlog.000001 &#36825;&#31181;&#65292;mysql&#27599;&#37325;&#21551;&#19968;&#27425;&#29983;&#25104;&#19968;&#20010;binlog&#26085;&#24535;&#25991;&#20214;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      binlog&#35760;&#24405;&#20102;&#25968;&#25454;&#24211;&#25152;&#26377;&#30340;ddl&#35821;&#21477;&#21644;dml&#35821;&#21477;&#65292;&#20294;&#19981;&#21253;&#25324;select&#35821;&#21477;&#20869;&#23481;&#65292;&#35821;&#21477;&#20197;&#20107;&#20214;&#30340;&#24418;&#24335;&#20445;&#23384;&#65292;&#25551;
    </p>
    <p>
      &#36848;&#20102;&#25968;&#25454;&#30340;&#21464;&#26356;&#39034;&#24207;&#65292;binlog&#36824;&#21253;&#25324;&#20102;&#27599;&#20010;&#26356;&#26032;&#35821;&#21477;&#30340;&#25191;&#34892;&#26102;&#38388;&#20449;&#24687;&#12290;&#22914;&#26524;&#26159;DDL&#35821;&#21477;&#65292;&#21017;&#30452;&#25509;&#35760;&#24405;&#21040;
    </p>
    <p>
      binlog&#26085;&#24535;&#65292;&#32780;DML&#35821;&#21477;&#65292;&#24517;&#39035;&#36890;&#36807;&#20107;&#21153;&#25552;&#20132;&#25165;&#33021;&#35760;&#24405;&#21040;binlog&#26085;&#24535;&#20013;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="binlog.&lt;xxxxxx&gt;" ID="ID_1522494588" CREATED="1583759506003" MODIFIED="1583759523613"/>
</node>
<node TEXT="通用查询日志" ID="ID_1490410040" CREATED="1569744068711" MODIFIED="1569825912058" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21861;&#37117;&#35760;&#24405; &#32791;&#24615;&#33021; &#29983;&#20135;&#20013;&#19981;&#24320;&#21551;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="慢查询日志" ID="ID_663281014" CREATED="1569744078070" MODIFIED="1569825912058" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SQL&#35843;&#20248; &#23450;&#20301;&#24930;&#30340; select
    </p>
  </body>
</html>
</richcontent>
<node TEXT="开启慢查询日志" ID="ID_646582720" CREATED="1569750067704" MODIFIED="1569825912058" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #&#24320;&#21551;&#24930;&#26597;&#35810;&#26085;&#24535;
    </p>
    <p>
      slow_query_log=ON
    </p>
    <p>
      #&#24930;&#26597;&#35810;&#30340;&#38408;&#20540;
    </p>
    <p>
      long_query_time=3
    </p>
    <p>
      #&#26085;&#24535;&#35760;&#24405;&#25991;&#20214;&#22914;&#26524;&#27809;&#26377;&#32473;&#20986;file_name&#20540;&#65292; &#40664;&#35748;&#20026;&#20027;&#26426;&#21517;&#65292;&#21518;&#32512;&#20026;-slow.log&#12290;&#22914;&#26524;&#32473;&#20986;&#20102;&#25991;&#20214;&#21517;&#65292;&#20294;&#19981;
    </p>
    <p>
      &#26159;&#32477;&#23545;&#36335;&#24452;&#21517;&#65292;&#25991;&#20214;&#21017;&#20889;&#20837;&#25968;&#25454;&#30446;&#24405;&#12290;
    </p>
    <p>
      slow_query_log_file=file_name
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="重做日志" ID="ID_1329621361" CREATED="1569747215668" MODIFIED="1571634669216" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ib_logfile0 ib_logfile1 &#40664;&#35748;&#26159;8M&#65292;&#21487;&#20197;&#36890;&#36807;&#20462;&#25913;MySQL&#37197;&#32622;&#21442;&#25968; innodb_log_buffer_size &#20462;&#25913;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="回滚日志(undo log)" ID="ID_1069064909" CREATED="1569747223843" MODIFIED="1572063790746" ICON_SIZE="8.0 pt">
<node TEXT="undo log存储结构" ID="ID_1336575241" CREATED="1572063984429" MODIFIED="1572064350830"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23384;&#20648;&#20869;&#23481;&#21253;&#25324;&#65306;
    </p>
    <p>
      &#34892;id&#65292;&#20107;&#21153;id&#65292;&#22238;&#28378;&#25351;&#38024;&#65288;&#25351;&#21521;&#19978;&#19968;&#20010;&#21382;&#21490;&#29256;&#26412;&#35760;&#24405;&#65289;&#12289;&#34892;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="功能" ID="ID_1019500991" CREATED="1572063968509" MODIFIED="1572063979563">
<node TEXT="1）数据库回滚" ID="ID_1783442871" CREATED="1572063792394" MODIFIED="1572063812487"/>
<node TEXT="2）MVCC控制" ID="ID_1221137106" CREATED="1572063812942" MODIFIED="1572063833568"/>
</node>
</node>
<node TEXT="中继日志" ID="ID_1790084506" CREATED="1569747233088" MODIFIED="1569825912058" ICON_SIZE="8.0 pt"/>
</node>
</node>
<node TEXT="MySQL架构" FOLDED="true" ID="ID_482490440" CREATED="1569742766142" MODIFIED="1571634351867" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="逻辑架构" ID="ID_1917076782" CREATED="1569742790965" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="MySQL Server各个组件和功能" ID="ID_369195811" CREATED="1569745984192" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<node TEXT="MySQL Server 结构图" ID="ID_1362131921" CREATED="1569743982336" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="" ID="ID_936970601" CREATED="1569745285019" MODIFIED="1569745285043">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Management Service &amp; Utilities" ID="ID_1595697812" CREATED="1569744208025" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="Connection Pool" ID="ID_541324606" CREATED="1569745190295" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="SQL Interface" ID="ID_743449888" CREATED="1569744235069" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="Parser" ID="ID_500871558" CREATED="1569744246244" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35789;&#27861;&#20998;&#26512;&#22120;
    </p>
    <p>
      
    </p>
    <p>
      &#20998;&#26512;SQL&#35821;&#27861;&#29983;&#25104;&#35821;&#27861;&#26641;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimizer" ID="ID_1618494868" CREATED="1569744249947" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#35810;&#20248;&#21270;&#22120;
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#26368;&#20248;&#32034;&#24341;&#65307;
    </p>
    <p>
      &#22810;&#34920;&#20851;&#32852;&#23567;&#34920;&#39537;&#21160;&#22823;&#34920;
    </p>
    <p>
      where &#20174;&#24038;&#21040;&#21491; MySQL &#25214;&#36807;&#28388;&#21147;&#24230;&#26368;&#22823;&#30340; &#20808;&#25191;&#34892;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Caches &amp; Buffers" ID="ID_1180033922" CREATED="1569744255818" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#35810;&#32531;&#23384;
    </p>
    <p>
      
    </p>
    <p>
      MySQL 8.0 &#21518;&#40664;&#35748;&#20851;&#38381;&#26597;&#35810;&#32531;&#23384;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1320506635" CREATED="1569745284991" MODIFIED="1569745285019">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Storage Engines" ID="ID_1426568221" CREATED="1569745285046" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197;&#34920;&#20026;&#21333;&#20301;&#65292;&#21363;&#21516;&#19968;&#20010;&#25968;&#25454;&#24211;&#30340;&#19981;&#21516;&#30340;&#34920;&#21487;&#20197;&#20351;&#29992;&#19981;&#21516;&#30340;&#23384;&#20648;&#24341;&#25806;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="File system\Files\Logs" ID="ID_1360090196" CREATED="1569744293068" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="执行流程" ID="ID_1656662239" CREATED="1569742799003" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="MySQL sql语句执行流程" ID="ID_1009961485" CREATED="1569743994415" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="物理结构" ID="ID_1398730920" CREATED="1569742803945" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="常用命令" ID="ID_826717040" CREATED="1569749048947" MODIFIED="1571634351867" ICON_SIZE="12.0 pt">
<node TEXT="show variables;" ID="ID_279383780" CREATED="1569749055996" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mysql8.0&#19968;&#20849;&#21253;&#21547;548&#26465;&#37197;&#32622;&#23646;&#24615;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="show index from t_table;" ID="ID_1306881640" CREATED="1570770967867" MODIFIED="1571634351867" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Non_unique :
    </p>
    <p>
      key_name :
    </p>
    <p>
      Seq_in_index :
    </p>
    <p>
      Column_name :
    </p>
    <p>
      Collation :
    </p>
    <p>
      Cardinality :
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="explain (查看sql执行计划)" ID="ID_4046093" CREATED="1570702059723" MODIFIED="1583836204715" ICON_SIZE="12.0 pt">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      explain &#32467;&#26524;&#21442;&#25968;&#24847;&#20041;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <b>id</b>&#65306;&#27599;&#20010; SELECT&#35821;&#21477;&#37117;&#20250;&#33258;&#21160;&#20998;&#37197;&#30340;&#19968;&#20010;&#21807;&#19968;&#26631;&#35782;&#31526;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;id&#34920;&#31034;&#25191;&#34892;&#39034;&#24207;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id&#30456;&#21516;&#65306;&#25191;&#34892;&#39034;&#24207;&#30001;&#19978;&#21040;&#19979;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id&#19981;&#21516;&#65306;&#22914;&#26524;&#26159;&#23376;&#26597;&#35810;&#65292;id&#21495;&#20250;&#33258;&#22686;&#65292;id&#36234;&#22823;&#65292;&#20248;&#20808;&#32423;&#36234;&#39640;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id&#30456;&#21516;&#30340;&#19981;&#21516;&#30340;&#21516;&#26102;&#23384;&#22312;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;id&#21015;&#20026;null&#30340;&#23601;&#34920;&#31034;&#36825;&#26159;&#19968;&#20010;&#32467;&#26524;&#38598;&#65292;&#19981;&#38656;&#35201;&#20351;&#29992;&#23427;&#26469;&#36827;&#34892;&#26597;&#35810;&#12290;
    </p>
    <p>
      <b>select_type</b>&#160;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;simple&#65306;&#34920;&#31034;&#19981;&#38656;&#35201;union&#25805;&#20316;&#25110;&#32773;&#19981;&#21253;&#21547;&#23376;&#26597;&#35810;&#30340;&#31616;&#21333;select&#26597;&#35810;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;primary&#65306;&#19968;&#20010;&#38656;&#35201;union&#25805;&#20316;&#25110;&#32773;&#21547;&#26377;&#23376;&#26597;&#35810;&#30340;select&#65292;&#20301;&#20110;&#26368;&#22806;&#23618;&#30340;&#21333;&#20301;&#26597;&#35810;&#30340;select_type&#21363;&#20026;primary&#12290;&#19988;&#21482;&#26377;&#19968;&#20010;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;subquery: &#38500;&#20102;from&#23383;&#21477;&#20013;&#21253;&#21547;&#30340;&#23376;&#26597;&#35810;&#22806;&#65292;&#20854;&#20182;&#22320;&#26041;&#20986;&#29616;&#30340;&#23376;&#26597;&#35810;&#37117;&#21487;&#33021;&#26159;subquery
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;dependent subquery&#65306;&#19982;dependent union&#31867;&#20284;&#65292;&#34920;&#31034;&#36825;&#20010;subquery&#30340;&#26597;&#35810;&#35201;&#21463;&#21040;&#22806;&#37096;&#34920;&#26597;&#35810;&#30340;&#24433;&#21709;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;union&#65306;union&#36830;&#25509;&#30340;&#20004;&#20010;select&#26597;&#35810;&#65292;&#31532;&#19968;&#20010;&#26597;&#35810;&#26159;PRIMARY&#65292;&#38500;&#20102;&#31532;&#19968;&#20010;&#34920;&#22806;&#65292;&#31532;&#20108;&#20010;&#20197;&#21518;&#30340;&#34920;select_type &#37117;&#26159;union
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;dependent union&#65306;&#19982;union&#19968;&#26679;&#65292;&#20986;&#29616;&#22312;union &#25110;union all&#35821;&#21477;&#20013;&#65292;&#20294;&#26159;&#36825;&#20010;&#26597;&#35810;&#35201;&#21463;&#21040;&#22806;&#37096;&#26597;&#35810;&#30340;&#24433;&#21709;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;union result&#65306;&#21253;&#21547;union&#30340;&#32467;&#26524;&#38598;&#65292;&#22312;union&#21644;union all&#35821;&#21477;&#20013;,&#22240;&#20026;&#23427;&#19981;&#38656;&#35201;&#21442;&#19982;&#26597;&#35810;&#65292;&#25152;&#20197;id&#23383;&#27573;&#20026;null
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;derived&#65306;from&#23383;&#21477;&#20013;&#20986;&#29616;&#30340;&#23376;&#26597;&#35810;&#65292;&#20063;&#21483;&#20570;&#27966;&#29983;&#34920;&#65292;&#20854;&#20182;&#25968;&#25454;&#24211;&#20013;&#21487;&#33021;&#21483;&#20570;&#20869;&#32852;&#35270;&#22270;&#25110;&#23884;&#22871;select
    </p>
    <p>
      <b>table</b>&#65306;&#26174;&#31034;&#26597;&#35810;&#30340;&#34920;&#21517;<br/>
    </p>
    <p>
      <b>type</b>&#160;: &#26597;&#35810;&#31867;&#22411;&#65292;&#38500;&#20102;ALL&#20043;&#22806;&#20854;&#20182;&#37117;&#20351;&#29992;&#20102;&#32034;&#24341;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;<b>system&#65292;&#34920;&#20013;&#21482;&#26377;&#19968;&#34892;&#25968;&#25454;&#25110;&#32773;&#26159;&#31354;&#34920;</b>&#12290;
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;const&#65292;&#20351;&#29992;&#21807;&#19968;&#32034;&#24341;&#25110;&#32773;&#20027;&#38190;&#65292;&#36820;&#22238;&#35760;&#24405;&#19968;&#23450;&#26159;1&#34892;&#35760;&#24405;&#30340;&#31561;&#20540;where&#26465;&#20214;&#26102;&#65292;&#36890;&#24120;type&#26159;const&#12290;&#20854;&#20182;&#25968;&#25454;&#24211;&#20063;&#21483;&#20570;&#21807;&#19968;&#32034;&#24341;&#25195;&#25551;</b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;eq_ref&#65292;&#20851;&#38190;&#23383;:&#36830;&#25509;&#23383;&#27573;&#20027;&#38190;&#25110;&#32773;&#21807;&#19968;&#24615;&#32034;&#24341;&#12290;&#27492;&#31867;&#22411;&#36890;&#24120;&#20986;&#29616;&#22312;&#22810;&#34920;&#30340; join &#26597;&#35810;, &#34920;&#31034;&#23545;&#20110;&#21069;&#34920;&#30340;&#27599;&#19968;&#20010;&#32467;&#26524;, &#37117;&#21482;&#33021;&#21305;&#37197;&#21040;&#21518;&#34920;&#30340;&#19968;&#34892;&#32467;&#26524;. &#24182;&#19988;&#26597;&#35810;&#30340;&#27604;&#36739;&#25805;&#20316;&#36890;&#24120;&#26159; '=', &#26597;&#35810;&#25928;&#29575;&#36739;&#39640;.</b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;ref&#65292;&#38024;&#23545;&#38750;&#21807;&#19968;&#24615;&#32034;&#24341;&#65292;&#20351;&#29992;&#31561;&#20540;&#65288;=&#65289;&#26597;&#35810;&#38750;&#20027;&#38190;&#12290;&#25110;&#32773;&#26159;&#20351;&#29992;&#20102;&#26368;&#24038;&#21069;&#32512;&#35268;&#21017;&#32034;&#24341;&#30340;&#26597;&#35810;&#12290;</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fulltext&#65292;&#20840;&#25991;&#32034;&#24341;&#26816;&#32034;&#65292;&#35201;&#27880;&#24847;&#65292;&#20840;&#25991;&#32034;&#24341;&#30340;&#20248;&#20808;&#32423;&#24456;&#39640;&#65292;&#33509;&#20840;&#25991;&#32034;&#24341;&#21644;&#26222;&#36890;&#32034;&#24341;&#21516;&#26102;&#23384;&#22312;&#26102;&#65292;mysql&#19981;&#31649;&#20195;&#20215;&#65292;&#20248;&#20808;&#36873;&#25321;&#20351;&#29992;&#20840;&#25991;&#32034;&#24341;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;ref_or_null&#65292;&#19982;ref&#26041;&#27861;&#31867;&#20284;&#65292;&#21482;&#26159;&#22686;&#21152;&#20102;null&#20540;&#30340;&#27604;&#36739;&#12290;&#23454;&#38469;&#29992;&#30340;&#19981;&#22810;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;unique_subquery&#65292;&#29992;&#20110;where&#20013;&#30340;in&#24418;&#24335;&#23376;&#26597;&#35810;&#65292;&#23376;&#26597;&#35810;&#36820;&#22238;&#19981;&#37325;&#22797;&#20540;&#21807;&#19968;&#20540;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;index_subquery&#65292;&#29992;&#20110;in&#24418;&#24335;&#23376;&#26597;&#35810;&#20351;&#29992;&#21040;&#20102;&#36741;&#21161;&#32034;&#24341;&#25110;&#32773;in&#24120;&#25968;&#21015;&#34920;&#65292;&#23376;&#26597;&#35810;&#21487;&#33021;&#36820;&#22238;&#37325;&#22797;&#20540;&#65292;&#21487;&#20197;&#20351;&#29992;&#32034;&#24341;&#23558;&#23376;&#26597;&#35810;&#21435;&#37325;&#12290;
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;range&#65292;&#32034;&#24341;&#33539;&#22260;&#25195;&#25551;&#65292;&#24120;&#35265;&#20110;&#20351;&#29992;&gt;,&lt;,is null,between ,in ,like&#31561;&#36816;&#31639;&#31526;&#30340;&#26597;&#35810;&#20013;&#12290;</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;index_merge&#65292;&#34920;&#31034;&#26597;&#35810;&#20351;&#29992;&#20102;&#20004;&#20010;&#20197;&#19978;&#30340;&#32034;&#24341;&#65292;&#26368;&#21518;&#21462;&#20132;&#38598;&#25110;&#32773;&#24182;&#38598;&#65292;&#24120;&#35265;and &#65292;or&#30340;&#26465;&#20214;&#20351;&#29992;&#20102;&#19981;&#21516;&#30340;&#32034;&#24341;&#65292;&#23448;&#26041;&#25490;&#24207;&#36825;&#20010;&#22312;ref_or_null&#20043;&#21518;&#65292;&#20294;&#26159;&#23454;&#38469;&#19978;&#30001;&#20110;&#35201;&#35835;&#21462;&#25152;&#20010;&#32034;&#24341;&#65292;&#24615;&#33021;&#21487;&#33021;&#22823;&#37096;&#20998;&#26102;&#38388;&#37117;&#19981;&#22914;range
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;index&#65292;&#32034;&#24341;&#20840;&#34920;&#25195;&#25551;&#65292;&#25226;&#32034;&#24341;&#20174;&#22836;&#21040;&#23614;&#25195;&#19968;&#36941;&#65292;&#24120;&#35265;&#20110;&#20351;&#29992;&#32034;&#24341;&#21015;&#23601;&#21487;&#20197;&#22788;&#29702;&#19981;&#38656;&#35201;&#35835;&#21462;&#25968;&#25454;&#25991;&#20214;&#30340;&#26597;&#35810;&#12289;&#21487;&#20197;&#20351;&#29992;&#32034;&#24341;&#25490;&#24207;&#25110;&#32773;&#20998;&#32452;&#30340;&#26597;&#35810;&#12290; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;NULL&#65306;mysql&#33021;&#22815;&#22312;&#20248;&#21270;&#38454;&#27573;&#20998;&#35299;&#26597;&#35810;&#35821;&#21477;&#65292;&#22312;&#25191;&#34892;&#38454;&#27573;&#29992;&#19981;&#30528;&#20877;&#35775;&#38382;&#34920;&#25110;&#32034;&#24341;&#12290;</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;ALL
    </p>
    <p>
      <b>possible_keys</b>&#160;: &#26597;&#35810;&#20013;&#21487;&#33021;&#36873;&#29992;&#30340;&#32034;&#24341;&#65288;null&#25110;&#19968;&#20010;&#25110;&#22810;&#20010;&#65289;<br/>
    </p>
    <p>
      <b>key</b>&#160;:&#160;&#160;&#26597;&#35810;&#30495;&#27491;&#20351;&#29992;&#21040;&#30340;&#32034;&#24341;&#65292;select_type&#20026;index_merge&#26102;&#65292;&#36825;&#37324;&#21487;&#33021;&#20986;&#29616;&#20004;&#20010;&#20197;&#19978;&#30340;&#32034;&#24341;&#65292;&#20854;&#20182;&#30340;select_type&#36825;&#37324;&#21482;&#20250;&#20986;&#29616;&#19968;&#20010;&#12290;
    </p>
    <p>
      <b>key_len</b>&#160;: &#20351;&#29992;&#21040;&#30340;&#32034;&#24341;&#30340;&#38271;&#24230;&#65288;&#32034;&#24341;&#23383;&#27573;&#30340;&#26576;&#32534;&#30721;&#26684;&#24335;[&#24120;&#29992;utf8]&#19979;&#30340;&#21344;&#29992;&#23383;&#33410;&#38271;&#24230;&#65292;&#20801;&#35768;NULL&#38656;&#35201;&#39069;&#22806;&#28155;&#21152;&#19968;&#20010;&#23383;&#33410;&#26631;&#31034;&#65292;varchar&#31867;&#22411;&#38656;&#35201;&#39069;&#22806;&#28155;&#21152;&#20004;&#20010;&#23383;&#33410;&#26631;&#31034;&#38271;&#24230;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#65306;name char(20) not null default ''&#160;&#30340;&#21333;&#21015;&#32034;&#24341;utf8&#32534;&#30721;&#30340;&#38271;&#24230; 20*3,&#160;&#160;name1 varchar(20) default null &#20351;&#29992;name&#21644;name1&#26500;&#25104;&#30340;&#32452;&#21512;&#32034;&#24341;&#30340;&#38271;&#24230;&#20026; 20*3 + 20*3+1+2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#65289;
    </p>
    <p>
      <b>ref</b>&#160;: &#22914;&#26524;&#26159;&#20351;&#29992;&#30340;&#24120;&#25968;&#31561;&#20540;&#26597;&#35810;&#65292;&#36825;&#37324;&#20250;&#26174;&#31034;const
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#26159;&#36830;&#25509;&#26597;&#35810;&#65292;&#34987;&#39537;&#21160;&#34920;&#30340;&#25191;&#34892;&#35745;&#21010;&#36825;&#37324;&#20250;&#26174;&#31034;&#39537;&#21160;&#34920;&#30340;&#20851;&#32852;&#23383;&#27573;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#26159;&#26465;&#20214;&#20351;&#29992;&#20102;&#34920;&#36798;&#24335;&#25110;&#32773;&#20989;&#25968;&#65292;&#25110;&#32773;&#26465;&#20214;&#21015;&#21457;&#29983;&#20102;&#20869;&#37096;&#38544;&#24335;&#36716;&#25442;&#65292;&#36825;&#37324;&#21487;&#33021;&#26174;&#31034;&#20026;func
    </p>
    <p>
      rows : &#36825;&#37324;&#26159;&#25191;&#34892;&#35745;&#21010;&#20013;&#20272;&#31639;&#30340;&#25195;&#25551;&#34892;&#25968;&#65292;&#19981;&#26159;&#31934;&#30830;&#20540;&#65288;InnoDB&#19981;&#26159;&#31934;&#30830;&#30340;&#20540;&#65292;MyISAM&#26159;&#31934;&#30830;&#30340;&#20540;&#65292;&#20027;&#35201;&#21407;&#22240;&#26159;InnoDB&#37324;&#38754;&#20351;&#29992;&#20102;MVCC&#24182;&#21457;&#26426;&#21046;&#65289;
    </p>
    <p>
      <b>Extra :&#160;&#65288;&#36825;&#20010;&#21442;&#25968;&#34920;&#31034;select&#21518;&#38754;&#35821;&#21477;&#65292;type&#21442;&#25968;&#26159;&#25351;where&#21518;&#38754;&#35821;&#21477;&#20351;&#29992;&#32034;&#24341;&#24773;&#20917;&#65289;</b>&#36825;&#20010;&#21015;&#21253;&#21547;&#19981;&#36866;&#21512;&#22312;&#20854;&#20182;&#21015;&#20013;&#26174;&#31034;&#21333;&#21313;&#20998;&#37325;&#35201;&#30340;&#39069;&#22806;&#30340;&#20449;&#24687;&#65292;&#36825;&#20010;&#21015;&#21487;&#20197;&#26174;&#31034;&#30340;&#20449;&#24687;&#38750;&#24120;&#22810;&#65292;&#26377;&#20960;&#21313;&#31181;&#65292;&#24120;&#29992;&#30340;&#26377;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;no tables used&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;using filesort&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25490;&#24207;&#26102;&#26080;&#27861;&#20351;&#29992;&#21040;&#32034;&#24341;&#26102;&#65292;&#23601;&#20250;&#20986;&#29616;&#36825;&#20010;&#12290;&#24120;&#35265;&#20110;order by&#21644;group by&#35821;&#21477;&#20013;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#35828;&#26126;MySQL&#20250;&#20351;&#29992;&#19968;&#20010;&#22806;&#37096;&#30340;&#32034;&#24341;&#25490;&#24207;&#65292;&#32780;&#19981;&#26159;&#25353;&#29031;&#32034;&#24341;&#39034;&#24207;&#36827;&#34892;&#35835;&#21462;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MySQL&#20013;&#26080;&#27861;&#21033;&#29992;&#32034;&#24341;&#23436;&#25104;&#30340;&#25490;&#24207;&#25805;&#20316;&#31216;&#20026;&#8220;&#25991;&#20214;&#25490;&#24207;&#8221;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;using index(&#26597;&#35810;&#30340;&#21015;&#34987;&#32034;&#24341;&#35206;&#30422;)&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26597;&#35810;&#26102;&#19981;&#38656;&#35201;&#22238;&#34920;&#26597;&#35810;&#65292;&#30452;&#25509;&#36890;&#36807;&#32034;&#24341;&#23601;&#21487;&#20197;&#33719;&#21462;&#26597;&#35810;&#30340;&#25968;&#25454;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#34920;&#31034;&#30456;&#24212;&#30340;SELECT&#26597;&#35810;&#20013;&#20351;&#29992;&#21040;&#20102;&#35206;&#30422;&#32034;&#24341;&#65288;Covering Index&#65289;&#65292;&#36991;&#20813;&#35775;&#38382;&#34920;&#30340;&#25968;&#25454;&#34892;&#65292;&#25928;&#29575;&#19981;&#38169;&#65281;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#21516;&#26102;&#20986;&#29616;Using Where &#65292;&#35828;&#26126;&#32034;&#24341;&#34987;&#29992;&#26469;&#25191;&#34892;&#26597;&#25214;&#32034;&#24341;&#38190;&#20540;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#27809;&#26377;&#21516;&#26102;&#20986;&#29616;Using Where &#65292;&#34920;&#26126;&#32034;&#24341;&#29992;&#26469;&#35835;&#21462;&#25968;&#25454;&#32780;&#38750;&#25191;&#34892;&#26597;&#25214;&#21160;&#20316;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;using temporary&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#34920;&#31034;&#20351;&#29992;&#20102;&#20020;&#26102;&#34920;&#23384;&#20648;&#20013;&#38388;&#32467;&#26524;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MySQL&#22312;&#23545;&#26597;&#35810;&#32467;&#26524;order by&#21644;group by&#26102;&#20351;&#29992;&#20020;&#26102;&#34920;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20020;&#26102;&#34920;&#21487;&#20197;&#26159;&#20869;&#23384;&#20020;&#26102;&#34920;&#21644;&#30913;&#30424;&#20020;&#26102;&#34920;&#65292;&#25191;&#34892;&#35745;&#21010;&#20013;&#30475;&#19981;&#20986;&#26469;&#65292;&#38656;&#35201;&#26597;&#30475;status&#21464;&#37327;&#65292;used_tmp_table&#65292;used_tmp_disk_table&#25165;&#33021;&#30475;&#20986;&#26469;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22312;select&#37096;&#20998;&#20351;&#29992;&#20102;distinct&#20851;&#38190;&#23383; &#65288;&#32034;&#24341;&#23383;&#27573;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;using where&#65288;&#26410;&#34987;&#32034;&#24341;&#35206;&#30422;&#65292;&#20351;&#29992;where&#35821;&#21477;&#31579;&#36873;&#20986;&#26469;&#30340;&#32467;&#26524;&#65289;&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#34920;&#31034;&#23384;&#20648;&#24341;&#25806;&#36820;&#22238;&#30340;&#35760;&#24405;&#24182;&#19981;&#26159;&#25152;&#26377;&#30340;&#37117;&#28385;&#36275;&#26597;&#35810;&#26465;&#20214;&#65292;&#38656;&#35201;&#22312;server&#23618;&#36827;&#34892;&#36807;&#28388;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;using index condition&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20351;&#29992;&#32034;&#24341;&#19979;&#25512;&#65288;&#23558;&#26597;&#35810;&#26465;&#20214;&#19979;&#25512;&#21040;&#23384;&#20648;&#24341;&#25806;&#23618;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <b>key_len&#30340;&#38271;&#24230;&#35745;&#31639;&#20844;&#24335;</b>&#65306;
    </p>
    <p>
      varchr(10)&#21464;&#38271;&#23383;&#27573;&#19988;&#20801;&#35768;NULL&#160;&#160;&#160;&#160;=&#160;&#160;10 * ( character set&#65306;utf8mb4=4,utf8=3,gbk=2,latin1=1)+1(NULL)+2(&#21464;&#38271;&#23383;&#27573;)
    </p>
    <p>
      varchr(10)&#21464;&#38271;&#23383;&#27573;&#19988;&#19981;&#20801;&#35768;NULL =&#160;&#160;10 * ( character set&#65306;utf8mb4=4,utf8=3,gbk=2,latin1=1)+2(&#21464;&#38271;&#23383;&#27573;)
    </p>
    <p>
      char(10)&#22266;&#23450;&#23383;&#27573;&#19988;&#20801;&#35768;NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;=&#160;&#160;10 * ( character set&#65306;utf8mb4=4,utf8=3,gbk=2,latin1=1)+1(NULL)
    </p>
    <p>
      char(10)&#22266;&#23450;&#23383;&#27573;&#19988;&#19981;&#20801;&#35768;NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;=&#160;&#160;10 * ( character set&#65306;utf8mb4=4,utf8=3,gbk=2,latin1=1)
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node TEXT="show status like &apos;table%&apos;" ID="ID_519329570" CREATED="1571328433832" MODIFIED="1571634351868" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      table_locks_immediate: &#20135;&#29983;&#34920;&#32423;&#38145;&#23450;&#30340;&#27425;&#25968;
    </p>
    <p>
      table_locks_waited: &#20986;&#29616;&#34920;&#32423;&#38145;&#23450;&#20105;&#29992;&#32780;&#21457;&#29983;&#31561;&#24453;&#30340;&#27425;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="存储引擎" ID="ID_607804610" CREATED="1569741481254" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="MyISAM" ID="ID_298410994" CREATED="1569741491054" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="索引的数据结构也是B+树，但是人家叶子节点不存数据而是存磁盘存储地址（即非聚簇索引），先通过索引查存储地址，再用存储地址查.frm文件读取数据" ID="ID_161885242" CREATED="1583806503032" MODIFIED="1583806642589"/>
</node>
<node TEXT="InnoDB" ID="ID_1445373508" CREATED="1569741499741" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="内存结构" ID="ID_430877756" CREATED="1569743109236" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="Buffer Pool 缓冲池" ID="ID_1848384418" CREATED="1571633648260" MODIFIED="1571634351868" ICON_SIZE="12.0 pt"/>
<node TEXT="Redo log buffer 重做日志缓冲" ID="ID_1928835975" CREATED="1571633678270" MODIFIED="1571634351868" ICON_SIZE="12.0 pt"/>
<node TEXT="Redo log 落盘机制" ID="ID_626555254" CREATED="1571633730165" MODIFIED="1572064412155" ICON_SIZE="12.0 pt" LINK="%20imgs/redo%20log%20落盘.png"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33853;&#30424;&#65306;&#25968;&#25454;&#20174;&#20869;&#23384;&#20889;&#20837;&#30913;&#30424;&#25991;&#20214;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="redo log落盘三种模式" ID="ID_1375346771" CREATED="1571876512849" MODIFIED="1571876562193" LINK="%20imgs/redo日志落盘三种模式.png"/>
</node>
<node TEXT="Double Write双写" ID="ID_610240382" CREATED="1571633794217" MODIFIED="1571634351868" ICON_SIZE="12.0 pt"/>
<node TEXT="CheckPoint" ID="ID_383205247" CREATED="1571633866758" MODIFIED="1571634351868" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="磁盘文件" ID="ID_1286731363" CREATED="1569743117713" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="系统表空间、用户表空间" ID="ID_973118066" CREATED="1571677361616" MODIFIED="1571677376789"/>
<node TEXT="重做日志文件和归档文件" ID="ID_1440340952" CREATED="1571677377308" MODIFIED="1571677419430"/>
</node>
</node>
<node TEXT="MyISAM与InnoDB的区别和使用场景" ID="ID_1897317757" CREATED="1569743760120" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      InnoDB&#65306;&#25903;&#25345;&#20107;&#21153;&#22788;&#29702;&#65292;&#25903;&#25345;&#22806;&#38190;&#65292;&#25903;&#25345;&#23849;&#28291;&#20462;&#22797;&#33021;&#21147;&#21644;&#24182;&#21457;&#25511;&#21046;&#12290;&#22914;&#26524;&#38656;&#35201;&#23545;&#20107;&#21153;&#30340;&#23436;&#25972;&#24615;&#35201;&#27714;&#27604;
    </p>
    <p>
      &#36739;&#39640;&#65288;&#27604;&#22914;&#38134;&#34892;&#65289;&#65292;&#35201;&#27714;&#23454;&#29616;&#24182;&#21457;&#25511;&#21046;&#65288;&#27604;&#22914;&#21806;&#31080;&#65289;&#65292;&#37027;&#36873;&#25321;InnoDB&#26377;&#24456;&#22823;&#30340;&#20248;&#21183;&#12290;&#22914;&#26524;&#38656;&#35201;&#39057;&#32321;&#30340;
    </p>
    <p>
      &#26356;&#26032;&#12289;&#21024;&#38500;&#25805;&#20316;&#30340;&#25968;&#25454;&#24211;&#65292;&#20063;&#21487;&#20197;&#36873;&#25321;InnoDB&#65292;&#22240;&#20026;&#25903;&#25345;&#20107;&#21153;&#30340;&#25552;&#20132;&#65288;commit&#65289;&#21644;&#22238;&#28378;
    </p>
    <p>
      &#65288;rollback&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      MyISAM&#65306;&#25554;&#20837;&#25968;&#25454;&#24555;&#65292;&#31354;&#38388;&#21644;&#20869;&#23384;&#20351;&#29992;&#27604;&#36739;&#20302;&#12290;&#22914;&#26524;&#34920;&#20027;&#35201;&#26159;&#29992;&#20110;&#25554;&#20837;&#26032;&#35760;&#24405;&#21644;&#35835;&#20986;&#35760;&#24405;&#65292;&#37027;&#20040;&#36873;&#25321;
    </p>
    <p>
      MyISAM&#33021;&#23454;&#29616;&#22788;&#29702;&#39640;&#25928;&#29575;&#12290;&#22914;&#26524;&#24212;&#29992;&#30340;&#23436;&#25972;&#24615;&#12289;&#24182;&#21457;&#24615;&#35201;&#27714;&#27604; &#36739;&#20302;&#65292;&#20063;&#21487;&#20197;&#20351;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="InnoDB索引" ID="ID_1623129493" CREATED="1569742233371" MODIFIED="1583802756612" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="索引原理" ID="ID_628548458" CREATED="1569742286460" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="Hash索引" ID="ID_362311438" CREATED="1583760949073" MODIFIED="1589963286425" LINK="%20imgs/MySQL%20Hash索引原理.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20248;&#21183;&#65306;
    </p>
    <p>
      &#31561;&#20540;&#26597;&#35810;&#19988;&#32034;&#24341;&#20540;&#21807;&#19968;&#21069;&#25552;&#19979;&#36895;&#24230;&#20250;&#38750;&#24120;&#30340;&#24555;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21155;&#21183;&#65306;
    </p>
    <p>
      &#26377;&#19968;&#20123;&#22330;&#26223;&#26080;&#27861;&#20351;&#29992;&#65288;&#22240;&#20026;HashCode&#21644;&#32034;&#24341;&#20540;&#24182;&#19981;&#26159;&#19968;&#33268;&#30340;&#39034;&#24207;&#65289;&#65306;
    </p>
    <p>
      1&#65289;Hash&#32034;&#24341;&#26080;&#27861;&#29992;&#20110;&#33539;&#22260;&#26597;&#35810;&#65307;
    </p>
    <p>
      2&#65289;Hash&#32034;&#24341;&#26080;&#27861;&#29992;&#20110; like &quot;xxx%&quot; &#27169;&#31946;&#26597;&#35810;&#65307;
    </p>
    <p>
      3&#65289;Hash&#32034;&#24341;&#19981;&#33021;&#29992;&#20110;&#32452;&#21512;&#32034;&#24341;&#65307;
    </p>
    <p>
      4&#65289;Hash&#32034;&#24341;&#22312;&#38190;&#20540;&#22823;&#37327;&#37325;&#22797;&#24773;&#20917;&#19979;&#65292;&#25928;&#29575;&#24456;&#20302;&#65292;&#22240;&#20026;&#36825;&#31181;&#24773;&#20917;&#19979;&#22823;&#37327;&#30896;&#25758;&#65292;&#20351;&#29992;Hash&#26742;&#23384;&#20648;&#12290;
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
      Memory&#23384;&#20648;&#24341;&#25806;
    </p>
    <p>
      &#40664;&#35748;&#30340;&#32034;&#24341;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="B+树索引" ID="ID_1567821991" CREATED="1569750579227" MODIFIED="1583769492806" ICON_SIZE="8.0 pt" LINK="%20imgs/B+树示例.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22810;&#21449;&#24179;&#34913;&#26597;&#25214;&#26641;, &#36215;&#21021;&#26159;&#20026;&#20102;&#22788;&#29702;&#30913;&#30424;&#35775;&#38382;&#32780;&#35774;&#35745;&#65292;&#36890;&#36807;&#38477;&#20302;&#26641;&#30340;&#39640;&#24230;&#65292;&#20943;&#23569;IO&#35835;&#20889;&#27425;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#19979;&#38754;&#26159;&#26576;&#26412;&#20070;&#19978;&#30340;&#23450;&#20041;&#65292;&#20294;&#26159;&#26214;&#28073;&#38590;&#25026;&#65292;&#21487;&#20197;&#26080;&#35270;&#65307;&#30452;&#25509;&#21442;&#32771;&#36825;&#20010;&#32593;&#31449;&#26356;&#22909;&#65306;<a charset="utf-8" href="https://www.cs.usfca.edu/~galles/visualization/BPlusTree.html">https://www.cs.usfca.edu/~galles/visualization/BPlusTree.html</a>
    </p>
    <p>
      &#21482;&#38656;&#35201;&#27880;&#24847;B+&#26641;&#30340;&#19977;&#20010;&#37325;&#35201;&#29305;&#24449;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      B+&#26641;&#30340;&#23450;&#20041;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#19968;&#26869;m&#38454;&#30340;B+&#26641;&#21644;m&#38454;&#30340;B&#26641;&#30340;&#24046;&#24322;&#22312;&#20110;&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1.&#26377;n&#26869;&#23376;&#26641;&#30340;&#32467;&#28857;&#20013;&#21547;&#26377;n &#20010;&#20851;&#38190;&#23383;&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2.&#25152;&#26377;&#30340;&#21494;&#23376;&#32467;&#28857;&#20013;&#21253;&#21547;&#20102;&#20840;&#37096;&#20851;&#38190;&#23383;&#30340;&#20449;&#24687;&#65292;&#21450;&#25351;&#21521;&#21547;&#26377;&#36825;&#20123;&#20851;&#38190;&#23383;&#35760;&#24405;&#30340;&#25351;&#38024;&#65292;&#19988;&#21494;&#23376;&#32467;&#28857;&#26412;&#36523;&#20381;&#20851;&#38190;&#23383;&#30340;&#22823;&#23567;&#33258;&#23567;&#32780;&#22823;&#30340;&#39034;&#24207;&#38142;&#25509;&#12290; (&#32780;B&#26641;&#30340;&#21494;&#23376;&#33410;&#28857;&#24182;&#27809;&#26377;&#21253;&#25324;&#20840;&#37096;&#38656;&#35201;&#26597;&#25214;&#30340;&#20449;&#24687;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3.&#25152;&#26377;&#30340;&#38750;&#32456;&#31471;&#32467;&#28857;&#21487;&#20197;&#30475;&#25104;&#26159;&#32034;&#24341;&#37096;&#20998;&#65292;&#32467;&#28857;&#20013;&#20165;&#21547;&#26377;&#20854;&#23376;&#26641;&#26681;&#32467;&#28857;&#20013;&#26368;&#22823;&#65288;&#25110;&#26368;&#23567;&#65289;&#20851;&#38190;&#23383;&#12290; (&#32780;B&#26641;&#30340;&#38750;&#32456;&#33410;&#28857;&#20063;&#21253;&#21547;&#38656;&#35201;&#26597;&#25214;&#30340;&#26377;&#25928;&#20449;&#24687;)
    </p>
    <p>
      
    </p>
    <p>
      B&#26641;&#30340;&#23450;&#20041;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26159;&#19968;&#31181;&#22810;&#36335;&#25628;&#32034;&#26641;&#65288;&#24182;&#19981;&#26159;&#20108;&#21449;&#30340;&#65289;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;1.&#23450;&#20041;&#20219;&#24847;&#38750;&#21494;&#23376;&#32467;&#28857;&#26368;&#22810;&#21482;&#26377;M&#20010;&#20799;&#23376;&#65307;&#19988;M&gt;2&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;2.&#26681;&#32467;&#28857;&#30340;&#20799;&#23376;&#25968;&#20026;[2, M]&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;3.&#38500;&#26681;&#32467;&#28857;&#20197;&#22806;&#30340;&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20799;&#23376;&#25968;&#20026;[M/2, M]&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;4.&#27599;&#20010;&#32467;&#28857;&#23384;&#25918;&#33267;&#23569;M/2-1&#65288;&#21462;&#19978;&#25972;&#65289;&#21644;&#33267;&#22810;M-1&#20010;&#20851;&#38190;&#23383;&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;5.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20851;&#38190;&#23383;&#20010;&#25968;=&#25351;&#21521;&#20799;&#23376;&#30340;&#25351;&#38024;&#20010;&#25968;-1&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;6.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20851;&#38190;&#23383;&#65306;K[1], K[2], &#8230;, K[M-1]&#65307;&#19988;K[i] &lt; K[i+1]&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;7.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#25351;&#38024;&#65306;P[1], P[2], &#8230;, P[M]&#65307;&#20854;&#20013;P[1]&#25351;&#21521;&#20851;&#38190;&#23383;&#23567;&#20110;K[1]&#30340;&#23376;&#26641;&#65292;P[M]&#25351;&#21521;&#20851;&#38190;&#23383;&#22823;&#20110;K[M-1]&#30340;&#23376;&#26641;&#65292;&#20854;&#23427;P[i]&#25351;&#21521;&#20851;&#38190;&#23383;&#23646;&#20110;(K[i-1], K[i])&#30340;&#23376;&#26641;&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;8.&#25152;&#26377;&#21494;&#23376;&#32467;&#28857;&#20301;&#20110;&#21516;&#19968;&#23618;&#65307;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="相关数据结构" ID="ID_321551592" CREATED="1583764694782" MODIFIED="1583764703659">
<node TEXT="B Tree" ID="ID_1223857076" CREATED="1569808417997" MODIFIED="1583764073383" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a charset="utf-8" href="https://www.cs.usfca.edu/~galles/visualization/BTree.html">https://www.cs.usfca.edu/~galles/visualization/BTree.html</a>
    </p>
    <p>
      
    </p>
    <p>
      B&#26641;&#30340;&#23450;&#20041;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#26159;&#19968;&#31181;&#22810;&#36335;&#25628;&#32034;&#26641;&#65288;&#24182;&#19981;&#26159;&#20108;&#21449;&#30340;&#65289;&#65292;&#19979;&#38754;&#30340;M&#23601;&#26159;&quot;&#26368;&#22823;&#24230;&#25968;&quot;&#65292;&#26377;&#20123;&#36164;&#26009;&#20250;&#25552;&#21040;&quot;&#26368;&#23567;&#24230;&#25968;&quot;&#30340;&#27010;&#24565;&#19982;M&#30340;&#20851;&#31995;&#26159; &quot;&#26368;&#23567;&#24230;&#25968;&quot;=M/2&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1.&#23450;&#20041;&#20219;&#24847;&#38750;&#21494;&#23376;&#32467;&#28857;&#26368;&#22810;&#21482;&#26377;M&#20010;&#20799;&#23376;&#65307;&#19988;M&gt;2&#65307;
    </p>
    <p>
      2.&#26681;&#32467;&#28857;&#30340;&#20799;&#23376;&#25968;&#20026;[2, M]&#65307;
    </p>
    <p>
      3.&#38500;&#26681;&#32467;&#28857;&#20197;&#22806;&#30340;&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20799;&#23376;&#25968;&#20026;[M/2, M]&#65307;
    </p>
    <p>
      4.&#27599;&#20010;&#32467;&#28857;&#23384;&#25918;&#33267;&#23569;M/2-1&#65288;&#21462;&#19978;&#25972;&#65289;&#21644;&#33267;&#22810;M-1&#20010;&#20851;&#38190;&#23383;&#65307;
    </p>
    <p>
      5.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20851;&#38190;&#23383;&#20010;&#25968;=&#25351;&#21521;&#20799;&#23376;&#30340;&#25351;&#38024;&#20010;&#25968;-1&#65307;
    </p>
    <p>
      6.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20851;&#38190;&#23383;&#65306;K[1], K[2], &#8230;, K[M-1]&#65307;&#19988;K[i] &lt; K[i+1]&#65307;
    </p>
    <p>
      7.&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#25351;&#38024;&#65306;P[1], P[2], &#8230;, P[M]&#65307;&#20854;&#20013;P[1]&#25351;&#21521;&#20851;&#38190;&#23383;&#23567;&#20110;K[1]&#30340;&#23376;&#26641;&#65292;P[M]&#25351;&#21521;&#20851;&#38190;&#23383;&#22823;&#20110;K[M-1]&#30340;&#23376;&#26641;&#65292;&#20854;&#23427;P[i]&#25351;&#21521;&#20851;&#38190;&#23383;&#23646;&#20110;(K[i-1], K[i])&#30340;&#23376;&#26641;&#65307;
    </p>
    <p>
      8.&#25152;&#26377;&#21494;&#23376;&#32467;&#28857;&#20301;&#20110;&#21516;&#19968;&#23618;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      &#20030;&#20363;&#65306;
    </p>
    <p>
      &#24863;&#35273;&#23450;&#20041;&#37324;&#38754;&#26377;&#24223;&#35805;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;M=3&#65288;M&#20026;&#26368;&#22823;&#20998;&#25903;&#25968;&#37327;&#65289;
    </p>
    <p>
      1. &#26681;&#33410;&#28857;&#20799;&#23376;&#25968;&#20026;[2, 3], &#38750;&#26681;&#38750;&#21494;&#23376;&#32467;&#28857;&#30340;&#20799;&#23376;&#25968;&#20026;[1, 3]&#65289;&#65307;
    </p>
    <p>
      2. &#27599;&#20010;&#33410;&#28857;&#23384;&#20648;[1,2]&#20010;&#20851;&#38190;&#23383;&#65307;
    </p>
    <p>
      3. &#33410;&#28857;&#20851;&#38190;&#23383;&#39034;&#24207;&#25490;&#21015;&#65307;
    </p>
    <p>
      4. &#24403;&#21069;&#33410;&#28857;&#25351;&#38024;&#25351;&#21521;&#23376;&#33410;&#28857;&#20851;&#38190;&#23383;&#23567;&#20110;&#27492;&#25351;&#38024;&#21491;&#19978;&#20851;&#38190;&#23383;&#22823;&#20110;&#24038;&#19978;&#20851;&#38190;&#23383;&#65307;
    </p>
    <p>
      5. &#25152;&#26377;&#21494;&#23376;&#33410;&#28857;&#20301;&#20110;&#21516;&#19968;&#23618;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="插入(先插入到叶子结点，如果关键字数量超过限制则分裂然后向上归并，直到节点关键字数量符合规范)" ID="ID_772786927" CREATED="1569813891080" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"/>
<node TEXT="删除(先找到值所在节点，然后获取左分支最接近的值，替换被删除的值，此时原本替换被删除值的值的位置空缺，然后从叶子结点开始依次向每一级父节点借值维持平衡)" ID="ID_1532859436" CREATED="1569813925913" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"/>
</node>
<node TEXT="B* Tree" ID="ID_702193098" CREATED="1569808443123" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"/>
</node>
<node TEXT="特征" ID="ID_1490576188" CREATED="1583764708249" MODIFIED="1583764735176">
<node TEXT="最大度数（分叉数，这个值可以很大，从而降低树的高度）" ID="ID_1472818223" CREATED="1583764736980" MODIFIED="1583770612324">
<node TEXT="如何确定最适合的最大度数" ID="ID_80774916" CREATED="1583767178860" MODIFIED="1583767474637">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28145;&#24230;&#21644;&#23485;&#24230;&#20043;&#38388;&#23547;&#25214;&#24179;&#34913;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="叶子节点存储全部索引以及索引行的数据" ID="ID_855005423" CREATED="1583764749379" MODIFIED="1583770413543"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38750;&#23376;&#33410;&#28857;&#19981;&#23384;&#20648;&#25968;&#25454;&#65292;&#21482;&#23384;&#20648;&#32034;&#24341;&#20540;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="叶子节点是一个有序链表（方便范围查询）" ID="ID_1978955617" CREATED="1583764894693" MODIFIED="1583765204546"/>
</node>
<node TEXT="性能分析(磁盘IO数量)" ID="ID_1471981146" CREATED="1583770681460" MODIFIED="1583802550602"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#20351;&#29992;&#30913;&#30424;I/O&#27425;&#25968;&#35780;&#20215;&#32034;&#24341;&#32467;&#26500;&#30340;&#20248;&#21155;
    </p>
    <p>
      &#39044;&#35835;&#65306;&#30913;&#30424;&#19968;&#33324;&#20250;&#39034;&#24207;&#21521;&#21518;&#35835;&#21462;&#19968;&#23450;&#38271;&#24230;&#30340;&#25968;&#25454;(&#39029;&#30340;&#25972;&#25968;&#20493;)&#25918;&#20837;&#20869;&#23384;
    </p>
    <p>
      &#23616;&#37096;&#24615;&#21407;&#29702;&#65306;&#24403;&#19968;&#20010;&#25968;&#25454;&#34987;&#29992;&#21040;&#26102;&#65292;&#20854;&#38468;&#36817;&#30340;&#25968;&#25454;&#20063;&#36890;&#24120;&#20250;&#39532;&#19978;&#34987;&#20351;&#29992;
    </p>
    <p>
      B+Tree&#33410;&#28857;&#30340;&#22823;&#23567;&#35774;&#20026;&#31561;&#20110;&#19968;&#20010;&#39029;&#65292;&#27599;&#27425;&#26032;&#24314;&#33410;&#28857;&#30452;&#25509;&#30003;&#35831;&#19968;&#20010;&#39029;&#30340;&#31354;&#38388;&#65292;&#36825;&#26679;&#23601;&#20445;&#35777;&#19968;&#20010;&#33410;&#28857;&#29289;&#29702;&#19978;&#20063;&#23384;&#20648;&#22312;&#19968;&#20010;&#39029;&#37324;&#65292;&#23601;&#23454;&#29616;&#20102;&#19968;&#20010;&#33410;&#28857;&#30340;&#36733;&#20837;&#21482;&#38656;&#19968;&#27425;I/O
    </p>
    <p>
      B+Tree&#30340;&#24230;d&#19968;&#33324;&#20250;&#36229;&#36807;100&#65292;&#22240;&#27492;h&#38750;&#24120;&#23567;(&#19968;&#33324;&#20026;3&#21040;5&#20043;&#38388;)
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="主键索引和辅助索引" ID="ID_226200804" CREATED="1561354269424" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20027;&#38190;&#32034;&#24341;&#21363;&#20197;&#34920;&#30340;&#20027;&#38190;&#20540;&#20316;&#20026;key&#26500;&#36896;B+&#26641;&#65292;&#20027;&#38190;&#25152;&#22312;&#34892;&#25152;&#26377;&#25968;&#25454;&#20316;&#20026;&#21494;&#23376;&#33410;&#28857;&#25968;&#25454;value&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#32780;&#36741;&#21161;&#32034;&#24341;&#21017;&#20197;&#34920;&#30340;&#38750;&#20027;&#38190;&#23383;&#27573;&#20316;&#20026;key&#26500;&#36896;B+&#26641;&#65292;&#36825;&#20010;&#23383;&#27573;&#23545;&#24212;&#30340;&#20027;&#38190;&#20540;&#65288;&#21487;&#33021;&#26377;&#22810;&#20010;&#65289;&#20316;&#20026;&#21494;&#23376;&#33410;&#28857;&#25968;&#25454;value&#12290;
    </p>
    <p>
      &#25152;&#20197;&#36890;&#36807;&#36741;&#21161;&#32034;&#24341;&#26597;&#35810;&#25968;&#25454;&#30340;&#26102;&#20505;&#38656;&#35201;&#22238;&#34920;&#65288;&#21363;&#20808;&#36890;&#36807;&#36741;&#21161;&#32034;&#24341;&#23383;&#27573;&#20540;&#26597;&#35810;&#21040;&#23545;&#24212;&#30340;&#20027;&#38190;&#23383;&#27573;&#30340;&#20540;&#65292;&#20877;&#29992;&#20027;&#38190;&#23383;&#27573;&#20540;&#26597;&#35810;&#23545;&#24212;&#20027;&#38190;&#33410;&#28857;&#25968;&#25454;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#32452;&#21512;&#32034;&#24341;&#21017;&#26159;&#20197;&#34920;&#30340;&#22810;&#20010;&#23383;&#27573;&#26500;&#36896;B+&#26641;&#65292;&#36825;&#22810;&#20010;&#23383;&#27573;&#23545;&#24212;&#30340;&#20027;&#38190;&#20540;&#65288;&#21487;&#33021;&#26377;&#22810;&#20010;&#65289;&#20316;&#20026;&#21494;&#23376;&#33410;&#28857;&#25968;&#25454;value&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="建表时没有默认设置主键MySQL的处理" ID="ID_1300186200" CREATED="1569824345315" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#20808;&#25214;&#21807;&#19968;&#23383;&#27573;&#20316;&#20026;&#20027;&#38190;&#65307;
    </p>
    <p>
      2&#12289;&#27809;&#26377;&#21807;&#19968;&#23383;&#27573;&#21017;&#33258;&#21160;&#29983;&#25104;&#20266;&#21015;&#24403;&#20027;&#38190;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="大字符串(如：UUID)不适合做主键值的原因" ID="ID_672209777" CREATED="1569824424659" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      B+&#26641;&#36827;&#34892;&#25554;&#20837;&#12289;&#21024;&#38500;&#12289;&#26597;&#35810;&#26102;&#37117;&#38656;&#35201;&#20570;&#33410;&#28857;&#27604;&#36739;&#65292;&#32780;&#22823;&#23383;&#31526;&#20018;&#27604;&#36739;&#36215;&#26469;&#27604;int&#31561;&#31867;&#22411;&#22797;&#26434;&#24456;&#22810;&#65307;
    </p>
    <p>
      &#20250;&#23548;&#33268;&#24615;&#33021;&#38382;&#39064;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="主键ID生成策略" ID="ID_1777295402" CREATED="1569827140615" MODIFIED="1569827163873">
<node TEXT="需要考虑的因素" ID="ID_1953716927" CREATED="1569827324129" MODIFIED="1569827336175">
<node TEXT="ID生成速度" ID="ID_1367217978" CREATED="1569827353323" MODIFIED="1569827369773"/>
<node TEXT="ID存储空间占用" ID="ID_1126359394" CREATED="1569827370088" MODIFIED="1569827381992"/>
<node TEXT="通过ID查询数据性能" ID="ID_1616822475" CREATED="1569827382250" MODIFIED="1569827394376"/>
<node TEXT="索引本身更新的效率" ID="ID_669585897" CREATED="1569828585531" MODIFIED="1569828603956"/>
</node>
<node TEXT="实现方式" ID="ID_699129001" CREATED="1569827338247" MODIFIED="1569827345684">
<node TEXT="自增ID+步长（中等规模分布式场景）" ID="ID_1389358260" CREATED="1569827164325" MODIFIED="1569827552947"/>
<node TEXT="UUID" ID="ID_131777255" CREATED="1569827186530" MODIFIED="1569827997465"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. innodb &#30340;&#38750;&#20027;&#38190;&#32034;&#24341;&#37117;&#23558;&#23384;&#19968;&#20010;&#20027;&#38190;&#65292;uuid &#30456;&#27604;&#25972;&#25968; id&#65292;&#32034;&#24341;&#22823;&#23567;&#22686;&#21152;&#24456;&#22810;&#65307;
    </p>
    <p>
      2. uuid &#20027;&#38190;&#27604;&#36739;&#32943;&#23450;&#27604; &#25972;&#25968;&#24930;&#65292;&#21478;&#22806;&#38750;&#20027;&#38190;&#32034;&#24341;&#26597;&#25214;&#26368;&#32456;&#36824;&#35201;&#24341;&#29992;&#19968;&#27425;&#20027;&#38190;&#26597;&#25214;&#65307;
    </p>
    <p>
      3. innodb &#20027;&#38190;&#32034;&#24341;&#21644;&#25968;&#25454;&#23384;&#20648;&#20301;&#32622;&#30456;&#20851;&#65288;&#31751;&#31867;&#32034;&#24341;&#65289;&#65292;uuid &#20027;&#38190;&#21487;&#33021;&#20250;&#24341;&#36215;&#25968;&#25454;&#20301;&#32622;&#39057;&#32321;&#21464;&#21160;&#65292;&#20005;&#37325;&#24433;&#21709;&#24615;&#33021;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="雪花算法（大型分布式场景）" ID="ID_1534970165" CREATED="1569827191530" MODIFIED="1569831939799"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38634;&#33457;&#31639;&#27861;&#30340;&#32467;&#26500;&#65306;1bit&#20445;&#30041; + 41bit&#26102;&#38388;&#25139; + 10bit&#24037;&#20316;&#26426;&#22120;id + 12bit&#24207;&#21015;&#21495;
    </p>
    <p>
      
    </p>
    <p>
      &#26102;&#38388;&#25139;+&#24037;&#20316;&#26426;&#22120;ID&#65306; &#20445;&#35777;&#20102;&#20998;&#24067;&#37096;&#32626;&#30340;&#22810;&#21488;&#26426;&#22120;&#19981;&#20250;&#20135;&#29983;&#30456;&#21516;&#30340;&#20027;&#38190;ID&#65307;
    </p>
    <p>
      12 bit&#24207;&#21015;&#21495;&#65288;&#31867;&#20284;&#33258;&#22686;&#65289;&#65306;&#20445;&#35777;&#20102;&#21333;&#21488;&#26426;&#22120;&#19978;&#19981;&#20250;&#20135;&#29983;&#30456;&#21516;&#30340;&#20027;&#38190;ID &#19988; &#31526;&#21512;&#32858;&#31751;&#32034;&#24341;&#25353;&#24207;&#23384;&#20648;&#29305;&#28857;&#38477;&#20302;B+&#26641;&#30340;&#26356;&#26032;&#24320;&#38144;&#65288;&#32858;&#31751;&#32034;&#24341;&#29289;&#29702;&#23384;&#20648;&#19978;&#26159;&#31867;&#20284;&#25968;&#32452;&#23384;&#20648;&#65288;&#34429;&#28982;B+&#26641;&#21494;&#23376;&#33410;&#28857;&#36923;&#36753;&#19978;&#26159;&#38142;&#34920;&#65289;&#65292;&#25353;&#39034;&#24207;&#22312;&#36830;&#32493;&#30340;&#20869;&#23384;&#19978;&#23384;&#20648;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#29289;&#29702;&#23384;&#20648;&#37117;&#26159;&#38752;&#22320;&#22336;&#32034;&#24341;&#23547;&#25214;&#23384;&#20648;&#20301;&#32622;&#30340;&#65292;&#22312;&#36719;&#20214;&#36923;&#36753;&#19978;&#31867;&#20284;&#20110;&#25968;&#32452;&#65292;&#32780;&#25968;&#25454;&#30340;&#25554;&#20837;&#21024;&#38500;&#25968;&#25454;&#24320;&#38144;&#26159;&#24456;&#22823;&#30340;&#65292;&#25152;&#20197;&#20351;&#29992;&#33258;&#22686;&#31867;&#22411;ID&#32943;&#23450;&#27604;UUID&#36825;&#31181;&#25955;&#21015;&#24418;&#24335;&#30340;ID&#36895;&#24230;&#39640;&#24456;&#22810;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="由Redis生成自增的ID" ID="ID_1004571431" CREATED="1570864279880" MODIFIED="1570864324955"/>
</node>
<node TEXT="三种ID生成策略优劣对比（雪花算法的优点）" ID="ID_1621518869" CREATED="1569830582098" MODIFIED="1569832103068"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>kwseeker &#20010;&#20154;&#35266;&#28857;</b>&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#33258;&#22686;ID+&#27493;&#38271;
    </p>
    <p>
      
    </p>
    <p>
      &#36866;&#21512;&#20013;&#31561;&#35268;&#27169;&#20998;&#24067;&#24335;&#22330;&#26223;&#65292;&#20294;&#26159;&#19981;&#36866;&#21512;&#26381;&#21153;&#22120;&#25299;&#23637;&#65288;&#27493;&#38271;&#19968;&#26086;&#30830;&#23450;&#65292;&#24847;&#21619;&#30528;&#21487;&#25299;&#23637;&#30340;&#25968;&#25454;&#24211;&#33410;&#28857;&#19978;&#38480;&#23601;&#22266;&#23450;&#20102;&#65289;
    </p>
    <p>
      ID&#29983;&#25104;&#24456;&#24555;&#65292;&#21344;&#29992;&#31354;&#38388;&#23569;&#65292;&#32034;&#24341;&#26356;&#26032;&#25928;&#29575;&#26368;&#39640;&#65292;&#26597;&#35810;&#25968;&#25454;&#24615;&#33021;&#39640;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      UUID
    </p>
    <p>
      
    </p>
    <p>
      &#19981;&#36866;&#21512;&#20351;&#29992;
    </p>
    <p>
      &#27809;&#26377;&#20998;&#24067;&#24335;&#25299;&#23637;&#38382;&#39064;
    </p>
    <p>
      ID&#29983;&#25104;&#24930;&#65292;&#21344;&#29992;&#31354;&#38388;&#22823;&#65292;&#32034;&#24341;&#26356;&#26032;&#25928;&#29575;&#20302;&#65292;&#22914;&#26524;&#29992;varchar&#20570;id&#31867;&#22411;&#36824;&#20250;&#26377;&#26597;&#35810;&#25928;&#29575;&#20302;&#30340;&#38382;&#39064;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#38634;&#33457;&#31639;&#27861;
    </p>
    <p>
      
    </p>
    <p>
      &#27809;&#26377;&#20998;&#24067;&#24335;&#25299;&#23637;&#38382;&#39064;
    </p>
    <p>
      ID&#29983;&#25104;&#36895;&#24230;&#20013;&#31561;&#65292;&#21344;&#29992;&#31354;&#38388;&#22823;&#65292;&#32034;&#24341;&#26356;&#26032;&#25928;&#29575;&#39640;&#65292;&#26597;&#35810;&#25968;&#25454;&#24615;&#33021;&#39640;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="聚簇索引与非聚簇索引" ID="ID_408242922" CREATED="1569828655333" MODIFIED="1569830223146"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32858;&#31751;&#21644;&#38750;&#32858;&#31751;&#35762;&#30340;&#26159;&#23384;&#20648;&#26041;&#24335;&#32780;&#38750;&#32034;&#24341;&#31867;&#22411;&#65292;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="聚簇索引的特点" ID="ID_1362153897" CREATED="1569830199339" MODIFIED="1569830488290"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#12289;&#23384;&#20648;&#20027;&#38190;&#20540;&#21644;&#34892;&#23436;&#25972;&#30340;&#25968;&#25454;&#12290;
    </p>
    <p>
      2&#12289;&#32858;&#31751;&#32034;&#24341;&#20197;&#20027;&#38190;&#20540;&#25353;&#39034;&#24207;&#23384;&#20648;&#21040;&#29289;&#29702;&#31354;&#38388;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="聚簇索引和主键索引以及非聚簇索引与辅助索引的关系" ID="ID_1216415271" CREATED="1569829472301" MODIFIED="1569830293500"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      InnoDB&#20027;&#38190;&#32034;&#24341;&#37319;&#29992;&#32858;&#31751;&#32034;&#24341;&#30340;&#23384;&#20648;&#26041;&#24335;&#65292;&#38750;&#20027;&#38190;&#32034;&#24341;&#65288;&#36741;&#21161;&#32034;&#24341;&#65289;&#26159;&#37319;&#29992;&#38750;&#32858;&#31751;&#32034;&#24341;&#23384;&#20648;&#26041;&#24335;&#12290;
    </p>
    <p>
      &#21363;&#20027;&#38190;&#32034;&#24341;&#26159;&#32858;&#31751;&#32034;&#24341;&#65292;&#38750;&#20027;&#38190;&#32034;&#24341;&#65288;&#36741;&#21161;&#32034;&#24341;&#65289;&#26159;&#38750;&#32858;&#31751;&#32034;&#24341;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="覆盖索引" ID="ID_1656860073" CREATED="1569833317259" MODIFIED="1569833479938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23601;&#26159;&#35828;&#22914;&#26524;&#19968;&#20010;&#23383;&#27573;&#24050;&#32463;&#24314;&#31435;&#26377;&#32034;&#24341;&#65292;&#21017;&#21487;&#20197;&#30452;&#25509;&#36890;&#36807;&#32034;&#24341;&#26597;&#35810;&#65292;&#32780;&#19981;&#38656;&#35201;&#21435;&#25968;&#25454;&#34920;&#20013;&#26597;&#35810;&#12290;
    </p>
    <p>
      &#36890;&#36807;&#35206;&#30422;&#32034;&#24341;&#20248;&#21270;&#26597;&#35810;&#23601;&#26159;&#35828;&#22312;&#30446;&#26631;&#23383;&#27573;&#19978;&#24314;&#31435;&#32034;&#24341;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="索引优化--ICP（索引下推）" ID="ID_112619733" CREATED="1569833758674" MODIFIED="1589968843341"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#20943;&#23569;&#22238;&#34920;&#27425;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20808;&#25226;&#25152;&#26377;&#30340;&#32034;&#24341;&#26465;&#20214;&#26597;&#35810;&#19968;&#36793;&#31579;&#36873;&#20986;&#25152;&#26377;&#31526;&#21512;&#26465;&#20214;&#32034;&#24341;&#20540;&#20877;&#22238;&#34920;&#26597;&#35810;&#25968;&#25454;&#34920;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;&#65306;
    </p>
    <p>
      --- &#24314;&#31435;&#32452;&#21512;&#32034;&#24341;&#65288;&#22522;&#20110;a\b\c&#65289;
    </p>
    <p>
      CREATE TABLE `t_multiple_index_icp` (
    </p>
    <p>
      `id` int(11) NOT NULL AUTO_INCREMENT,
    </p>
    <p>
      `a` int(11) DEFAULT NULL,
    </p>
    <p>
      `b` int(11) DEFAULT NULL,
    </p>
    <p>
      `c` varchar(10) DEFAULT NULL,
    </p>
    <p>
      `d` varchar(10) DEFAULT NULL,
    </p>
    <p>
      PRIMARY KEY (`id`) USING BTREE,
    </p>
    <p>
      KEY `idx_abc` (`a`,`b`,`c`) USING BTREE
    </p>
    <p>
      ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
    </p>
    <p>
      
    </p>
    <p>
      --- &#19979;&#38754;&#36825;&#20010;sql&#22312;5.6&#21450;&#20043;&#21518;&#20250;&#26377;ICP&#20248;&#21270;&#12290;
    </p>
    <p>
      --- &#27809;&#26377;ICP&#21407;&#29702;&#65306;&#20808;&#26597;&#35810;a=13&#19988;b&gt;15&#30340;&#25968;&#25454;&#65292;&#28982;&#21518;&#33719;&#21462;&#20027;&#38190;id&#22238;&#34920;&#65292;&#20877;&#26597;&#35810;c=5&#19988;d='pdf'&#30340;&#25968;&#25454;
    </p>
    <p>
      --- &#20351;&#29992;ICP&#21407;&#29702;&#65306;&#20808;&#26597;&#35810;a=13&#19988;b&gt;15&#30340;&#25968;&#25454;&#65292;&#28982;&#21518;&#21028;&#26029;c=5&#26159;&#21542;&#28385;&#36275;&#65292;&#28385;&#36275;&#30340;&#21270;&#25165;&#20250;&#33719;&#21462;&#20027;&#38190;id&#22238;&#34920;&#65292;&#28982;&#21518;&#21028;&#26029;d='pdf'&#26159;&#21542;&#28385;&#36275;
    </p>
    <p>
      select * from t_multuple_index where a=13 and b&gt;15 and c=5 and d='pdf';
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="索引的使用" ID="ID_1486956572" CREATED="1569744114108" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="创建、查询、删除索引" ID="ID_1269992622" CREATED="1569744123507" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DROP INDEX index_name ON table;
    </p>
    <p>
      
    </p>
    <p>
      SHOW INDEX FROM table_name \G;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="注意为一个数据很多（千万级数据）的表创建或删除索引，是很耗时的，大约几十秒，生产环境做这操作容易引发严重事故" ID="ID_1060795049" CREATED="1589970130616" MODIFIED="1589970335210">
<icon BUILTIN="yes"/>
</node>
</node>
</node>
<node TEXT="索引的使用场景" ID="ID_1841476648" CREATED="1570701114855" MODIFIED="1570767128436"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39318;&#20808;&#32034;&#24341;&#32467;&#26500;&#26159;B+&#26641;&#65292;B+&#26641;&#26377;&#24207;&#65292;&#26597;&#35810;&#36895;&#24230;&#24555;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;&#36866;&#29992;&#22330;&#26223;&#65306;
    </p>
    <p>
      1&#65289;&#39057;&#32321;&#20316;&#20026;&#26597;&#35810;&#26465;&#20214;&#30340;&#23383;&#27573;
    </p>
    <p>
      2&#65289;&#22810;&#34920;&#20851;&#32852;&#26597;&#35810;&#20013;&#65292;&#20851;&#32852;&#23383;&#27573;&#24212;&#35813;&#21019;&#24314;&#32034;&#24341; &#65288;on&#30340;&#20004;&#36793;&#30340;&#23383;&#27573;&#65289;
    </p>
    <p>
      3&#65289;&#26597;&#35810;&#20013;&#38656;&#35201;&#25490;&#24207;&#30340;&#23383;&#27573;
    </p>
    <p>
      4&#65289;&#32479;&#35745;&#25110;&#20998;&#32452;&#23383;&#27573;
    </p>
    <p>
      
    </p>
    <p>
      &#19981;&#36866;&#29992;&#30340;&#22330;&#26223;&#65306;
    </p>
    <p>
      1&#65289;&#34920;&#35760;&#24405;&#36739;&#23569;&#65288;&#20351;&#29992;B+&#26641;&#26597;&#35810;&#21644;&#36941;&#21382;&#26597;&#35810;&#24615;&#33021;&#24046;&#21035;&#19981;&#22823;&#65289;
    </p>
    <p>
      2&#65289;&#39057;&#32321;&#26356;&#26032;&#65288;&#27599;&#27425;&#26356;&#26032;&#37117;&#38656;&#35201;&#26356;&#26032;B+&#26641;&#65289;
    </p>
    <p>
      3&#65289;&#26597;&#35810;&#23383;&#27573;&#20351;&#29992;&#39057;&#29575;&#19981;&#39640;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="索引类型" ID="ID_859848420" CREATED="1569750455892" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<node TEXT="单列索引" ID="ID_499953859" CREATED="1569750399981" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<node TEXT="普通索引" ID="ID_907856388" CREATED="1569823141048" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE INDEX index_name ON table(column(length));
    </p>
    <p>
      ALTER TABLE table_name ADD INDEX index_name (column(length));
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="唯一索引" ID="ID_1291857308" CREATED="1569823150023" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE UNIQUE INDEX index_name ON table(column(length)) ;
    </p>
    <p>
      alter table table_name add unique index index_name(column);
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="全文索引" ID="ID_1091364322" CREATED="1569750412912" MODIFIED="1570788547768" ICON_SIZE="8.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      InnoDB&#30340;&#20840;&#25991;&#32034;&#24341;&#30340;&#23454;&#29616;&#20063;&#26159;&#22522;&#20110;&#20498;&#25490;&#32034;&#24341;&#21644;&#25628;&#32034;&#24341;&#25806;&#30340;&#20840;&#25991;&#26816;&#32034;&#21407;&#29702;&#31867;&#20284;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      CREATE FULLTEXT INDEX index_name ON table(column(length)) ;
    </p>
    <p>
      alter table table_name add fulltext index_name(column);
    </p>
    <p>
      
    </p>
    <p>
      &#20840;&#25991;&#32034;&#24341;&#22312;&#26377;&#22823;&#37327;&#25991;&#26412;&#25968;&#25454;&#26102;&#26816;&#32034;&#36895;&#24230;&#27604; like + % &#30340;&#26816;&#32034;&#36895;&#24230;&#24555;&#24456;&#22810;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      create table fulltext_test (
    </p>
    <p>
      &#160;&#160;&#160;&#160;id int(11) NOT NULL AUTO_INCREMENT,
    </p>
    <p>
      &#160;&#160;&#160;&#160;content text NOT NULL,
    </p>
    <p>
      &#160;&#160;&#160;&#160;tag varchar(255),
    </p>
    <p>
      &#160;&#160;&#160;&#160;PRIMARY KEY (id),
    </p>
    <p>
      &#160;&#160;&#160;&#160;FULLTEXT KEY content_tag_fulltext(content,tag)&#160;&#160;// &#21019;&#24314;&#32852;&#21512;&#20840;&#25991;&#32034;&#24341;&#21015;
    </p>
    <p>
      ) ENGINE=MyISAM DEFAULT CHARSET=utf8;
    </p>
    <p>
      
    </p>
    <p>
      select * from t_article where match(content, tag) against('xxx xxx');
    </p>
    <p>
      
    </p>
    <p>
      match() &#20989;&#25968;&#20013;&#25351;&#23450;&#30340;&#21015;&#24517;&#39035;&#21644;&#20840;&#25991;&#32034;&#24341;&#20013;&#25351;&#23450;&#30340;&#21015;&#23436;&#20840;&#30456;&#21516;&#65292;&#21542;&#21017;&#23601;&#20250;&#25253;&#38169;&#65292;&#26080;&#27861;&#20351;&#29992;&#20840;&#25991;&#32034;&#24341;&#65292;&#36825;&#26159;&#22240;&#20026;&#20840;&#25991;&#32034;&#24341;&#19981;&#20250;&#35760;&#24405;&#20851;&#38190;&#23383;&#26469;&#33258;&#21738;&#19968;&#21015;&#12290;&#22914;&#26524;&#24819;&#35201;&#23545;&#26576;&#19968;&#21015;&#20351;&#29992;&#20840;&#25991;&#32034;&#24341;&#65292;&#35831;&#21333;&#29420;&#20026;&#35813;&#21015;&#21019;&#24314;&#20840;&#25991;&#32034;&#24341;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="全文检索原理" ID="ID_1287742133" CREATED="1570787173882" MODIFIED="1570787758205" LINK="https://blog.csdn.net/wangmaohong0717/article/details/80705456"/>
</node>
</node>
<node TEXT="组合索引（较少使用）" ID="ID_746835808" CREATED="1569742731035" MODIFIED="1570788586991" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE article ADD INDEX index_title_time (title(50),time(10)) ;
    </p>
    <p>
      
    </p>
    <p>
      &#32452;&#21512;&#32034;&#24341;&#30340;&#22909;&#22788;&#23481;&#26131;&#24418;&#25104;&#35206;&#30422;&#32034;&#24341;&#65292;&#19981;&#38656;&#35201;&#22238;&#34920;&#26597;&#35810;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="数据结构" ID="ID_1635438049" CREATED="1570702027999" MODIFIED="1570850196403">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#65306;
    </p>
    <p>
      ALTER TABLE t_user ADD INDEX idx_name_age(name, age);
    </p>
    <p>
      &#21017;&#38750;&#21494;&#23376;&#33410;&#28857;&#21482;&#26377;key&#26159; name_age &#32452;&#21512;&#65292;&#21494;&#23376;&#33410;&#28857; &#23384;&#20648;key&#21644;value&#160;name_age_&#20027;&#38190;id&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用原则" ID="ID_1168574703" CREATED="1570702035748" MODIFIED="1570788586990">
<node TEXT="前缀索引原则（like 常量%）" ID="ID_297603928" CREATED="1570770718240" MODIFIED="1570770749941"/>
<node TEXT="最左前缀原则" ID="ID_490469220" CREATED="1570767380288" MODIFIED="1570770688454"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#24038;&#21521;&#21491;&#20381;&#27425;&#21305;&#37197;&#32452;&#21512;&#32034;&#24341;&#20013;&#30340;&#23646;&#24615;&#20540;&#65292;&#30452;&#21040;&#30896;&#21040;&#33539;&#22260;&#26597;&#35810; &#22914;&#160; &gt; &lt; between &#32034;&#24341;&#22833;&#25928;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="空间索引" ID="ID_1541575524" CREATED="1569750430506" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"/>
<node TEXT="位图索引（Oracle）" ID="ID_1238919929" CREATED="1569750440041" MODIFIED="1569825912057" ICON_SIZE="8.0 pt"/>
</node>
<node TEXT="索引查询次数分析" ID="ID_1998106090" CREATED="1569832343282" MODIFIED="1569832352145"/>
<node TEXT="索引失效分析" ID="ID_767678212" CREATED="1569742743642" MODIFIED="1569825912057" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="" ID="ID_700361493" CREATED="1570849335731" MODIFIED="1570849335732">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="组合索引不符合最左前缀法则" ID="ID_148190167" CREATED="1570847885756" MODIFIED="1583825571637"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24102;&#22836;&#32034;&#24341;&#19981;&#33021;&#27515;&#65292;&#20013;&#38388;&#32034;&#24341;&#19981;&#33021;&#26029;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="对索引进行计算、函数、自动/手动类型转换（其实和索引无关）" ID="ID_1561708562" CREATED="1570848001634" MODIFIED="1570849659642"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32034;&#24341;&#22833;&#25928;&#31034;&#20363;&#65306;explain select * from tuser where left(loginname,1)='zy';
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="索引中范围条件（bettween、&lt;、&gt;、in等）右边的列索引失效" ID="ID_1685267148" CREATED="1570848121494" MODIFIED="1570848131575"/>
<node TEXT="索引字段上使用（ != 或者 &lt;&gt;）判断索引失效&#xa;(mysql8.0已经做过优化了，会使用索引)" ID="ID_174259585" CREATED="1570848161290" MODIFIED="1583825991516"/>
<node TEXT="前置模糊查询（%字符串）" ID="ID_329774280" CREATED="1569832685486" MODIFIED="1570871620033"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38382;&#39064;&#65306;&#35299;&#20915;like &#8216;%&#23383;&#31526;&#20018;%&#8217;&#26102;&#65292;&#32034;&#24341;&#22833;&#25928;&#38382;&#39064;&#30340;&#26041;&#27861;&#65311; &#20351;&#29992;&#35206;&#30422;&#32034;&#24341;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="索引字段字符串不加单引号（个人感觉不应列入索引失效原因，这应该属于语法错误）" ID="ID_1144201202" CREATED="1570848535927" MODIFIED="1570849948457"/>
<node TEXT="索引字段使用or索引失效&#xa;（mysql8.0做了优化，貌似不会失效）" ID="ID_353775038" CREATED="1570848647870" MODIFIED="1583833525054"/>
<node TEXT="当覆盖索引指向的字段是varchar(380)及380以上的字段时，覆盖索引会失效" ID="ID_1470805607" CREATED="1583827237997" MODIFIED="1583827239619"/>
<node TEXT="" ID="ID_106297858" CREATED="1570849335728" MODIFIED="1570849365021">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1 索引字段前面或中间出现不确定子字符串" ID="ID_603768957" CREATED="1570849335732" MODIFIED="1570849819777"/>
<node TEXT="2 不按组合索引字段顺序查询" ID="ID_805879206" CREATED="1570849702400" MODIFIED="1570850107676"/>
<node TEXT="3 同一索引多值查询" ID="ID_1080740322" CREATED="1570850028631" MODIFIED="1570850756790"/>
<node TEXT="口诀：&#xa;全值匹配我最爱，最左前缀要遵守；&#xa;带头大哥不能死，中间兄弟不能断；&#xa;索引列上少计算，范围之后全失效；&#xa;LIKE百分写最右，覆盖索引不写星；&#xa;不等空值还有or，索引失效要少用。" ID="ID_900132385" CREATED="1583836844590" MODIFIED="1583836883398"/>
</node>
</node>
</node>
<node TEXT="MySQL性能优化" ID="ID_1060452476" CREATED="1569742206752" MODIFIED="1571634351868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="MySQL工具" ID="ID_1858704795" CREATED="1583890863023" MODIFIED="1583890882680">
<node TEXT="Percona Toolkit" ID="ID_268295889" CREATED="1583890895773" MODIFIED="1583897504791" LINK="https://www.percona.com/downloads/percona-toolkit/LATEST/"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      percona toolkit&#26159;&#19968;&#20010;&#26377;30&#22810;&#20010;mysql&#24037;&#20855;&#30340;&#24037;&#20855;&#31665;&#12290;&#20860;&#23481;mysql,percona server,mariadb&#65307;&#23427;&#21487;&#20197;&#24110;&#21161;DBA&#33258;&#21160;&#21270;&#30340;&#31649;&#29702;&#25968;&#25454;&#24211;&#21644;&#31995;&#32479;&#20219;&#21153;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Mac&#23433;&#35013;&#65306;
    </p>
    <p>
      $ brew install percona-toolkit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="测试数据库" ID="ID_1948231077" CREATED="1583892311780" MODIFIED="1583892317948">
<node TEXT="sakila-db" ID="ID_1303518699" CREATED="1583892323337" MODIFIED="1583892659400"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      https://dev.mysql.com/doc/index-other.html
    </p>
    <p>
      https://dev.mysql.com/doc/sakila/en/sakila-installation.html
    </p>
    <p>
      
    </p>
    <p>
      mysql&gt; source /Users/lee/Downloads/sakila-db/sakila-schema.sql;
    </p>
    <p>
      mysql&gt; source /Users/lee/Downloads/sakila-db/sakila-data.sql
    </p>
    <p>
      <br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="执行计划&#xa;explain分析" ID="ID_1965119014" CREATED="1583809435779" MODIFIED="1583809464142">
<node TEXT="explain extended（8.0已经默认将此拓展参数加入了explain）&#xa;show warnings" ID="ID_1098788528" CREATED="1583812634485" MODIFIED="1583815250630"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#20248;&#21270;&#22120;&#20570;&#20102;&#21738;&#20123;&#20248;&#21270;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="explain partitions (8.0也已经将此参数加入explain)" ID="ID_1416720560" CREATED="1583812682231" MODIFIED="1583815473411"/>
<node TEXT="type性能排序" ID="ID_996592686" CREATED="1583812734803" MODIFIED="1583814561423"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23436;&#25972;&#30340;&#32467;&#26524;&#20540;&#20174;&#26368;&#20248;&#21040;&#26368;&#24046;&#20998;&#21035;&#20026;&#65306;
    </p>
    <p>
      <b>system</b>&gt;<b>const</b>&gt;<b>eq_ref</b>&gt;<b>ref</b>&gt;fulltext&gt;ref_or_null&gt;index_merge&gt;unique_subquery&gt;index_subquery&gt;<b>range</b>&gt;<b>index</b>&gt;<b>ALL </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>&#19968;&#33324;&#26469;&#35828;&#65292;&#24471;&#20445;&#35777;&#26597;&#35810;&#36798;&#21040;range&#32423;&#21035;&#65292;&#26368;&#22909;&#36798;&#21040;ref&#12290;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="SQL性能&#xa;监控与报警" ID="ID_1442311583" CREATED="1589969433040" MODIFIED="1589969498328">
<node TEXT="show processlist" ID="ID_488871579" CREATED="1589969440685" MODIFIED="1589969449368"/>
<node TEXT="Nagios" ID="ID_1528786911" CREATED="1589969674879" MODIFIED="1589969675801"/>
<node TEXT="Zabbix" ID="ID_906494033" CREATED="1589969867751" MODIFIED="1589969873096"/>
<node TEXT="Prometheus + Grafana" ID="ID_720370087" CREATED="1589969873598" MODIFIED="1589969887706"/>
</node>
<node TEXT="性能分析" ID="ID_691235254" CREATED="1569743346480" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="慢查询监控&#xa;与日志分析" ID="ID_1694023201" CREATED="1569743355320" MODIFIED="1583892827731" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="开启慢查询日志" ID="ID_1005108679" CREATED="1583893814353" MODIFIED="1583897297080"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #&#24320;&#21551;&#24930;&#26597;&#35810;&#26085;&#24535;
    </p>
    <p>
      <font color="#cc7832"><b>set global </b></font>slow_query_log=<font color="#cc7832"><b>on</b>; </font>
    </p>
    <p>
      #&#25351;&#23450;&#24930;&#26597;&#35810;&#26085;&#24535;&#23384;&#20648;&#20301;&#32622;<font color="#cc7832"><br/><b>set global </b></font>slow_query_log_file=<font color="#6a8759">'/usr/local/mysql/log_slow_query/log_slow.log'</font><font color="#cc7832">; </font>
    </p>
    <p>
      #&#35760;&#24405;&#27809;&#26377;&#20351;&#29992;&#32034;&#24341;&#30340;sql &#24320;&#21551;&#24930;&#26597;&#35810;&#26085;&#24535;
    </p>
    <p>
      <font color="#cc7832"><b>set global </b></font>log_queries_not_using_indexes=<font color="#cc7832"><b>on</b>;<br/></font>
    </p>
    <p>
      #&#35760;&#24405;&#26597;&#35810;&#36229;&#36807;0.5s&#30340;sql<font color="#cc7832"><br/><b>set global </b></font>long_query_time=0.5<font color="#cc7832">;<br/><b>show variables like </b></font><font color="#6a8759">'%quer%'</font><font color="#cc7832">;</font>
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#23458;&#25143;&#31471;&#37325;&#26032;&#36830;&#25509;MySQL&#26381;&#21153;&#65288;&#21542;&#21017;&#21487;&#33021;show variables&#36824;&#26159;&#26087;&#20540;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysqldumpslow" ID="ID_117474178" CREATED="1583896351747" MODIFIED="1583897306842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23448;&#26041;&#24930;&#26597;&#35810;&#26085;&#24535;&#20998;&#26512;&#24037;&#20855;
    </p>
    <p>
      
    </p>
    <p>
      #&#26597;&#30475;&#21442;&#25968;&#21015;&#34920;
    </p>
    <p>
      mysqldumpslow -h
    </p>
    <p>
      #&#20998;&#26512;&#24930;&#26597;&#35810;&#26085;&#24535;&#20013;&#21069;&#19977;&#26465;&#27604;&#36739;&#24930;&#30340;sql
    </p>
    <p>
      mysqldumpslow -t 3 <font color="#6a8759">/usr/local/mysql/log_slow_query/log_slow.log</font>&#160;| more
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pt-query-digest" ID="ID_698582529" CREATED="1583897391148" MODIFIED="1583899227314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#20309;&#36890;&#36807;&#24930;&#26597;&#35810;&#26085;&#24535;&#21457;&#29616;&#26377;&#38382;&#39064;&#30340;SQL&#65311;
    </p>
    <p>
      1 .&#26597;&#35810;&#27425;&#25968;&#22810;&#19988;&#27599;&#27425;&#26597;&#35810;&#21344;&#29992;&#26102;&#38388;&#38271;&#30340;SQL &#36890;&#24120;&#20026;pt-query-digest&#20998;&#26512;&#30340;&#21069;&#20960;&#20010;&#26597;&#35810;&#65307;
    </p>
    <p>
      2 .IO&#22823;&#30340;SQL&#65288;&#25968;&#25454;&#24211;&#20027;&#35201;&#29942;&#39048;&#20986;&#29616;&#22312;IO&#23618;&#27425;&#65289; &#27880;&#24847;pt-query-digest&#20998;&#26512;&#20013;&#30340;Rows examine&#39033;
    </p>
    <p>
      3.&#26410;&#21629;&#20013;&#32034;&#24341;&#30340;SQL &#27880;&#24847;pt-query-digest&#20998;&#26512;&#20013;&#30340;Rows examine&#21644;Rows Sent&#30340;&#23545;&#27604;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="profile分析" ID="ID_1425586613" CREATED="1569743362416" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="性能优化" ID="ID_390573115" CREATED="1569743374817" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="服务器层面" ID="ID_1003098910" CREATED="1569743388922" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="读写分离" ID="ID_644424288" CREATED="1571406384963" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
<node TEXT="分库分表" ID="ID_659518690" CREATED="1571406409365" MODIFIED="1583897408793" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#26512;&#32467;&#26524;&#27604;mysqldumpslow&#26356;&#35814;&#32454;&#20840;&#38754;&#65292;&#23427;&#21487;&#20197;&#20998;&#26512;binlog&#12289;General log&#12289;slowlog&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="表设计层面" ID="ID_446596973" CREATED="1569743410060" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="缓存、索引" ID="ID_1306662147" CREATED="1571406443331" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="参数优化" ID="ID_300687952" CREATED="1571406463142" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
<node TEXT="SQL优化" ID="ID_1346179832" CREATED="1569743422080" MODIFIED="1583854154854" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1) select * from t_user &#22914;&#20309;&#20351;&#29992;&#19978;&#32034;&#24341;&#65311;(&#27880;&#24847;&#23601;&#36825;&#26465;sql&#20351;&#29992;&#32034;&#24341;&#30340;&#25928;&#29575;&#27604;&#19981;&#20351;&#29992;&#25928;&#29575;&#26356;&#20302;&#65292;&#22240;&#20026;&#26159;&#26597;&#35810;&#34920;&#25152;&#26377;&#25968;&#25454;&#65292;&#30452;&#25509;&#36941;&#21382;&#27604;&#21435;B+&#26641;&#36941;&#21382;&#24555;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;select * from t_user where id &gt;= 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;select * from t_user order by id;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="离散度大的列放到联合索引的前面" ID="ID_472740059" CREATED="1583854105307" MODIFIED="1583854211165"/>
<node TEXT="count()查询优化" ID="ID_1539272500" CREATED="1583807203513" MODIFIED="1583899748288"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20855;&#20307;&#21442;&#32771;&#12298;&#39640;&#24615;&#33021;MySQL&#12299;6.7.1&#31456;&#33410;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#27880;&#24847;&#36825;&#20010;&#32858;&#21512;&#20989;&#25968;&#30340;&#21151;&#33021;&#65306;
    </p>
    <p>
      1&#65289;&#23545;&#20110;&#25351;&#23450;&#21015;&#21517;&#30340;&#26597;&#35810;&#65288;&#22914;&#65306;count(name)&#65289;&#34920;&#31034;&#32479;&#35745;&#23545;&#24212;&#21015;&#38750;&#31354;&#65288;&#19981;&#32479;&#35745;&#20540;&#20026;NULL&#65289;&#30340;&#25968;&#37327;&#65307;
    </p>
    <p>
      2&#65289;&#23545;&#20110;&#19981;&#25351;&#23450;&#21015;&#21517;&#30340;&#26597;&#35810;&#65288;&#22914;&#65306;count(*)&#65289;&#34920;&#31034;&#24573;&#30053;&#25152;&#26377;&#21015;&#65292;&#30452;&#25509;&#32479;&#35745;&#34892;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      -- or null &#26159;&#20026;&#20102;&#21435;&#38500;&#20540;&#20026;null&#30340;&#34892;
    </p>
    <p>
      <span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>explain select </b></font></span><span style="color: #ffc66d; font-style: italic"><font color="#ffc66d"><i>count</i></font></span>(<span style="color: #9876aa"><font color="#9876aa">release_year</font></span>=<span style="color: #6a8759"><font color="#6a8759">'2006' </font></span><span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>or null</b></font></span>) <span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>as </b></font></span><span style="color: #6a8759"><font color="#6a8759">'2006&#24180;&#30005;&#24433;&#25968;&#37327;'</font></span><span style="color: #cc7832"><font color="#cc7832">,</font></span><span style="color: #ffc66d; font-style: italic"><font color="#ffc66d"><i>count</i></font></span>(<span style="color: #9876aa"><font color="#9876aa">release_year</font></span>=<span style="color: #6a8759"><font color="#6a8759">'2007' </font></span><span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>or null</b></font></span>) <span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>as </b></font></span><span style="color: #6a8759"><font color="#6a8759">'2007&#24180;&#30005;&#24433;&#25968;&#37327;' </font></span><span style="color: #cc7832; font-weight: bold"><font color="#cc7832"><b>from </b></font></span>sakila.film<span style="color: #cc7832"><font color="#cc7832">;</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="没有where条件时MyISAM查询count(*)会很快的原因" ID="ID_352933498" CREATED="1583808127747" MODIFIED="1583808340617"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25991;&#20214;&#20013;&#23384;&#20648;&#26377;&#19968;&#20010;&#34892;&#25968;&#30340;&#35745;&#25968;&#20540;&#65292;&#27809;&#26377;where&#26465;&#20214;&#26102;&#65292;&#36825;&#26465;&#35821;&#21477;&#30452;&#25509;&#36820;&#22238;&#36825;&#20010;&#35745;&#25968;&#20540;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="5.5版本之后，InnoDb对count(*)和count(1)的优化是一样的，没有二级索引的话，会对主键索引进行扫描统计，有二级索引则使用占空间更小的二级索引扫描统计" ID="ID_924235609" CREATED="1583809015272" MODIFIED="1583809245102"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39640;&#24615;&#33021;MySQL&#8212;&#8212;Count(1) OR Count(*)&#65311; <a charset="utf-8" href="https://zhuanlan.zhihu.com/p/28397595">https://zhuanlan.zhihu.com/p/28397595</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="避免在索引上使用 not，&lt;&gt;，!=；应该使用 &quot;&lt; AND &gt;&quot;&#xa;不过这个优化器已经优化了" ID="ID_1794261505" CREATED="1583814590865" MODIFIED="1583814976134"/>
<node TEXT="max()优化：可以对列建立索引" ID="ID_905531348" CREATED="1583899351420" MODIFIED="1583899382429"/>
<node TEXT="子查询优化为join（join不会建临时表）" ID="ID_849702415" CREATED="1583899773330" MODIFIED="1583901776031"/>
<node TEXT="group by优化：先给分组字段建索引再对该表分组、分组后再和其他表关联查询" ID="ID_431330820" CREATED="1583900875897" MODIFIED="1583900895382"/>
<node TEXT="order by limit 优化：建索引，记录上次索引位置下次从记录位置查" ID="ID_390941473" CREATED="1583901338389" MODIFIED="1583901533136"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20998;&#39029;&#26597;&#35810;&#24433;&#29255;&#25551;&#36848;&#20449;&#24687;
    </p>
    <p>
      explain select film_id,description from film order by title limit 50,5;
    </p>
    <p>
      
    </p>
    <p>
      # &#20248;&#21270;1&#65306;&#20351;&#29992;&#26377;&#32034;&#24341;&#30340;&#21015;&#25110;&#20027;&#38190;&#36827;&#34892;order by&#25805;&#20316;&#65288;order by film_id&#65289;
    </p>
    <p>
      # &#39029;&#25968;&#36234;&#22823;&#65292;rows&#36234;&#22823;
    </p>
    <p>
      explain select film_id,description from film order by film_id limit 50,5;
    </p>
    <p>
      
    </p>
    <p>
      # &#20248;&#21270;2:&#35760;&#24405;&#19978;&#27425;&#36820;&#22238;&#30340;&#20027;&#38190;&#65292;&#22312;&#19979;&#27425;&#26597;&#35810;&#30340;&#26102;&#20505;&#29992;&#20027;&#38190;&#36807;&#28388;&#65292;&#36991;&#20813;&#20102;&#25968;&#25454;&#37327;&#22823;&#26102;&#25195;&#25551;&#36807;&#22810;&#30340;&#35760;&#24405;
    </p>
    <p>
      # &#27880;&#24847;&#35201;&#27714;&#26377;&#24207;&#20027;&#38190; &#25110;&#32773;&#24314;&#31435;&#26377;&#24207;&#36741;&#21161;&#32034;&#24341;&#21015;&#65292;&#32780;&#19988;&#25968;&#25454;&#19981;&#33021;&#24635;&#26159;&#39057;&#32321;&#25913;&#21464;
    </p>
    <p>
      explain select film_id,description from film where film_id&gt;55 and film_id&lt;=60
    </p>
    <p>
      order by film_id limit 1,5;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="in exist 优化：这种索引帮不上忙，需要小表驱动大表尽量把数据过滤的足够少，再执行in exist" ID="ID_46178747" CREATED="1583901448833" MODIFIED="1583901676654"/>
<node TEXT="join并对连接字段排序：选择驱动表的属性作为排序表中的条件" ID="ID_1105531355" CREATED="1583901792409" MODIFIED="1583901848961"/>
</node>
</node>
</node>
<node TEXT="MySQL锁" ID="ID_1502000803" CREATED="1569742825386" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="乐观锁" ID="ID_1166511214" CREATED="1570850402498" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23454;&#29616;&#26041;&#24335;&#65306;
    </p>
    <p>
      1&#65289;&#29256;&#26412;&#21495;
    </p>
    <p>
      2&#65289;&#26102;&#38388;&#25139;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="悲观锁" ID="ID_377715014" CREATED="1570850412808" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="表级锁" ID="ID_1192246790" CREATED="1569742868962" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="表锁-手动加" ID="ID_376576233" CREATED="1570850451017" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="" ID="ID_72713898" CREATED="1571329768850" MODIFIED="1571329768851">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="表共享读锁" ID="ID_1553777711" CREATED="1570874728200" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="lock table 表名 read" ID="ID_68533333" CREATED="1571329429398" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="表独占写锁" ID="ID_278240275" CREATED="1571329408771" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="lock table 表名 write" ID="ID_1385115380" CREATED="1571329473598" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="" ID="ID_1382161686" CREATED="1571329768833" MODIFIED="1571329768850">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="表锁其他操作" ID="ID_317880449" CREATED="1571329768851" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="查看表锁" ID="ID_266735397" CREATED="1571329554888" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="show open tables" ID="ID_1888715440" CREATED="1571329572361" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="删除表锁" ID="ID_1572123190" CREATED="1571329585048" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="unlock tables" ID="ID_1147548519" CREATED="1571329596302" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
</node>
<node TEXT="注意事项" ID="ID_1869244972" CREATED="1571329926662" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<node TEXT="sql会话加表锁后未释放前不能访问其他表" ID="ID_1832437754" CREATED="1571329940899" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
</node>
</node>
<node TEXT="元数据锁（MetaDataLock，MDL）-自动加" ID="ID_1802230181" CREATED="1569742888998" MODIFIED="1571634351869" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25805;&#20316;&#34920;&#25968;&#25454;&#26102;&#34920;&#32467;&#26500;&#19981;&#33021;&#21464;&#21270;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20803;&#25968;&#25454;&#21487;&#20197;&#29702;&#35299;&#20026;&#34920;&#32467;&#26500;&#12290;
    </p>
    <p>
      &#20803;&#25968;&#25454;&#38145;&#21363;&#23545;&#20462;&#25913;&#34920;&#32467;&#26500;&#36827;&#34892;&#21152;&#38145;&#65292;&#38450;&#27490;&#25805;&#20316;&#34920;&#25968;&#25454;&#30340;&#26102;&#20505;&#20854;&#20182;&#20250;&#35805;&#23545;&#34920;&#32467;&#26500;&#36827;&#34892;&#20462;&#25913;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="CRUD（增删改查）加元数据读锁" ID="ID_516463148" CREATED="1570874773432" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
<node TEXT="DDL（改表结构）加元数据写锁" ID="ID_1639573058" CREATED="1570874792526" MODIFIED="1571634351869" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="意向锁-内部使用" ID="ID_1715439075" CREATED="1570850474990" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      InnoDB&#20869;&#37096;&#23454;&#29616;&#65292;&#20026;&#20102;&#25552;&#21319;&quot;&#20840;&#34920;&#25968;&#25454;&#26356;&#26032;&quot;&#30340;&#24615;&#33021;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="共享读锁(IS)" ID="ID_112624567" CREATED="1570874814435" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
<node TEXT="排他写锁(IX)" ID="ID_711237443" CREATED="1570874834243" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
</node>
</node>
<node TEXT="行级锁" ID="ID_483203029" CREATED="1569742910614" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001;&#23384;&#20648;&#24341;&#25806;&#23454;&#29616;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1387579789" CREATED="1571331346090" MODIFIED="1571331346097">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="按功能分" ID="ID_1014656607" CREATED="1571330938323" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="共享读锁(S)-手动加" ID="ID_134367926" CREATED="1570874907515" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="select ... lock in share mode" ID="ID_427584479" CREATED="1570875052180" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MySQL&#35835;&#40664;&#35748;&#26102;&#19981;&#21152;&#38145;&#30340;&#65292;lock in share mode &#20250;&#28155;&#21152;&#20849;&#20139;&#35835;&#38145;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="排他写锁(X)" ID="ID_756302296" CREATED="1570874945546" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="自动加 - DML(insert\update\delete)" ID="ID_1942324135" CREATED="1570875073603" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
<node TEXT="手动加 - select ... for update" ID="ID_1836621749" CREATED="1570875090393" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
</node>
</node>
<node TEXT="按锁定范围" ID="ID_1751187502" CREATED="1571330834206" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="记录锁" ID="ID_83357485" CREATED="1569742937852" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="主键索引和唯一索引等值作条件过滤更新数据表" ID="ID_407921647" CREATED="1571871180066" MODIFIED="1571871271763"/>
<node TEXT="普通索引等值和范围作条件update/delete数据" ID="ID_893237199" CREATED="1571871310701" MODIFIED="1571871936032"/>
</node>
<node TEXT="间隙锁(RR事务隔离级别才有，防止幻读)" ID="ID_42943657" CREATED="1569742951640" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38145;&#20303;&#38388;&#38553;&#36793;&#30028;&#21644;&#38388;&#38553;&#20013;&#38388;&#30340;&#20540;&#12290;
    </p>
    <p>
      &#38450;&#27490;&#26356;&#26032;&#25968;&#25454;&#26102;&#26356;&#26032;&#21040;&#38388;&#38553;&#20013;&#65288;&#24448;&#38388;&#38553;&#20013;&#25554;&#20540;&#25110;&#20462;&#25913;&#38388;&#38553;&#20013;&#24050;&#32463;&#23384;&#22312;&#30340;&#20540;&#37117;&#26159;&#19981;&#34987;&#20801;&#35768;&#30340;&#65289;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node TEXT="RR级别下，用普通索引等值作条件过滤insert数据" ID="ID_1587741423" CREATED="1571547221087" MODIFIED="1571871881715" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a charset="utf-8" href="https://www.cnblogs.com/crazylqy/p/7821481.html">https://www.cnblogs.com/crazylqy/p/7821481.html</a>
    </p>
    <p>
      
    </p>
    <p>
      -- &#22914;&#36825;&#26465;&#35821;&#21477; number &#26159;&#38750;&#21807;&#19968;&#32034;&#24341;&#65292;&#20197;&#27492;&#32034;&#24341;&#20316;&#20026;&#26465;&#20214;&#26356;&#26032;&#25968;&#25454;&#34920;&#65292;RR&#20107;&#21153;&#38548;&#31163;&#32423;&#21035;&#19979;InnoDB&#23558;&#28155;&#21152;&#38388;&#38553;&#38145;&#65292;&#38145;&#20303;number&#20043;&#21069;&#65292;&#20013;&#38388;&#65292;&#21518;&#38754;&#30340;&#38388;&#38553;&#12290;
    </p>
    <p>
      update news set number=30 where number=4;
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#35821;&#21477;&#25191;&#34892;&#26102;&#65292;&#38388;&#38553;&#38145;&#20250;&#23548;&#33268;&#23558;&#38145;&#23450;&#21069;&#19977;&#34892;&#38388;&#30340;&#38388;&#38553;&#65292;&#20462;&#25913;&#25110;&#25554;&#20837;&#160;(?, 3,4&#65289;&#65288;&gt;1, 2&#65289;(&lt;6, 5)&#37117;&#20250;&#38459;&#22622;&#12290;
    </p>
    <p>
      &#21363; &#24403;&#20462;&#25913;&#25110;&#25554;&#20837;&#30340;&#36807;&#28388;&#23383;&#27573;&#30340;&#20540;&#22312;&#38388;&#38553;&#20013;&#38388;&#24517;&#20250;&#38459;&#22622;&#65292;&#24403;&#22312;&#38388;&#38553;&#36793;&#30028;&#26102;&#65292;&#20026;&#19979;&#36793;&#30028;&#26102;&#65292;&#20027;&#38190;&#23567;&#20110;&#19979;&#36793;&#30028;&#20027;&#38190;&#20540;&#20250;&#38459;&#22622;&#65292;&#20026;&#19978;&#36793;&#30028;&#26102;&#65292;&#20027;&#38190;&#22823;&#20110;&#19978;&#36793;&#30028;&#20027;&#38190;&#20540;&#20250;&#38459;&#22622;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#33267;&#20110;&#20026;&#20160;&#20040;&#36825;&#26679;&#65292;&#35201;&#30475;&#24187;&#35835;&#20135;&#29983;&#30340;&#22330;&#26223;&#65292;&#20197;&#21450;&#38388;&#38553;&#38145;&#21152;&#38145;&#21407;&#29702;&#12290;&#65288;TODO&#65289;
    </p>
    <p>
      <img charset="utf-8" src="https://upload-images.jianshu.io/upload_images/2604566-ad0d50c44dc041be.png?imageMogr2/auto-orient/strip%7CimageView2/2"/>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RR级别下，用主键索引或唯一索引的范围作条件过滤更新数据表" ID="ID_1598324691" CREATED="1571548710161" MODIFIED="1571871627421" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      update news set number=3 where id&gt;1 and id &lt; 4;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#19979;&#25968;&#25454;&#65292;&#23558;&#38145;&#23450;&#21069;&#19977;&#34892;&#20013;&#38388;&#30340;&#38388;&#38553;&#65292;&#19978;&#38754;sql&#25191;&#34892;&#38145;&#23450;&#26102;&#65292;&#21478;&#19968;&#20010;sql&#20250;&#35805;&#25554;&#20837;&#65288;2/4/5&#65292;&#65311;&#65289;&#37117;&#20250;&#38459;&#22622;&#30340;&#12290;
    </p>
    <p>
      <img charset="utf-8" src="https://upload-images.jianshu.io/upload_images/2604566-ad0d50c44dc041be.png?imageMogr2/auto-orient/strip%7CimageView2/2"/>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Next-Key锁" ID="ID_1967343694" CREATED="1569742963816" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38388;&#38553;&#38145;+&#34892;&#38145;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="疑问" ID="ID_352617153" CREATED="1571554505523" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="何时会加记录锁、间隙锁、Next-Key锁，加锁代码实现原理？" ID="ID_474870317" CREATED="1571554511963" MODIFIED="1571760211685" ICON_SIZE="12.0 pt">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="" ID="ID_15029612" CREATED="1571331346056" MODIFIED="1571331346090">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="所有行级锁都是两阶段锁（加锁阶段和解锁阶段）" ID="ID_987840155" CREATED="1571331346129" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21152;&#38145;&#38454;&#27573;&#19981;&#20250;&#35299;&#38145;&#65292;&#32780;&#26159;&#22312;&#35299;&#38145;&#38454;&#27573;&#19968;&#36215;&#35299;&#38145;&#12290;
    </p>
    <p>
      &#35299;&#38145;&#38454;&#27573;&#20063;&#19981;&#20250;&#21152;&#38145;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="行锁升级表锁" ID="ID_729188013" CREATED="1571543543921" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<icon BUILTIN="yes"/>
<node TEXT="InnoDB默认是使用行锁，行锁是通过给索引上的索引项加锁实现的，即行锁与索引有关，也即无法通过索引检索的数据，InnoDB将使用表锁" ID="ID_1597045374" CREATED="1571331732781" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      show index from employees;
    </p>
    <p>
      -- &#27979;&#35797;&#21069;&#28155;&#21152;&#20102; first_name last_name hire_date &#39034;&#24207;&#30340;&#32452;&#21512;&#32034;&#24341;
    </p>
    <p>
      -- sql session1 (&#20107;&#21153;&#37324;&#21152;&#20849;&#20139;&#35835;&#38145;&#65292;&#36890;&#36807;last_name&#26816;&#32034;&#20250;&#21319;&#32423;&#20026;&#34920;&#38145;)
    </p>
    <p>
      begin;
    </p>
    <p>
      select * from employees where last_name = 'Facello' lock in share mode;
    </p>
    <p>
      commit;
    </p>
    <p>
      -- sql session2 (&#21152;&#20849;&#20139;&#35835;&#38145;&#21518;&#36824;&#26410;&#25552;&#20132;&#26102;&#25191;&#34892;)
    </p>
    <p>
      update employees set hire_date = '1985-11-22' where emp_no = 10002;
    </p>
    <p>
      -- &#27979;&#35797;&#32467;&#26524;&#65306;&#34429;&#28982;&#20004;&#32773; emp_no &#19981;&#19968;&#26679;&#65288;&#19981;&#21516;&#34892;&#65289;&#65292;&#20294;&#26159;&#31532;&#20108;&#26465;sql&#36824;&#26159;&#34987;&#38459;&#22622;&#20102;&#65292;&#23601;&#26159;&#22240;&#20026;&#31532;&#19968;&#26465;sql&#21319;&#32423;&#20026;&#20102;&#34920;&#38145;
    </p>
    <p>
      begin;
    </p>
    <p>
      select * from employees where first_name = 'Georgi' lock in share mode;
    </p>
    <p>
      commit;
    </p>
    <p>
      -- &#27979;&#35797;&#32467;&#26524;&#65306;&#22240;&#20026;first_name&#26159;&#32452;&#21512;&#32034;&#24341;&#31532;&#19968;&#20010;&#23383;&#27573;&#65292;&#32034;&#24341;&#20250;&#29983;&#25928;&#65292;&#21152;&#30340;&#26159;&#34892;&#38145;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="show status like &apos;innodb_row_lock%&apos;" ID="ID_1579972393" CREATED="1571331894617" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Innodb_row_lock_current_waits&#65306;&#24403;&#21069;&#27491;&#22312;&#31561;&#24453;&#38145;&#23450;&#30340;&#25968;&#37327;&#65307;
    </p>
    <p>
      Innodb_row_lock_time&#65306;&#20174;&#31995;&#32479;&#21551;&#21160;&#21040;&#29616;&#22312;&#38145;&#23450;&#24635;&#26102;&#38388;&#38271;&#24230;&#65307;
    </p>
    <p>
      Innodb_row_lock_time_avg&#65306;&#27599;&#27425;&#31561;&#24453;&#25152;&#33457;&#24179;&#22343;&#26102;&#38388;&#65307;
    </p>
    <p>
      Innodb_row_lock_time_max&#65306;&#20174;&#31995;&#32479;&#21551;&#21160;&#21040;&#29616;&#22312;&#31561;&#24453;&#26368;&#24120;&#30340;&#19968;&#27425;&#25152;&#33457;&#30340;&#26102;&#38388;&#65307;
    </p>
    <p>
      Innodb_row_lock_waits&#65306;&#31995;&#32479;&#21551;&#21160;&#21518;&#21040;&#29616;&#22312;&#24635;&#20849;&#31561;&#24453;&#30340;&#27425;&#25968;&#65307;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="死锁的排查和解决" ID="ID_1418934409" CREATED="1569742605745" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="MySQL事务" ID="ID_1636062293" CREATED="1561354199909" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="事务的开启和关闭" ID="ID_1962155210" CREATED="1571327960595" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<node TEXT="begin / start transaction" ID="ID_1155882255" CREATED="1571327980450" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
<node TEXT="commit / rollback" ID="ID_1042197316" CREATED="1571328003278" MODIFIED="1571634351870" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="事务介绍和ACID特性" ID="ID_915320584" CREATED="1569743073845" MODIFIED="1571634351870" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="" ID="ID_1827125677" CREATED="1571761886023" MODIFIED="1571761886023">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="原子性Automicity" ID="ID_876390445" CREATED="1569743133467" MODIFIED="1571761748868" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="一致性Consistency" ID="ID_904756599" CREATED="1571761749410" MODIFIED="1571761770227"/>
<node TEXT="持久性（Durability）" ID="ID_1982271580" CREATED="1571761793076" MODIFIED="1571761794387"/>
<node TEXT="" ID="ID_1838821228" CREATED="1571761885988" MODIFIED="1571761886023">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="通过Redo Log / Undo Log / Force Log at commit 机制实现" ID="ID_677673914" CREATED="1571761886024" MODIFIED="1571875381483"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#23376;&#24615;&#65292;&#25345;&#20037;&#24615;&#21644;&#19968;&#33268;&#24615;&#20027;&#35201;&#26159;&#36890;&#36807;redo log&#12289;undo log&#21644;Force Log at Commit&#26426;&#21046;&#26426;&#21046;&#26469;&#23436;&#25104; &#30340;&#12290;redo log&#29992;&#20110;&#22312;&#23849;&#28291;&#26102;&#24674;&#22797;&#25968;&#25454;&#65292;undo log&#29992;&#20110;&#23545;&#20107;&#21153;&#30340;&#24433;&#21709;&#36827;&#34892;&#25764;&#38144;&#65292;&#20063;&#21487;&#20197;&#29992;&#20110;&#22810;&#29256;&#26412;&#25511;&#21046;&#12290;&#32780;Force Log at Commit&#26426;&#21046;&#20445;&#35777;&#20107;&#21153;&#25552;&#20132;&#21518;redo log&#26085;&#24535;&#37117;&#24050;&#32463;&#25345;&#20037;&#21270;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1857925969" CREATED="1571872186659" MODIFIED="1571872186685">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="隔离性（Isolation）" ID="ID_794153474" CREATED="1571761777379" MODIFIED="1571761791499"/>
<node TEXT="" ID="ID_1342342491" CREATED="1571872186628" MODIFIED="1571872186659">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="由多版本控制机制和锁实现" ID="ID_629933483" CREATED="1571872186685" MODIFIED="1571872209733"/>
</node>
</node>
<node TEXT="事务的执行流程" ID="ID_750080218" CREATED="1571875386724" MODIFIED="1571876365427" LINK="%20imgs/事务处理流程.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27880;&#24847;&#65306;
    </p>
    <p>
      &#20107;&#21153;&#20013;&#36827;&#34892;&#20462;&#25913;&#20250;&#23558;&#25968;&#25454;&#20889;&#20837;&#33039;&#39029;&#65288;Buffer Pool&#65289;&#24182;&#23558;&#26087;&#25968;&#25454;&#23384;&#20837; undo log&#65292;commit&#20043;&#21518;&#25165;&#20250;&#35302;&#21457;redo log&#33853;&#30424;&#65292;&#23558;&#26032;&#25968;&#25454;&#20889;&#20837;&#30913;&#30424;&#25991;&#20214;&#12290;
    </p>
    <p>
      &#33853;&#30424;&#34920;&#31034;&#23558;&#25968;&#25454;&#20174;&#32531;&#23384;&#20889;&#20837;&#30913;&#30424;&#25991;&#20214;&#65288;&#25152;&#20197;&#26085;&#24535;&#25991;&#20214;&#30340;&#33853;&#30424;&#25351;&#30340;&#26159;&#23558;log&#20889;&#20837;&#23545;&#24212;&#26085;&#24535;&#25991;&#20214;&#65292;&#25968;&#25454;&#33853;&#30424;&#25351;&#23558;&#25968;&#25454;&#34920;&#25968;&#25454;&#20889;&#20837;&#25968;&#25454;&#25991;&#20214;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20107;&#21153;&#36827;&#34892;&#36807;&#31243;&#20013;&#65292;&#27599;&#27425;sql&#35821;&#21477;&#25191;&#34892;&#65292;&#37117;&#20250;&#35760;&#24405;undo log&#21644;redo log&#65292;&#28982;&#21518;&#26356;&#26032;&#25968;&#25454;&#24418;&#25104;&#33039;&#39029;&#65292;&#28982;&#21518;
    </p>
    <p>
      redo log&#25353;&#29031;&#26102;&#38388;&#25110;&#32773;&#31354;&#38388;&#31561;&#26465;&#20214;&#36827;&#34892;&#33853;&#30424;&#65292;undo log&#21644;&#33039;&#39029;&#25353;&#29031;checkpoint&#36827;&#34892;&#33853;&#30424;&#65292;&#33853;&#30424;&#21518;&#30456;&#24212;&#30340;
    </p>
    <p>
      redo log&#23601;&#21487;&#20197;&#21024;&#38500;&#20102;&#12290;&#27492;&#26102;&#65292;&#20107;&#21153;&#36824;&#26410;COMMIT&#65292;&#22914;&#26524;&#21457;&#29983;&#23849;&#28291;&#65292;&#21017;&#39318;&#20808;&#26816;&#26597;checkpoint&#35760;&#24405;&#65292;&#20351;&#29992;
    </p>
    <p>
      &#30456;&#24212;&#30340;redo log&#36827;&#34892;&#25968;&#25454;&#21644;undo log&#30340;&#24674;&#22797;&#65292;&#28982;&#21518;&#26597;&#30475;undo log&#30340;&#29366;&#24577;&#21457;&#29616;&#20107;&#21153;&#23578;&#26410;&#25552;&#20132;&#65292;&#28982;&#21518;&#23601;&#20351;&#29992;
    </p>
    <p>
      undo log&#36827;&#34892;&#20107;&#21153;&#22238;&#28378;&#12290;&#20107;&#21153;&#25191;&#34892;COMMIT&#25805;&#20316;&#26102;&#65292;&#20250;&#23558;&#26412;&#20107;&#21153;&#30456;&#20851;&#30340;&#25152;&#26377;redo log&#37117;&#36827;&#34892;&#33853;&#30424;&#65292;&#21482;&#26377;
    </p>
    <p>
      &#25152;&#26377;redo log&#33853;&#30424;&#25104;&#21151;&#65292;&#25165;&#31639;COMMIT&#25104;&#21151;&#12290;&#28982;&#21518;&#20869;&#23384;&#20013;&#30340;&#25968;&#25454;&#33039;&#39029;&#32487;&#32493;&#25353;&#29031;checkpoint&#36827;&#34892;&#33853;&#30424;&#12290;&#22914;
    </p>
    <p>
      &#26524;&#27492;&#26102;&#21457;&#29983;&#20102;&#23849;&#28291;&#65292;&#21017;&#21482;&#20351;&#29992;redo log&#24674;&#22797;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="在事务中更新数据表数据，查看redo log和undo log的内容" ID="ID_192840100" CREATED="1571876154063" MODIFIED="1571876199716">
<icon BUILTIN="unchecked"/>
</node>
</node>
<node TEXT="事务并发问题与隔离级别" ID="ID_1772955665" CREATED="1569742341177" MODIFIED="1571877250566" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="并发问题" ID="ID_146251246" CREATED="1571877850314" MODIFIED="1571877857677">
<node TEXT="丢失更新" ID="ID_1057521485" CREATED="1571877277341" MODIFIED="1572226519200"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20004;&#20010;&#20107;&#21153;&#38024;&#23545;&#21516;&#19968;&#20010;&#25968;&#25454;&#36827;&#34892;&#20462;&#25913;&#25805;&#20316;&#65292;&#31532;&#20108;&#20010;&#20107;&#21153;&#20250;&#35206;&#30422;&#31532;&#19968;&#20010;&#20107;&#21153;&#30340;&#20462;&#25913;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="脏读" ID="ID_859351787" CREATED="1571877287165" MODIFIED="1572226711964"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;&#20107;&#21153;&#35835;&#21462;&#21040;&#21478;&#19968;&#20010;&#20107;&#21153;&#26410;&#25552;&#20132;&#30340;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="不可重复读" ID="ID_1917842308" CREATED="1571877298157" MODIFIED="1572226823146"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;&#20107;&#21153;&#35835;&#21462;&#21040;&#21478;&#19968;&#20010;&#20107;&#21153;&#24050;&#32463;&#25552;&#20132;update&#25110;delete&#30340;&#25968;&#25454;&#65292;&#23548;&#33268;&#23545;&#21516;&#19968;&#26465;&#35760;&#24405;&#35835;&#21462;&#20004;&#27425;&#20197;&#19978;&#32467;&#26524;&#19981;&#21516;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="幻读" ID="ID_1535181439" CREATED="1571877308841" MODIFIED="1572226928263"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;&#20107;&#21153;&#35835;&#21462;&#21040;&#21478;&#19968;&#20010;&#20107;&#21153;&#24050;&#32463;&#25552;&#20132;&#30340;insert&#25968;&#25454;&#12290;&#23548;&#33268;&#23545;&#21516;&#19968;&#24352;&#34920;&#35835;&#21462;&#20004;&#27425;&#20197;&#19978;&#30340;&#32467;&#26524;&#19981;&#19968;&#26679;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="隔离级别" ID="ID_1189614534" CREATED="1571877865446" MODIFIED="1571877911479"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MySQL&#20869;&#37096;&#25552;&#20379;&#30340;&#35299;&#20915;&#20107;&#21153;&#24182;&#21457;&#38382;&#39064;&#30340;&#35299;&#20915;&#26041;&#26696;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="读未提交" ID="ID_369444057" CREATED="1571877665051" MODIFIED="1571877702870"/>
<node TEXT="读已提交" ID="ID_862137867" CREATED="1571877705269" MODIFIED="1571877713475"/>
<node TEXT="可重复读" ID="ID_411164439" CREATED="1571877718534" MODIFIED="1571877731729">
<node TEXT="MySQL实现可重复读的原理" ID="ID_1615456843" CREATED="1561354217284" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38388;&#38553;&#38145;+&#34892;&#38145;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="序列化" ID="ID_909879746" CREATED="1571877792078" MODIFIED="1571877799503"/>
</node>
</node>
<node TEXT="隔离性实现原理" ID="ID_1940545973" CREATED="1569743180093" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="行锁原理分析" ID="ID_22804637" CREATED="1569743209911" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="死锁原理分析" ID="ID_765609754" CREATED="1569743222020" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="MySQL集群" ID="ID_765478981" CREATED="1569743247814" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="单机MySQL的问题" ID="ID_1804580967" CREATED="1571402034080" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#33021;&#39640;&#21487;&#29992;
    </p>
    <p>
      &#19981;&#33021;&#39640;&#24182;&#21457;
    </p>
    <p>
      &#19981;&#33021;&#22788;&#29702;&#28023;&#37327;&#25968;&#25454;&#65288;5&#21315;&#19975;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="主从复制" ID="ID_143966947" CREATED="1571402148234" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="一主多从（主写从读）" ID="ID_1349627388" CREATED="1571402261070" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#34920;&#27599;&#19968;&#34892;&#25968;&#25454;&#37117;&#26159;&#19968;&#26465;&#34892;&#35760;&#24405;&#65292;&#35760;&#24405;&#38145;&#23545;&#34892;&#35760;&#24405;&#36827;&#34892;&#21152;&#38145;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="多主多从" ID="ID_209065008" CREATED="1571402285796" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="主从复制原理和实现" ID="ID_802168648" CREATED="1569743267269" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20381;&#36182;bin log&#21644;relay log&#65292;&#26368;&#32456;&#23558;&#20027;&#24211;&#30340;sql&#22312;&#20174;&#24211;&#20013;&#20877;&#25191;&#34892;&#19968;&#27425;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25645;&#24314;&#20027;&#20174;&#22797;&#21046;&#65306;
    </p>
    <p>
      &#20027;&#26381;&#21153;&#22120;&#37197;&#32622;&#65306;
    </p>
    <p>
      1&#65289;my.cnf&#37197;&#32622;&#24182;&#37325;&#21551;
    </p>
    <p>
      2&#65289;&#25480;&#26435;&#24182;&#21047;&#26032;
    </p>
    <p>
      3&#65289;&#26597;&#35810;master&#29366;&#24577;
    </p>
    <p>
      &#20174;&#26381;&#21153;&#22120;&#37197;&#32622;&#65306;
    </p>
    <p>
      1&#65289;&#37197;&#32622;&#20174;&#24211;my.cnf&#24182;&#37325;&#21551;
    </p>
    <p>
      2&#65289;&#25351;&#23450;&#20027;&#24211;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="主从复制被破坏后修复" ID="ID_577331736" CREATED="1571403795982" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="重新指定同步复制的position" ID="ID_534529547" CREATED="1571403818535" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="忽略n个错误" ID="ID_1320239046" CREATED="1571403850005" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="主从延时问题" ID="ID_365598552" CREATED="1571404215975" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="导致原因及解决方法" ID="ID_1674952904" CREATED="1571404324983" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="主机TPS高于从机的Thread处理能力" ID="ID_44875863" CREATED="1571404427834" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="网络延时" ID="ID_1575979622" CREATED="1571404479374" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="IO性能" ID="ID_1725565333" CREATED="1571404487014" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
</node>
<node TEXT="判断是否延时" ID="ID_1447717589" CREATED="1571404337314" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="添加timestamp" ID="ID_1573470162" CREATED="1571404361984" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
</node>
</node>
</node>
<node TEXT="读写分离原理和实现" ID="ID_874012924" CREATED="1569743297282" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23458;&#25143;&#31471;&#21644;MySQL&#20027;&#20174;&#38598;&#32676;&#38388;&#28155;&#21152;&#19968;&#20010;&#20195;&#29702;&#65288;&#22914; MyCat&#65289;&#65292;&#23458;&#25143;&#31471;&#38656;&#35201;&#20889;&#25968;&#25454;&#24211;&#26102;&#65292;&#20195;&#29702;&#25214;&#21040;&#20027;&#24211;&#36827;&#34892;&#20889;&#25805;&#20316;&#65292;&#24403;&#23458;&#25143;&#31471;&#38656;&#35201;&#35835;&#25968;&#25454;&#24211;&#26102;&#65292;
    </p>
    <p>
      &#20195;&#29702;&#25214;&#21040;&#20174;&#24211;&#36827;&#34892;&#35835;&#25805;&#20316;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="分库分表" ID="ID_1520008199" CREATED="1569742374996" MODIFIED="1571634351871" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="为何分库分表" ID="ID_145408023" CREATED="1583906211634" MODIFIED="1583906223240">
<node TEXT="大业务量下数据库&#xa;磁盘IO性能成为瓶颈" ID="ID_1291281277" CREATED="1571406287008" MODIFIED="1583906665955" ICON_SIZE="12.0 pt">
<node TEXT="数据库连接有限（默认100，最高1500）" ID="ID_1209363258" CREATED="1571406304494" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="Sql、索引、字段优化已经黔驴技穷" ID="ID_698907691" CREATED="1583906817870" MODIFIED="1583906842564"/>
<node TEXT="相关优化" ID="ID_754304323" CREATED="1583906759404" MODIFIED="1583906879654">
<node TEXT="添加Redis" ID="ID_1025164637" CREATED="1583906880522" MODIFIED="1583906881617"/>
<node TEXT="读写分离" ID="ID_1893126064" CREATED="1583906882608" MODIFIED="1583906907707">
<node TEXT="主从同步" ID="ID_1305980413" CREATED="1583922464177" MODIFIED="1583922476914"/>
<node TEXT="数据一致性" ID="ID_1253837841" CREATED="1583920061050" MODIFIED="1583920113285">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="分区（历史数据放在独立分区）" ID="ID_1021697088" CREATED="1583906920674" MODIFIED="1583906967772">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="单数据库表的数量过多" ID="ID_414351174" CREATED="1584100620628" MODIFIED="1584100644540"/>
<node TEXT="业务数据量超过单表上限或数据量过大影响访问性能" ID="ID_191318490" CREATED="1583906558711" MODIFIED="1584100691302"/>
<node TEXT="分库分表的优点" ID="ID_1625229364" CREATED="1583907110356" MODIFIED="1583907287207">
<node TEXT="负载分摊" ID="ID_1816466886" CREATED="1583907144413" MODIFIED="1583907157572"/>
<node TEXT="实现了一定的高可用" ID="ID_285886427" CREATED="1583907179506" MODIFIED="1583907199523"/>
<node TEXT="业务更清晰" ID="ID_312072496" CREATED="1583907306587" MODIFIED="1583907313854"/>
<node TEXT="实现动静分离和冷热数据分离" ID="ID_974577078" CREATED="1583907339911" MODIFIED="1583907358739">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="分库分表带来的问题" ID="ID_1031158193" CREATED="1569743518575" MODIFIED="1587657642556" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="带来分布式事务问题(跨库事务)" ID="ID_633036379" CREATED="1583918041599" MODIFIED="1583918072677">
<node TEXT="规避手段" ID="ID_790866749" CREATED="1587657714126" MODIFIED="1587657805422"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35774;&#27861;&#23558;&#35813;&#26465;&#19994;&#21153;&#28041;&#21450;&#30340;&#25152;&#26377;&#30340;&#25968;&#25454;&#37117;&#23384;&#20648;&#22312;&#21516;&#19968;&#20010;&#25968;&#25454;&#24211;&#12290;&#24590;&#20040;&#20570;&#21602;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="跨库join" ID="ID_503309400" CREATED="1583918076045" MODIFIED="1583918084736"/>
<node TEXT="分布式全局唯一ID" ID="ID_85163222" CREATED="1583918089773" MODIFIED="1583918097948">
<node TEXT="UUID" ID="ID_322921519" CREATED="1587660210510" MODIFIED="1587660224893"/>
<node TEXT="雪花算法" ID="ID_559423446" CREATED="1583924365485" MODIFIED="1587659540048"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;&#65306;&#65297;bit&#31526;&#21495;&#20301;(&#40664;&#35748;&#20026;&#65296;)+41bit&#26102;&#38388;&#25139;&#65291;10bit&#26426;&#22120;ID+12bit&#33258;&#22686;&#24207;&#21015;&#21495;
    </p>
    <p>
      
    </p>
    <p>
      &#27599;&#19968;&#20010;&#24494;&#26381;&#21153;&#23454;&#20363;&#26377;&#19968;&#20010;ID&#29983;&#25104;&#22120;&#65292;&#26377;&#21807;&#19968;&#30340;&#26426;&#22120;ID&#65292;&#21807;&#19968;ID&#29983;&#25104;&#22120;&#20869;&#37096;&#32500;&#25252;&#33258;&#22686;&#24207;&#21015;&#21495;&#65292;&#27599;&#20010;ms&#26368;&#22810;&#29983;&#25104;4096&#20010;ID, &#22914;&#26524;&#36825;&#19968;&#27627;&#31186;&#20869;&#24050;&#32463;&#29983;&#25104;&#20102;4096&#20010;ID,&#36824;&#26159;&#19981;&#22815;&#29992;&#65292;&#21017;&#31243;&#24207;&#20250;&#31561;&#24453;&#21040;&#19979;&#19968;&#27627;&#31186;&#32487;&#32493;&#29983;&#25104;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Redis自增（可以批量获取ID,一次提取多个ID备用,减少对Redis的访问次数）" ID="ID_735896073" CREATED="1587660225969" MODIFIED="1587661517331"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24180;&#20221;&#65291;&#24403;&#22825;&#26159;&#24403;&#24180;&#31532;&#20960;&#22825;&#65291;&#26102;&#20998;&#31186;&#65291;redis&#33258;&#22686;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="数据迁移" ID="ID_322145724" CREATED="1587657651118" MODIFIED="1587657658255"/>
</node>
</node>
<node TEXT="数据切分" ID="ID_652385198" CREATED="1571407858577" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="切分方案" ID="ID_290030457" CREATED="1569743508965" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="垂直拆分" ID="ID_1271060246" CREATED="1571406648135" MODIFIED="1583909358608" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#20248;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </h3>
    <p class="MsoNormal">
      <span lang="EN-US" style="font-size: 12.5pt; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;,sans-serif; color: #323232"><font size="12.5pt" face="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;,sans-serif" color="#323232"><br/>
      </font></span><span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25286;&#20998;&#21518;&#19994;&#21153;&#28165;&#26224;&#65288;&#19987;&#24211;&#19987;&#29992;&#25353;&#19994;&#21153;&#25286;&#20998;&#65289;</font></span><span lang="EN-US"><br/>2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#23454;&#29616;&#21160;&#38745;&#20998;&#31163;&#12289;&#20919;&#28909;&#25968;&#25454;&#20998;&#31163;&#35774;&#35745;&#20307;&#29616;&#12290;&#20919;&#24211;</font></span><span lang="EN-US">:</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#21457;&#24067;&#35828;&#35828;&#20449;&#24687;</font></span>&#160;<span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#28909;&#65306;&#35828;&#35828;&#28857;&#36190;&#35780;&#35770;&#25968;&#25454;</font></span><span lang="EN-US">&#160;<br/>3</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25968;&#25454;&#32500;&#25252;&#31616;&#21333;&#12289;&#25353;&#19994;&#21153;&#19981;&#21516;&#19994;&#21153;&#25918;&#21040;&#19981;&#21516;&#26426;&#22120;&#19978;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <h3>
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#32570;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </h3>
    <p class="MsoNormal">
      <span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#22914;&#26524;&#21333;&#34920;&#30340;&#25968;&#25454;&#37327;&#22823;&#12289;&#20889;&#35835;&#21387;&#21147;&#22823;</font></span><span lang="EN-US"><br/>2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#21463;&#26576;&#31181;&#19994;&#21153;&#26469;&#20915;&#23450;&#12289;&#25110;&#32773;&#34987;&#38480;&#21046;&#12290;&#20063;&#23601;&#26159;&#35828;&#19968;&#20010;&#19994;&#21153;&#24448;&#24448;&#20250;&#24433;&#21709;&#21040;&#25968;&#25454;&#24211;&#30340;&#29942;&#39048;&#65288;&#24615;&#33021;&#38382;&#39064;&#65289;</font></span><span lang="EN-US"><br/>3</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#37096;&#20998;&#19994;&#21153;&#26080;&#27861;&#20851;&#32852;</font></span><span lang="EN-US">&#160;join</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#21482;&#33021;&#36890;&#36807;</font></span><span lang="EN-US">java</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#31243;&#24207;&#25509;&#21475;&#21435;&#35843;&#29992;&#65292;&#25552;&#20379;&#20102;&#24320;&#21457;&#22797;&#26434;&#24230;&#12290;</font></span>&#160;<span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#65288;&#21830;&#21697;&#12289;&#35746;&#21333;&#20449;&#24687;&#12289;&#20250;&#21592;&#20449;&#24687;&#65289;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="水平切分" ID="ID_481077425" CREATED="1571406635053" MODIFIED="1583909384954" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#20248;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </h3>
    <p class="MsoNormal">
      <span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#21333;&#24211;&#65288;&#34920;&#65289;&#30340;&#25968;&#25454;&#20445;&#25345;&#22312;&#19968;&#23450;&#30340;&#37327;&#65288;&#20943;&#23569;&#65289;&#65292;&#26377;&#21161;&#20110;&#24615;&#33021;&#25552;&#39640;</font></span><span lang="EN-US"><br/>2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25552;&#39640;&#20102;&#31995;&#32479;&#30340;&#31283;&#23450;&#24615;&#21644;&#36127;&#36733;&#33021;&#21147;&#12290;</font></span><span lang="EN-US"><br/>3</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#20999;&#20998;&#30340;&#34920;&#30340;&#32467;&#26500;&#30456;&#21516;&#12289;&#31243;&#24207;&#25913;&#36896;&#36739;&#23569;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <h3>
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#32570;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </h3>
    <p class="MsoNormal">
      <span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25968;&#25454;&#30340;&#25193;&#23481;&#24456;&#26377;&#38590;&#24230;&#32500;&#25252;&#37327;&#22823;</font></span><span lang="EN-US"><br/>2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25286;&#20998;&#35268;&#21017;&#24456;&#38590;&#25277;&#35937;&#20986;&#26469;</font></span><span lang="EN-US"><br/>3</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#20998;&#29255;&#20107;&#21153;&#30340;&#19968;&#33268;&#24615;&#30340;&#38382;&#39064;&#37096;&#20998;&#19994;&#21153;&#26080;&#27861;&#20851;&#32852;</font></span><span lang="EN-US">&#160;join</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#21482;&#33021;&#36890;&#36807;</font></span><span lang="EN-US">java</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#31243;&#24207;&#25509;&#21475;&#21435;&#35843;&#29992;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p class="MsoNormal">
      <span lang="EN-US"><o p="#DEFAULT">
      &#160;</o></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="取模" ID="ID_1014526152" CREATED="1571407753584" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23454;&#29616;&#31616;&#21333;&#20294;&#26159;&#19981;&#26041;&#20415;&#25299;&#23637;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="　" ID="ID_1826238360" CREATED="1571407762494" MODIFIED="1587657636789" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;Hash&#31639;&#27861;&#30340;&#25955;&#21015;&#20998;&#24067;&#29305;&#24615;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="算法原理" ID="ID_1647010663" CREATED="1583907939635" MODIFIED="1583907946974">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="一般是先垂直拆分再水平拆分" ID="ID_80195831" CREATED="1583914907860" MODIFIED="1584100912534"/>
</node>
<node TEXT="切分原则" ID="ID_1772202738" CREATED="1571407873369" MODIFIED="1571634351871" ICON_SIZE="12.0 pt">
<node TEXT="第一原则：能不切尽量不切" ID="ID_1001622362" CREATED="1571407881380" MODIFIED="1571634351871" ICON_SIZE="12.0 pt"/>
<node TEXT="第二原则：提前定好切分规则" ID="ID_285098685" CREATED="1571407905104" MODIFIED="1587660505772" ICON_SIZE="12.0 pt"/>
<node TEXT="第三原则：尽量通过数据冗余或表分组来降低跨库join问题" ID="ID_1308004754" CREATED="1571407934961" MODIFIED="1571634351872" ICON_SIZE="12.0 pt"/>
</node>
</node>
<node TEXT="分库分表标准" ID="ID_1715565689" CREATED="1583906687285" MODIFIED="1583906701836">
<node TEXT="何时垂直拆分" ID="ID_473816519" CREATED="1584100921082" MODIFIED="1584100934542">
<node TEXT="当一张表明显有些数据经常访问修改，另一部分却不怎么使用，即冷热数据在一起，就应该垂直拆分表" ID="ID_1519945543" CREATED="1584100934958" MODIFIED="1584101060697"/>
</node>
<node TEXT="何时水平拆分" ID="ID_169140727" CREATED="1584100980344" MODIFIED="1584100991329">
<node TEXT="一般当单表数据量大于500w就应该水平拆分表" ID="ID_928775688" CREATED="1584100991823" MODIFIED="1584101042447"/>
</node>
<node TEXT="根本还是依赖业务量" ID="ID_1972944442" CREATED="1584101073748" MODIFIED="1584101090586"/>
</node>
</node>
<node TEXT="分库分表方案" ID="ID_1808669948" CREATED="1569743532544" MODIFIED="1583922986874" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="基于JDBC协议" ID="ID_1922768076" CREATED="1583922922955" MODIFIED="1583923822580"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32534;&#35793;&#36827;&#24212;&#29992;&#65292;&#30456;&#24403;&#20110;
    </p>
    <p>
      &#23454;&#29616;&#20998;&#24067;&#24335;&#30340;JDBC&#39537;&#21160;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#20248;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p class="MsoNormal">
      <span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#24615;&#33021;&#24456;&#22909;&#30340;</font></span><span lang="EN-US">&#160; </span>
    </p>
    <p class="MsoNormal">
      <span lang="EN-US">2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#25903;&#25345;&#36328;&#25968;&#25454;&#24211;</font></span><span lang="EN-US">jdbc<o p="#DEFAULT"></o></span>
    </p>
    <p class="MsoNormal">
      <span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#32570;&#28857;&#65306;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p class="MsoNormal">
      <span lang="EN-US">1</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#22686;&#21152;&#20102;&#24320;&#21457;&#38590;&#24230;</font></span><span>&#160; </span>
    </p>
    <p class="MsoNormal">
      <span lang="EN-US">2</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#12289;&#19981;&#25903;&#25345;&#36328;&#35821;&#35328;&#65288;</font></span><span lang="EN-US">java</span><span style="font-family: &#x5b8b;&#x4f53;"><font face="&#x5b8b;&#x4f53;">&#65289;</font></span><span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Sharding-Sphere" ID="ID_1675746855" CREATED="1569742392002" MODIFIED="1583923632179" ICON_SIZE="12.0 pt" LINK="https://shardingsphere.apache.org/index_zh.html" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;&#26159;&#37325;&#20889;JDBC&#23454;&#29616;&#65292;&#20250;&#25972;&#21512;&#21040;&#29992;&#25143;&#24212;&#29992;&#20013;&#65292;&#24615;&#33021;&#36739;&#22909;&#65292;&#25345;&#32493;&#26356;&#26032;&#32500;&#25252;&#20013;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Sharding-JDBC" ID="ID_1271029078" CREATED="1569743041143" MODIFIED="1583944322333" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="分片策略" ID="ID_316021087" CREATED="1569743594807" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="读写分离" ID="ID_270385711" CREATED="1569743604181" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="项目案例" ID="ID_995519484" CREATED="1569743631582" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="基本概念" ID="ID_1624841574" CREATED="1583944496667" MODIFIED="1583944503695">
<node TEXT="逻辑表 LogicTable" ID="ID_1986496831" CREATED="1583944504966" MODIFIED="1583944651120"/>
<node TEXT="真实表 ActualTable" ID="ID_396374748" CREATED="1583944510331" MODIFIED="1583944669521"/>
<node TEXT="数据节点表 DataNode（真实数据源.真实表）" ID="ID_702437669" CREATED="1583944681329" MODIFIED="1583944918014"/>
<node TEXT="绑定表 BindingTable" ID="ID_841788731" CREATED="1583945062872" MODIFIED="1584101802239">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20998;&#29255;&#35268;&#21017;&#22343;&#19968;&#33268;&#30340;&#20027;&#34920;&#21644;&#23376;&#34920;&#12290;&#20363;&#65306;&#35746;&#21333;&#34920;&#21644;&#35746;&#21333;&#39033;&#34920;&#65292;&#22343;&#25353;&#29031;&#35746;&#21333;</font><font size="10.5pt" face="Calibri,sans-serif">ID</font><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20998;&#29255;&#65292;&#21017;&#27492;&#20004;&#24352;&#34920;&#20114;&#20026;</font><font size="10.5pt" face="Calibri,sans-serif">BindingTable</font><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20851;&#31995;&#12290;</font><font size="10.5pt" face="Calibri,sans-serif">BindingTable</font><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20851;&#31995;&#30340;&#22810;&#34920;&#20851;&#32852;&#26597;&#35810;&#19981;&#20250;&#20986;&#29616;&#31515;&#21345;&#23572;&#31215;&#20851;&#32852;&#65292;&#20851;&#32852;&#26597;&#35810;&#25928;&#29575;&#23558;&#22823;&#22823;&#25552;&#21319;&#12290;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="通过绑定两张分片规则一致的表为绑定表，避免发生笛卡尔积关联" ID="ID_1261140226" CREATED="1584101294755" MODIFIED="1584101766530"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      t_order&#21644;t_order_item&#34920;&#37117;&#36890;&#36807;order_id&#20351;&#29992;&#21462;&#27169;&#31639;&#27861;&#65288;%2&#65289;&#36827;&#34892;&#20998;&#29255;&#65292;&#37027;&#20040;&#19979;&#38754;SQL
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order o JOIN t_order_item i ON o.order_id=i.order_id WHERE o.order_id in (10, 11);</font>
    </p>
    <p>
      &#27809;&#24517;&#35201;&#25913;&#20889;&#20026;
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_0 o JOIN t_order_item_0 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11); </font>
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_0 o JOIN t_order_item_1 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11);&#160;&#160;&#160;&#160;&#160;-- &#19981;&#21487;&#33021;&#26377;&#25968;&#25454; </font>
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_1 o JOIN t_order_item_0 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11); </font>
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_1 o JOIN t_order_item_1 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11);&#160;&#160;&#160;&#160;&#160;--&#19981;&#21487;&#33021;&#26377;&#25968;&#25454; </font>
    </p>
    <p>
      &#21482;&#38656;&#35201;&#25913;&#20889;&#20026;
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_0 o JOIN t_order_item_0 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11); </font>
    </p>
    <p>
      <font color="#3399ff">SELECT i.* FROM t_order_1 o JOIN t_order_item_0 i ON o.order_id=i.order_id WHERE o.order_id in (10, 11);</font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="分片字段 ShardingColumn" ID="ID_704997789" CREATED="1583945138844" MODIFIED="1583945271274"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20998;&#29255;&#23383;&#27573;&#12290;&#29992;&#20110;&#23558;&#25968;&#25454;&#24211;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">(</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#34920;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">)</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#27700;&#24179;&#25286;&#20998;&#30340;&#20851;&#38190;&#23383;&#27573;&#12290;&#20363;&#65306;&#35746;&#21333;&#34920;&#35746;&#21333;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">ID</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20998;&#29255;&#23614;&#25968;&#21462;&#27169;&#20998;&#29255;&#65292;&#21017;&#35746;&#21333;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">ID</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20026;&#20998;&#29255;&#23383;&#27573;&#12290;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">SQL</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#20013;&#22914;&#26524;&#26080;&#20998;&#29255;&#23383;&#27573;&#65292;&#23558;&#25191;&#34892;&#20840;&#36335;&#30001;&#65292;&#24615;&#33021;&#36739;&#24046;&#12290; </font></span>
    </p>
    <p>
      <span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">Sharding-JDBC</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#25903;&#25345;&#22810;&#20998;&#29255;&#23383;&#27573;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="广播表 BroadcatTable（每个分片数据源中都存在的且结构和数据完全一致）" ID="ID_619749940" CREATED="1583945373673" MODIFIED="1584106927904"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#25351;&#25152;&#26377;&#30340;&#20998;&#29255;&#25968;&#25454;&#28304;&#20013;&#37117;&#23384;&#22312;&#30340;&#34920;&#65292;&#34920;&#32467;&#26500;&#21644;&#34920;&#20013;&#30340;&#25968;&#25454;&#22312;&#27599;&#20010;&#25968;&#25454;&#24211;&#20013;&#22343;&#23436;&#20840;&#19968;&#33268;&#12290;&#36866;&#29992;&#20110;&#25968;&#25454;&#37327;&#19981;&#22823;&#19988;&#38656;&#35201;&#19982;&#28023;&#37327;&#25968;&#25454;&#30340;&#34920;&#36827;&#34892;&#20851;&#32852;&#26597;&#35810;&#30340;&#22330;&#26223;&#65292;&#20363;&#22914;&#65306;&#23383;&#20856;&#34920;</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="通过适当的冗余，解决大量跨表联结产生的性能问题&#xa;适用于数据量少与其他表联表及其频繁的数据表" ID="ID_1588423274" CREATED="1584106929277" MODIFIED="1584107081364"/>
</node>
<node TEXT="逻辑索引" ID="ID_338048572" CREATED="1583945459789" MODIFIED="1583945621724"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#26576;&#20123;&#25968;&#25454;&#24211;&#65288;&#22914;&#65306;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">PostgreSQL</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#65289;&#19981;&#20801;&#35768;&#21516;&#19968;&#20010;&#24211;&#23384;&#22312;&#21517;&#31216;&#30456;&#21516;&#32034;&#24341;&#65292;&#26576;&#20123;&#25968;&#25454;&#24211;&#65288;&#22914;&#65306;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">MySQL</font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#65289;&#21017;&#20801;&#35768;&#21482;&#35201;&#21516;&#19968;&#20010;&#34920;&#20013;&#19981;&#23384;&#22312;&#21517;&#31216;&#30456;&#21516;&#30340;&#32034;&#24341;&#21363;&#21487;&#12290;</font></span><span style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">&#160; </font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#36923;&#36753;&#32034;&#24341;&#29992;&#20110;&#21516;&#19968;&#20010;&#24211;&#19981;&#20801;&#35768;&#20986;&#29616;&#30456;&#21516;&#32034;&#24341;&#21517;&#31216;&#30340;&#20998;&#34920;&#22330;&#26223;&#65292;&#38656;&#35201;&#23558;&#21516;&#24211;&#19981;&#21516;&#34920;&#30340;&#32034;&#24341;&#21517;&#31216;&#25913;&#20889;&#20026;&#32034;&#24341;&#21517;</font></span><span lang="EN-US" style="font-size: 10.5pt; font-family: Calibri,sans-serif"><font size="10.5pt" face="Calibri,sans-serif">&#160; + </font></span><span style="font-size: 10.5pt; font-family: &#x5b8b;&#x4f53;"><font size="10.5pt" face="&#x5b8b;&#x4f53;">&#34920;&#21517;&#65292;&#25913;&#20889;&#20043;&#21069;&#30340;&#32034;&#24341;&#21517;&#31216;&#25104;&#20026;&#36923;&#36753;&#32034;&#24341;&#12290;</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="针对不允许同一个库存在名称相同索引的数据库" ID="ID_1770127080" CREATED="1584107138828" MODIFIED="1584107149147"/>
</node>
<node TEXT="分片算法 ShardingAlgorithm" ID="ID_1229136325" CREATED="1583946117607" MODIFIED="1583946138525"/>
<node TEXT="分片策略 StandardShardingStrategy" ID="ID_611500604" CREATED="1583946151037" MODIFIED="1584179567043"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001;&#20998;&#29255;&#38190;&#21644;&#20998;&#29255;&#31639;&#27861;&#32452;&#25104;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="标准分片策略" ID="ID_399369480" CREATED="1584179568232" MODIFIED="1584179577528"/>
</node>
<node TEXT="SQL Hint" ID="ID_1415769411" CREATED="1583946213873" MODIFIED="1583946215350"/>
</node>
<node TEXT="逻辑" ID="ID_1390019707" CREATED="1583945624099" MODIFIED="1583945638679">
<node TEXT="1）提出适合需求的分库分表和主从复制集群架构" ID="ID_335913920" CREATED="1583945639202" MODIFIED="1583945738238"/>
<node TEXT="2）分库分表按什么分库，按什么字段分表；分片策略" ID="ID_67355955" CREATED="1583945738473" MODIFIED="1583945809062"/>
<node TEXT="3）分库分表和主从复制的问题怎么解决" ID="ID_820517127" CREATED="1583945811416" MODIFIED="1583945860281"/>
<node TEXT="4）性能问题怎么优化" ID="ID_1568370867" CREATED="1583945862004" MODIFIED="1583945879279"/>
<node TEXT="5）随着业务数据增加需要增加数据节点，怎么实现动态化配置" ID="ID_598041566" CREATED="1583946946852" MODIFIED="1583947008488"/>
<node TEXT="6）如何限制特殊场景下访问指定的数据库？强制路由" ID="ID_647838238" CREATED="1583948236343" MODIFIED="1583948340104"/>
</node>
<node TEXT="工作原理" ID="ID_8712893" CREATED="1584008656520" MODIFIED="1584008668889">
<node TEXT="1）解析" ID="ID_1121135233" CREATED="1584008669734" MODIFIED="1584008680871"/>
<node TEXT="2）优化" ID="ID_1822621870" CREATED="1584008681092" MODIFIED="1584008684176"/>
<node TEXT="3）路由" ID="ID_752255737" CREATED="1584008684429" MODIFIED="1584008688988"/>
<node TEXT="4）改写" ID="ID_325357529" CREATED="1584008689187" MODIFIED="1584008710899"/>
<node TEXT="5）执行" ID="ID_1290852806" CREATED="1584008711267" MODIFIED="1584008714565"/>
<node TEXT="6）归并" ID="ID_1786391208" CREATED="1584008714804" MODIFIED="1584008718910"/>
</node>
<node TEXT="分库分表" ID="ID_1455628374" CREATED="1583944463708" MODIFIED="1583944473098">
<node TEXT="配置" ID="ID_1094125115" CREATED="1583944473734" MODIFIED="1583944477733"/>
</node>
</node>
<node TEXT="Sharding-Proxy" ID="ID_151912847" CREATED="1572313912921" MODIFIED="1583944327586" STYLE="bubble"/>
<node TEXT="Sharding-Sidecar" ID="ID_105675790" CREATED="1572313930000" MODIFIED="1583944329845" STYLE="bubble"/>
</node>
<node TEXT="TDDL（部分开源）" ID="ID_1587781499" CREATED="1571408991197" MODIFIED="1583923142850" ICON_SIZE="12.0 pt" STYLE="bubble"/>
</node>
<node TEXT="基于Proxy" ID="ID_195889789" CREATED="1583922949428" MODIFIED="1583923414016"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#37096;&#32626;&#26381;&#21153;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20248;&#28857;&#65306;
    </p>
    <p>
      1 &#24320;&#21457;&#26080;&#24863;&#30693;&#65288;&#20294;&#26159;&#19981;&#23481;&#26131;&#25490;&#26597;&#38382;&#39064;&#65289;
    </p>
    <p>
      2 &#22686;&#21024;&#33410;&#28857;&#31243;&#24207;&#19981;&#38656;&#35201;&#37325;&#21551;
    </p>
    <p>
      3 &#36328;&#35821;&#35328;
    </p>
    <p>
      &#32570;&#28857;&#65306;
    </p>
    <p>
      1 &#24615;&#33021;&#30456;&#23545;&#19981;&#22909;
    </p>
    <p>
      2 &#19981;&#25903;&#25345;&#36328;&#25968;&#25454;&#24211;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Cobar" ID="ID_1443349705" CREATED="1571408997067" MODIFIED="1583923006425" ICON_SIZE="12.0 pt" STYLE="bubble"/>
<node TEXT="MyCat（基于Cobar）" ID="ID_1503553561" CREATED="1569742386987" MODIFIED="1583923002715" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#23433;&#35013;&#37096;&#32626;&#29420;&#31435;&#30340;&#24212;&#29992;&#65292;&#36739;&#31283;&#23450;&#20294;&#24615;&#33021;&#19981;&#22826;&#22909;&#65292;&#26242;&#26102;&#20572;&#27490;&#32500;&#25252;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="分片策略" ID="ID_880437837" CREATED="1569743651244" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="十大分片算法" ID="ID_1601341390" CREATED="1569743659071" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="项目案例" ID="ID_198579246" CREATED="1569743670314" MODIFIED="1571634351872" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="1.4 NoSQL数据库" ID="ID_1266187485" CREATED="1569226529837" MODIFIED="1571634351872" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="键值存储数据库" ID="ID_1101074844" CREATED="1572671965655" MODIFIED="1572671985047" STYLE="bubble">
<node TEXT="Redis" ID="ID_270383649" CREATED="1569226546936" MODIFIED="1573476772099" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="Redis基础" ID="ID_434770317" CREATED="1572674766836" MODIFIED="1572674772680"/>
<node TEXT="内存模型" ID="ID_1619944422" CREATED="1572438781291" MODIFIED="1572438805899">
<node TEXT="info memory" ID="ID_1533624353" CREATED="1572438859771" MODIFIED="1572438890190"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redis&#20869;&#23384;&#32479;&#35745;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="数据类型" ID="ID_1738144216" CREATED="1572705228730" MODIFIED="1572705238517">
<node TEXT="分类" ID="ID_849472751" CREATED="1572705258344" MODIFIED="1572709189232"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25152;&#26377;&#31867;&#22411;&#30340;key&#37117;&#26159;String&#65292;key&#19981;&#24573;&#30053;&#22823;&#23567;&#20889;;
    </p>
    <p>
      
    </p>
    <p>
      key&#20540;&#23450;&#20041;&#32422;&#23450;&#65306;&#25353;&#29031;&#21151;&#33021;&#20351;&#29992;&#8220;:&#8221;&#20998;&#21106;&#20316;&#20026;&#38190;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="String" ID="ID_16452259" CREATED="1572705291159" MODIFIED="1572709212856"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      key: String
    </p>
    <p>
      value: String
    </p>
    <p>
      
    </p>
    <p>
      String&#21487;&#20197;&#36890;&#36807;&#24207;&#21015;&#21270;&#23384;&#20648;&#23545;&#35937;&#31867;&#22411;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Hash" ID="ID_909009855" CREATED="1572705295456" MODIFIED="1572709619505"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      key: String
    </p>
    <p>
      value: Hash&#25968;&#32452;&#65292;field(&#25955;&#21015;&#32034;&#24341;&#65292;&#24517;&#39035;&#20026;&#23383;&#31526;&#20018;&#31867;&#22411;) value(Object)
    </p>
    <p>
      
    </p>
    <p>
      &#36866;&#29992;&#20110;&#23545;&#35937;&#23646;&#24615;&#32463;&#24120;&#25913;&#21464;&#30340;&#24773;&#26223;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      HSET key field value
    </p>
    <p>
      &gt; hset user username zhangsan
    </p>
    <p>
      HMSET key field value [field value ...]
    </p>
    <p>
      &gt; hmset user username zhangsan age 23
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="List" ID="ID_268815195" CREATED="1572705326503" MODIFIED="1572790755403"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      key: String
    </p>
    <p>
      value: List
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Set" ID="ID_612970180" CREATED="1572705298752" MODIFIED="1572705574663"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      key: String
    </p>
    <p>
      value: Set
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ZSet" ID="ID_894840522" CREATED="1572705307271" MODIFIED="1572706313518"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      key: String
    </p>
    <p>
      value&#65306;&#26377;&#24207;Set&#65288;Set&#30340;&#27599;&#20010;&#33410;&#28857;&#38500;&#20102;&#20445;&#23384;&#20540;&#25968;&#25454;&#22806;&#36824;&#26377;&#19968;&#20010;score&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="数据类型选型" ID="ID_1545481863" CREATED="1589604254457" MODIFIED="1589604270382">
<node TEXT="存储对象类型应该使用哪种数据类型？" ID="ID_1944578455" CREATED="1589604271464" MODIFIED="1589604349398"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1) &#23384;&#20648;&#25972;&#20010;&#23545;&#35937;&#65292;&#20854;&#20013;JSON&#24207;&#21015;&#21270;&#36807;&#30340;&#23383;&#31526;&#20018;&#20316;&#20026;key
    </p>
    <p>
      INCR id:users
    </p>
    <p>
      SET user:{id} '{&quot;name&quot;:&quot;Fred&quot;,&quot;age&quot;:25}'
    </p>
    <p>
      SADD users {id}
    </p>
    <p>
      &#20248;&#21183;&#65306;&#21487;&#20197;&#35748;&#20026;&#26159;&#8220;&#26368;&#20339;&#23454;&#36341;&#8221;&#65292;&#22240;&#20026;&#27599;&#20010;&#23545;&#35937;&#37117;&#26159;&#20840;&#29305;&#24615;&#30340;key&#65292;JSON&#35299;&#26512;&#29305;&#21035;&#22359;&#65292;&#23588;&#20854;&#26159;&#19968;&#27425;&#24615;&#26597;&#35810;&#24456;&#22810;&#20010;&#23383;&#27573;&#30340;&#26102;&#20505;
    </p>
    <p>
      &#21155;&#21183;&#65306;&#22914;&#26524;&#21482;&#26597;&#35810;&#19968;&#20010;&#23383;&#27573;&#65292;&#36895;&#24230;&#23601;&#26174;&#24471;&#27604;&#36739;&#24930;&#20102;
    </p>
    <p>
      
    </p>
    <p>
      2) &#22312;hash&#20013;&#23384;&#20648;&#27599;&#20010;&#23545;&#35937;&#30340;&#23646;&#24615;
    </p>
    <p>
      INCR id:users
    </p>
    <p>
      HMSET user:{id} name &quot;Fred&quot; age 25
    </p>
    <p>
      SADD users {id}
    </p>
    <p>
      &#20248;&#21183;&#65306;&#36825;&#20063;&#21487;&#20197;&#35748;&#20026;&#26159;&#26368;&#20339;&#26102;&#38388;&#12290;&#27599;&#20010;&#23545;&#35937;&#37117;&#26159;&#19968;&#20010;&#20840;&#29305;&#24615;&#30340;key&#12290;&#19981;&#38656;&#35201;&#35299;&#26512;JSON&#23383;&#31526;&#20018;
    </p>
    <p>
      &#21155;&#21183;&#65306;&#22914;&#26524;&#35201;&#26597;&#35810;&#23545;&#35937;&#30340;&#20840;&#37096;&#23383;&#27573;&#20250;&#27604;&#36739;&#24930;&#12290;&#23884;&#22871;&#31867;&#22411;&#30340;&#23545;&#35937;&#65288;&#21363;&#23545;&#35937;&#37324;&#38754;&#36824;&#21253;&#30528;&#23545;&#35937;&#65289;&#26080;&#27861;&#36731;&#26131;&#23384;&#20648;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果对象有嵌套使用String+序列化" ID="ID_484060153" CREATED="1589604366625" MODIFIED="1589604385952"/>
<node TEXT="如果对象无嵌套，且有直接通过成员变量名查数据,应该选择Hash" ID="ID_1353058861" CREATED="1589604386816" MODIFIED="1589604437595"/>
</node>
</node>
<node TEXT="底层数据结构" ID="ID_1268061125" CREATED="1572439320786" MODIFIED="1572446544445">
<node TEXT="SDS(Simple Dynamic String)" ID="ID_1005008420" CREATED="1572439327895" MODIFIED="1572446713073"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23601;&#26159;&#29992;&#25968;&#32452;&#12289;&#23383;&#31526;&#20018;&#23454;&#38469;&#38271;&#24230;&#21644;&#26410;&#20351;&#29992;&#30340;&#38271;&#24230;&#23553;&#35013;&#30340;struct&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="key" ID="ID_1446707676" CREATED="1572439520744" MODIFIED="1572439523499"/>
<node TEXT="String类型" ID="ID_1632412473" CREATED="1572439523735" MODIFIED="1572439533549"/>
<node TEXT="AOF缓冲区和用户输入缓冲" ID="ID_1418265143" CREATED="1572439534560" MODIFIED="1572439556377"/>
</node>
<node TEXT="双向链表" ID="ID_251625808" CREATED="1572439640686" MODIFIED="1572446742594"/>
<node TEXT="字典" ID="ID_201282358" CREATED="1572446743574" MODIFIED="1572446773954"/>
<node TEXT="跳跃表" ID="ID_318430436" CREATED="1572446774221" MODIFIED="1572446783551"/>
<node TEXT="整数集合" ID="ID_1642826715" CREATED="1572446785069" MODIFIED="1572446818092"/>
<node TEXT="压缩列表" ID="ID_211750070" CREATED="1572446819389" MODIFIED="1572446825091"/>
<node TEXT="对象" ID="ID_732907253" CREATED="1572446826748" MODIFIED="1572446830211"/>
</node>
</node>
<node TEXT="消息模式" ID="ID_1945815670" CREATED="1572791595563" MODIFIED="1572791602024">
<node TEXT="队列模式（一对一）" ID="ID_285097962" CREATED="1572791719322" MODIFIED="1572792141652"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;List&#31867;&#22411;&#30340; lpush &#21644; rpop / brpop &#23454;&#29616;&#28040;&#24687;&#38431;&#21015;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#29983;&#20135;&#32773;&#20351;&#29992; lpush &#21457;&#24067;&#28040;&#24687;&#21040;&#38431;&#21015;&#20013;; &#28040;&#36153;&#32773;&#19981;&#26029;&#36718;&#35810; rpop &#21462;&#28040;&#24687;&#65292; &#25110;&#32773;&#20197;&#38459;&#22622;&#30340;&#26041;&#24335; brpop &#21462;&#28040;&#24687;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="发布订阅模式（一对多）" ID="ID_366160347" CREATED="1572791725784" MODIFIED="1572792409411"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#36153;&#32773;&#35746;&#38405;&#39057;&#36947;;
    </p>
    <p>
      &#29983;&#20135;&#32773;&#21457;&#24067;&#28040;&#24687;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &gt; subscribe channel1
    </p>
    <p>
      &gt; publish channel1 &quot;This is a test message&quot;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Redis发布订阅模式的实现原理" ID="ID_687482578" CREATED="1572792428680" MODIFIED="1572794554791">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="IO多路复用" ID="ID_684442894" CREATED="1572446846621" MODIFIED="1572446889485">
<node TEXT="redis epoll实现" ID="ID_611731442" CREATED="1575872078074" MODIFIED="1575872159340"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redis IO&#27169;&#22411;&#22522;&#20110;epoll&#23454;&#29616;&#65292;&#19981;&#36807;&#20063;&#25552;&#20379;&#20102; select&#21644;kqueue&#30340;&#23454;&#29616;&#65292;&#20294;&#40664;&#35748;&#37319;&#29992;epoll&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="缓存淘汰策略" ID="ID_35314096" CREATED="1572441479527" MODIFIED="1572441500002">
<node TEXT="最大缓存" ID="ID_87941129" CREATED="1572441534525" MODIFIED="1572441543834">
<node TEXT="由配置文件的 maxmemory 配置" ID="ID_24806037" CREATED="1572441570652" MODIFIED="1572441587826"/>
<node TEXT="当 usedmemory超过一定值时将启用淘汰策略, 由 maxmemory-policy 配置" ID="ID_1076575664" CREATED="1572441589506" MODIFIED="1572441764750"/>
</node>
<node TEXT="淘汰策略(6种)" ID="ID_557457096" CREATED="1572441544421" MODIFIED="1572441712716">
<node TEXT="volatile-lru" ID="ID_210840476" CREATED="1572441557108" MODIFIED="1589088131671"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#24050;&#35774;&#32622;&#36807;&#26399;&#26102;&#38388;&#30340;&#25968;&#25454;&#38598;(server.db[i].expires)&#20013;&#25361;&#36873;&#26368;&#36817;&#26368;&#23569;&#20351;&#29992;&#30340;&#25968;&#25454;&#28120;&#27760;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="volatile-ttl" ID="ID_449910236" CREATED="1572441680469" MODIFIED="1572442634745"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#24050;&#35774;&#32622;&#36807;&#26399;&#26102;&#38388;&#30340;&#25968;&#25454;&#38598;(server.db[i].expires)&#20013;&#25361;&#36873;&#23558;&#35201;&#36807;&#26399;&#30340;&#25968;&#25454;&#28120;&#27760;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="volatile-random" ID="ID_1271657228" CREATED="1572441689404" MODIFIED="1572442643417"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#24050;&#35774;&#32622;&#36807;&#26399;&#26102;&#38388;&#30340;&#25968;&#25454;&#38598;(server.db[i].expires)&#20013;&#20219;&#24847;&#36873;&#25321;&#25968;&#25454;&#28120;&#27760;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="allkeys-lru" ID="ID_1478101072" CREATED="1572442084316" MODIFIED="1572442717311"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#25968;&#25454;&#38598;(server.db[i].dict)&#20013;&#25361;&#36873;&#26368;&#36817;&#26368;&#23569;&#20351;&#29992;&#30340;&#25968;&#25454;&#28120;&#27760;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="allkeys-random" ID="ID_940039939" CREATED="1572442741910" MODIFIED="1572442750865"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#25968;&#25454;&#38598;(server.db[i].dict)&#20013;&#20219;&#24847;&#36873;&#25321;&#25968;&#25454;&#28120;&#27760;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="no-enviction" ID="ID_91770439" CREATED="1572442759761" MODIFIED="1572442770859"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31105;&#27490;&#39537;&#36880;&#25968;&#25454;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="LRU(Least Recent Used)" ID="ID_1556277242" CREATED="1572442203907" MODIFIED="1572442450277"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23454;&#29616;&#21407;&#29702;&#65306;
    </p>
    <p>
      &#25968;&#25454;&#32467;&#26500;&#37319;&#29992;&#38142;&#34920;&#65292;&#26032;&#21152;&#20837;&#30340;&#25968;&#25454;&#25554;&#20837;&#22312;&#22836;&#37096;&#65292;&#20462;&#25913;&#24050;&#26377;&#30340;&#25968;&#25454;&#20063;&#31227;&#21160;&#21040;&#22836;&#37096;&#12290;
    </p>
    <p>
      &#26368;&#32456;&#23614;&#37096;&#30340;&#25968;&#25454;&#23601;&#26159;&#8220;&#26368;&#36817;&#26368;&#23569;&#20351;&#29992;&#30340;&#25968;&#25454;&#8221;&#65292;&#28120;&#27760;&#31574;&#30053;&#21551;&#21160;&#26102;&#23558;&#20250;&#20174;&#23614;&#37096;&#24320;&#22987;&#21024;&#38500;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LinkedHashMap实现" ID="ID_863624475" CREATED="1572442882234" MODIFIED="1572442893580"/>
<node TEXT="LRU池" ID="ID_1844878183" CREATED="1572442909586" MODIFIED="1572442929773"/>
<node TEXT="LFU" ID="ID_1493265708" CREATED="1572442929946" MODIFIED="1572442934549"/>
</node>
</node>
<node TEXT="事务" ID="ID_1523536771" CREATED="1572443148535" MODIFIED="1572793815868">
<node TEXT="通过 MULTI 、 EXEC 、 DISCARD 和 WATCH 这四个命令来完成的" ID="ID_1632384152" CREATED="1572443890582" MODIFIED="1572794529755"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; multi &#24320;&#21551;&#20107;&#21153;&#21518;&#65292;
    </p>
    <p>
      &#20250;&#29983;&#25104;&#19968;&#20010;&#21629;&#20196;&#38431;&#21015;&#65292;&#23558;&#20107;&#21153;&#20013;&#30340;&#21629;&#20196;&#23384;&#20648;&#21040;&#21629;&#20196;&#38431;&#21015;;
    </p>
    <p>
      &#28982;&#21518;&#25191;&#34892; exec &#26102;&#65292;&#21462;&#20986;&#21629;&#20196;&#38431;&#21015;&#20013;&#30340;&#21629;&#20196;&#25191;&#34892;&#65288;&#19982;&#27492;&#21516;&#26102;&#20250;&#21551;&#21160; watch &#30417;&#25511;&#21629;&#20196;&#38431;&#21015;&#20013;&#30340;key&#20540;&#30340;&#21464;&#21270;&#65292;&#22914;&#26524;&#21457;&#29983;&#21464;&#21270;&#65292;&#23601;&#19981;&#20877;&#25191;&#34892;&#65289;;
    </p>
    <p>
      watch&#29992;&#20110;&#30417;&#21548;&#20107;&#21153;&#20013;&#28041;&#21450;&#30340;&#25968;&#25454;&#65292;&#36991;&#20813;&#22312;&#20107;&#21153;&#22788;&#29702;&#30340;&#21516;&#26102;&#34987;&#20854;&#20182;&#20195;&#30721;&#20462;&#25913;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      //&#23458;&#25143;&#31471;&#36830;&#25509;1
    </p>
    <p>
      127.0.0.1:6379&gt; watch name
    </p>
    <p>
      OK
    </p>
    <p>
      127.0.0.1:6379&gt; watch age
    </p>
    <p>
      OK
    </p>
    <p>
      127.0.0.1:6379&gt; multi
    </p>
    <p>
      OK
    </p>
    <p>
      127.0.0.1:6379&gt; set name Nancy
    </p>
    <p>
      QUEUED
    </p>
    <p>
      127.0.0.1:6379&gt; set age 18
    </p>
    <p>
      QUEUED
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;//&#23458;&#25143;&#31471;&#36830;&#25509;2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;127.0.0.1:6379&gt; set name David
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;OK
    </p>
    <p>
      127.0.0.1:6379&gt; exec
    </p>
    <p>
      (nil)&#160;&#160;&#160;//&#22240;&#20026;name&#20540;&#24050;&#32463;&#25913;&#21464;&#65292;&#27492;&#20107;&#21153;&#20013;&#30340;&#25805;&#20316;&#19981;&#20250;&#25191;&#34892;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用场景" ID="ID_137718287" CREATED="1572443928014" MODIFIED="1572443937526">
<node TEXT="Redis实现乐观锁 (基于WATCH)" ID="ID_254574191" CREATED="1572443168478" MODIFIED="1572794278811"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;CAS&#30340;&#24605;&#24819;&#65292;&#22522;&#20110;Redis&#30340;WATCH&#21151;&#33021;(WATCH&#30417;&#21548;&#30340;&#20540;&#34987;&#20462;&#25913;&#30340;&#35805;&#65292;&#21017;&#20107;&#21153;&#19981;&#20250;&#25191;&#34892;)&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="实现秒杀" ID="ID_225907085" CREATED="1572443279329" MODIFIED="1572445078905"/>
</node>
</node>
<node TEXT="事务失败原因及处理" ID="ID_550894559" CREATED="1572444455168" MODIFIED="1572794247159"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redis&#20107;&#21153;&#19981;&#25903;&#25345;&#22238;&#28378;&#12290;&#22240;&#20026;&#23548;&#33268;&#20107;&#21153;&#22833;&#36133;&#30340;&#21407;&#22240;&#65288;&#22823;&#22810;&#26159;&#35821;&#27861;&#38169;&#35823;&#65292;&#36816;&#34892;&#38169;&#35823;&#65289;&#22823;&#22810;&#37117;&#26159;&#26412;&#19981;&#24212;&#35813;&#20986;&#29616;&#30340;&#65292;
    </p>
    <p>
      &#22914;&#26524;&#20986;&#29616;&#30340;&#21270;&#65292;&#21482;&#33021;&#35828;&#26126;&#20195;&#30721;&#32534;&#20889;&#38382;&#39064;&#65292;&#24212;&#35813;&#37325;&#26032;&#20462;&#25913;&#20195;&#30721;&#20195;&#30721;&#36991;&#20813;&#20107;&#21153;&#22833;&#36133;&#30340;&#21457;&#29983;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21516;&#26102;&#20107;&#21153;&#30340;&#22238;&#28378;&#36923;&#36753;&#27604;&#36739;&#22797;&#26434;&#65292;Redis&#20026;&#20102;&#24615;&#33021;&#23601;&#24573;&#30053;&#20102;&#20107;&#21153;&#22238;&#28378;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="语法错误，整个事务中的操作都不会执行" ID="ID_1109317367" CREATED="1572444492943" MODIFIED="1572444647708"/>
<node TEXT="运行错误，队列里正确的命令可以执行 (由此可见是弱事务)" ID="ID_1438587332" CREATED="1572444648310" MODIFIED="1572444846468"/>
</node>
<node TEXT="Lua优化Redis事务" ID="ID_1944742796" CREATED="1572444850062" MODIFIED="1572444865320"/>
</node>
<node TEXT="Redis持久化" ID="ID_806302702" CREATED="1572611529489" MODIFIED="1573476772098">
<node TEXT="RDB" ID="ID_1242633614" CREATED="1572611589288" MODIFIED="1585654164709"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p class="cjk" align="left" style="margin-bottom: 0cm; line-height: 100%">
      <font face="Calibri, serif"><span lang="en-US">RDB</span></font><span lang="zh-CN">&#25345;&#20037;&#21270;&#25226;&#24403;&#21069;&#36827;&#31243;&#25968;&#25454;&#29983;&#25104;&#24555;&#29031;&#65288;</span><font face="Calibri, serif"><span lang="en-US">.rdb</span></font><span lang="zh-CN">&#65289;&#25991;&#20214;&#20445;&#23384;&#21040;&#30828;&#30424;&#30340;&#36807;&#31243;&#65292;&#26377;&#25163;&#21160;&#35302;&#21457;&#21644;&#33258;&#21160;&#35302;&#21457;&#25163;&#21160;&#35302;&#21457;&#26377;</span><font face="Calibri, serif"><span lang="en-US">save</span></font><span lang="zh-CN">&#21644;</span><font face="Calibri, serif"><span lang="en-US">bgsave</span></font><span lang="zh-CN">&#20004;&#21629;&#20196; </span>
    </p>
    <p class="cjk" align="left" style="margin-bottom: 0cm; line-height: 100%">
      <font face="Calibri, serif"><span lang="en-US">save</span></font><span lang="zh-CN">&#21629;&#20196;&#65306;&#38459;&#22622;&#24403;&#21069;</span><font face="Calibri, serif"><span lang="en-US">Redis</span></font><span lang="zh-CN">&#65292;&#30452;&#21040;</span><font face="Calibri, serif"><span lang="en-US">RDB</span></font><span lang="zh-CN">&#25345;&#20037;&#21270;&#36807;&#31243;&#23436;&#25104;&#20026;&#27490;&#65292;&#33509;&#20869;&#23384;&#23454;&#20363;&#27604;&#36739;&#22823;&#20250;&#36896;&#25104;&#38271;&#26102;&#38388;&#38459;&#22622;&#65292;&#32447;&#19978;&#29615;&#22659;&#19981;&#24314;&#35758;&#29992;&#23427;</span>
    </p>
    <p class="cjk" align="left" style="margin-bottom: 0cm; line-height: 100%">
      <font face="Calibri, serif"><span lang="en-US">bgsave</span></font><span lang="zh-CN">&#21629;&#20196;&#65306;</span><font face="Calibri, serif"><span lang="en-US">redis</span></font><span lang="zh-CN">&#36827;&#31243;&#25191;&#34892;</span><font face="Calibri, serif"><span lang="en-US">fork</span></font><span lang="zh-CN">&#25805;&#20316;&#21019;&#24314;&#23376;&#32447;&#31243;&#65292;&#30001;&#23376;&#32447;&#31243;&#23436;&#25104;&#25345;&#20037;&#21270;&#65292;&#38459;&#22622;&#26102;&#38388;&#24456;&#30701;&#65288;&#24494;&#31186;&#32423;&#65289;&#65292;&#26159;</span><font face="Calibri, serif"><span lang="en-US">save</span></font><span lang="zh-CN">&#30340;&#20248;&#21270;</span><font face="Calibri, serif"><span lang="en-US">,</span></font><span lang="zh-CN">&#22312;&#25191;&#34892;</span><font face="Calibri, serif"><span lang="en-US">redis-cli shutdown</span></font><span lang="zh-CN">&#20851;&#38381;</span><font face="Calibri, serif"><span lang="en-US">redis</span></font><span lang="zh-CN">&#26381;&#21153;&#26102;&#65292;&#22914;&#26524;&#27809;&#26377;&#24320;&#21551;</span><font face="Calibri, serif"><span lang="en-US">AOF</span></font><span lang="zh-CN">&#25345;&#20037;&#21270;&#65292;&#33258;&#21160;&#25191;&#34892;</span><font face="Calibri, serif"><span lang="en-US">bgsave;</span></font>
    </p>
    <p>
      
    </p>
    <table width="532" cellpadding="3" cellspacing="0" bgcolor="#ffffff" style="background-color: #ffffff; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
      <col width="62"/>
      <col width="162"/>
      <col width="286"/>
      

      <tr>
        <td width="62" bgcolor="#eeeeee" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#21629;&#20196;</span>
          </p>
        </td>
        <td width="162" bgcolor="#eeeeee" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <font face="Calibri, serif"><span lang="en-US">save</span></font>
          </p>
        </td>
        <td width="286" bgcolor="#eeeeee" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <font face="Calibri, serif"><span lang="en-US">bgsave</span></font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="62" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <font face="Calibri, serif"><span lang="en-US">IO</span></font><span lang="zh-CN">&#31867;&#22411;</span>
          </p>
        </td>
        <td width="162" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#21516;&#27493;</span>
          </p>
        </td>
        <td width="286" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#24322;&#27493;</span>
          </p>
        </td>
      </tr>
      <tr>
        <td width="62" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#38459;&#22622;&#65311;</span>
          </p>
        </td>
        <td width="162" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#26159;</span>
          </p>
        </td>
        <td width="286" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#26159;&#65288;&#38459;&#22622;&#21457;&#29983;&#22312;</span><font face="Calibri, serif"><span lang="en-US">fock()</span></font><span lang="zh-CN">&#65292;&#36890;&#24120;&#38750;&#24120;&#24555;&#65289;</span>
          </p>
        </td>
      </tr>
      <tr>
        <td width="62" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#22797;&#26434;&#24230;</span>
          </p>
        </td>
        <td width="162" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <font face="Calibri, serif"><span lang="en-US">O(n)</span></font>
          </p>
        </td>
        <td width="286" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <font face="Calibri, serif"><span lang="en-US">O(n)</span></font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="62" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#20248;&#28857;</span>
          </p>
        </td>
        <td width="162" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#19981;&#20250;&#28040;&#32791;&#39069;&#22806;&#30340;&#20869;&#23384;</span>
          </p>
        </td>
        <td width="286" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#19981;&#38459;&#22622;&#23458;&#25143;&#31471;&#21629;&#20196;</span>
          </p>
        </td>
      </tr>
      <tr>
        <td width="62" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#32570;&#28857;</span>
          </p>
        </td>
        <td width="162" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#38459;&#22622;&#23458;&#25143;&#31471;&#21629;&#20196;</span>
          </p>
        </td>
        <td width="286" bgcolor="#ffffff" style="border-top-color: #e6e6e6; border-top-style: solid; border-top-width: 1.50pt; border-right-color: #e6e6e6; border-right-style: solid; border-right-width: 1.50pt; border-bottom-color: #e6e6e6; border-bottom-style: solid; border-bottom-width: 1.50pt; border-left-color: #e6e6e6; border-left-style: solid; border-left-width: 1.50pt; padding-top: 0.07cm; padding-bottom: 0.07cm; padding-right: 0.19cm; padding-left: 0.19cm">
          <p class="cjk" align="left">
            <span lang="zh-CN">&#38656;&#35201;</span><font face="Calibri, serif"><span lang="en-US">fock</span></font><span lang="zh-CN">&#23376;&#36827;&#31243;&#65292;&#28040;&#32791;&#20869;&#23384;</span>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node TEXT="触发快照时机" ID="ID_305234333" CREATED="1572611625566" MODIFIED="1572611641802"/>
<node TEXT="快照原理" ID="ID_734834209" CREATED="1572611803287" MODIFIED="1572611813218"/>
</node>
<node TEXT="AOF" ID="ID_1422870314" CREATED="1572613211308" MODIFIED="1572613214344">
<node TEXT="配置项" ID="ID_1567971697" CREATED="1572613356618" MODIFIED="1572613364069"/>
<node TEXT="RESP协议原理" ID="ID_545022736" CREATED="1572613364956" MODIFIED="1572613376926"/>
<node TEXT="AOF文件重写" ID="ID_1458014018" CREATED="1572613435012" MODIFIED="1572613473074"/>
</node>
<node TEXT="两种持久化的选择" ID="ID_694148714" CREATED="1572614319672" MODIFIED="1572614336198"/>
<node TEXT="Redis数据恢复" ID="ID_1135534434" CREATED="1572614815076" MODIFIED="1572614895584"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redis&#20570;&#25345;&#20037;&#21270;&#20027;&#35201;&#30446;&#30340;&#23601;&#26159;&#20570;&#25968;&#25454;&#24674;&#22797;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Redis应用场景" ID="ID_520731498" CREATED="1572614096646" MODIFIED="1572614108728">
<node TEXT="内存数据库(临时数据存储)" ID="ID_639255046" CREATED="1572614110197" MODIFIED="1572672426822"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26576;&#20123;&#25968;&#25454;&#21482;&#26159;&#20020;&#26102;&#25968;&#25454;&#19981;&#23384;&#20851;&#31995;&#22411;&#25968;&#25454;&#24211;&#65292;&#32780;&#26159;&#23384;&#21040;&#20869;&#23384;&#25968;&#25454;&#24211;&#65292;&#22914;&#30331;&#24405;&#20449;&#24687;&#12289;&#27983;&#35272;&#35760;&#24405;&#12289;&#36141;&#29289;&#36710;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="缓存数据库(常用数据存储)" ID="ID_886842236" CREATED="1572614118717" MODIFIED="1572672517905"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23384;&#20648;&#24120;&#29992;&#25968;&#25454;&#65292;&#27880;&#24847;&#19982;&#20869;&#23384;&#25968;&#25454;&#30340;&#21306;&#21035;&#65292;&#29992;&#20110;&#25552;&#21319;&#26381;&#21153;&#24615;&#33021;&#65292;&#24120;&#29992;&#25968;&#25454;&#27604;&#22914;&#65306;&#21830;&#21697;&#25968;&#25454;&#12289;&#24191;&#21578;&#25968;&#25454;&#31561;&#31561;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Session存储" ID="ID_1148624209" CREATED="1572614128053" MODIFIED="1572614136262"/>
<node TEXT="特性应用场景" ID="ID_1016116795" CREATED="1572672553622" MODIFIED="1572672573377">
<node TEXT="任务队列 List" ID="ID_1315602947" CREATED="1572614137877" MODIFIED="1572614280122"/>
<node TEXT="分布式锁 setnx" ID="ID_384376789" CREATED="1572614147493" MODIFIED="1572614287575"/>
<node TEXT="消息发布订阅" ID="ID_596668936" CREATED="1572672677389" MODIFIED="1572672684300"/>
<node TEXT="应用排行 zset" ID="ID_291141686" CREATED="1572614162780" MODIFIED="1572614293407"/>
<node TEXT="网站访问统计" ID="ID_268409384" CREATED="1572672589958" MODIFIED="1572672598156"/>
<node TEXT="数据过期处理 expire" ID="ID_357482170" CREATED="1572614170245" MODIFIED="1572672616562"/>
</node>
<node TEXT="注意" ID="ID_1608442724" CREATED="1572879062352" MODIFIED="1572879064756">
<node TEXT="Redis不是强一致性的，不能用来缓存用户账户金额等信息" ID="ID_659206632" CREATED="1572879067360" MODIFIED="1572879106580"/>
</node>
</node>
<node TEXT="Redis分布式部署" ID="ID_94176561" CREATED="1572617513400" MODIFIED="1572617521419">
<node TEXT="Redis主从复制" ID="ID_647089289" CREATED="1572614754820" MODIFIED="1572616072395"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redis&#20027;&#20174;&#22797;&#21046;&#65292;&#20027;&#25346;&#25481;&#21518;&#19981;&#20250;&#36827;&#34892;&#36873;&#20030;&#23558;&#20174;&#26426;&#25552;&#21319;&#20026;&#20027;&#26426;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Redis主从同步原理" ID="ID_1638091211" CREATED="1572615763034" MODIFIED="1572615773394"/>
</node>
<node TEXT="Redis哨兵模式" ID="ID_975949846" CREATED="1572615624175" MODIFIED="1572616394534"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30417;&#25511;&#38598;&#32676;&#20013;&#26381;&#21153;&#22120;&#29366;&#24577;&#65292;&#24403;&#20027;&#26426;&#25346;&#25481;&#20043;&#21518;&#65292;&#21487;&#20197;&#36827;&#34892;&#36873;&#20030;&#20174;&#20174;&#26426;&#20013;&#36873;&#20030;&#20986;&#19968;&#20010;&#26032;&#30340;&#20027;&#26426;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21736;&#20853;&#20854;&#23454;&#26159;&#20195;&#29702;&#65292;&#26377;&#21736;&#20853;&#26102;&#65292;&#23458;&#25143;&#31471;&#19981;&#20877;&#30452;&#25509;&#36830;&#25509;Redis&#33410;&#28857;&#65292;&#32780;&#26159;&#36890;&#36807;&#21736;&#20853;&#38388;&#25509;&#36830;&#25509;Redis&#33410;&#28857;&#12290;
    </p>
    <p>
      &#21736;&#20853;&#19982;Redis&#33410;&#28857;&#26377;&#24515;&#36339;&#36830;&#25509;&#29992;&#20110;&#30417;&#25511;&#33410;&#28857;&#20581;&#24247;&#29366;&#24577;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="哨兵模式搭建" ID="ID_1848809688" CREATED="1572616754228" MODIFIED="1572616767686"/>
<node TEXT="故障的判定与迁移" ID="ID_1942618" CREATED="1572616647875" MODIFIED="1572616659676">
<node TEXT="Raft选举算法（对比下ZK的选举）" ID="ID_1960237459" CREATED="1572617394043" MODIFIED="1572619537959"/>
</node>
</node>
<node TEXT="Redis集群模式" ID="ID_25028861" CREATED="1572617527207" MODIFIED="1572617546776">
<node TEXT="Codis" ID="ID_569669681" CREATED="1572617638427" MODIFIED="1572617642534"/>
<node TEXT="Redis-Cluster" ID="ID_152894163" CREATED="1572617651963" MODIFIED="1572618087724"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33410;&#28857;&#20840;&#37096;&#26159;&#20027;&#33410;&#28857;&#65292;&#25968;&#25454;&#20998;&#25955;&#21040;&#21508;&#20010;&#33410;&#28857;&#12290;&#20063;&#21487;&#20197;&#22312;Redis-Cluster&#27169;&#24335;&#19978;&#20877;&#28155;&#21152;&#20027;&#20174;&#27169;&#24335;&#65292;&#21516;&#26102;&#23454;&#29616;&#39640;&#24182;&#21457;&#21644;&#39640;&#21487;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Redis整合Lua" ID="ID_399553429" CREATED="1572872035332" MODIFIED="1572872048978">
<node TEXT="eval 命令" ID="ID_614201653" CREATED="1572872052147" MODIFIED="1572872233234"/>
<node TEXT="Lua脚本中调用Redis命令" ID="ID_596953113" CREATED="1572872234180" MODIFIED="1572872253521"/>
<node TEXT="script 命令" ID="ID_1736935850" CREATED="1572872254985" MODIFIED="1572872265926"/>
<node TEXT="redis-cli --eval" ID="ID_1263543906" CREATED="1572872266752" MODIFIED="1572872277334"/>
</node>
<node TEXT="Redis分布式锁" ID="ID_1577479603" CREATED="1572872487600" MODIFIED="1572873182068">
<node TEXT="实现分布式锁的方式(不太推荐)" ID="ID_72300187" CREATED="1572875794055" MODIFIED="1572876219326"/>
<node TEXT="Redis实现分布式锁的问题" ID="ID_1721520488" CREATED="1572875824305" MODIFIED="1572875843367"/>
<node TEXT="其他分布式锁的实现" ID="ID_1907042254" CREATED="1572875845489" MODIFIED="1572875859924">
<node TEXT="Zookeeper(不太推荐)" ID="ID_1798395972" CREATED="1572875861546" MODIFIED="1572876226214">
<node TEXT="方式1" ID="ID_990221494" CREATED="1572875904386" MODIFIED="1572875910903"/>
<node TEXT="方式2" ID="ID_1590177726" CREATED="1572875914066" MODIFIED="1572875919207"/>
</node>
<node TEXT="Redission(推荐)" ID="ID_1336087802" CREATED="1572875935882" MODIFIED="1572876184220">
<node TEXT="加锁原理" ID="ID_421231158" CREATED="1572876435082" MODIFIED="1572876441673"/>
<node TEXT="锁的可重入性有什么用" ID="ID_458958218" CREATED="1572877242848" MODIFIED="1572877273617"/>
</node>
<node TEXT="etcd(推荐)" ID="ID_1004692924" CREATED="1572875866241" MODIFIED="1572876195540"/>
</node>
</node>
<node TEXT="Redis客户端连接代码" ID="ID_598705690" CREATED="1572619647990" MODIFIED="1572619667987">
<node TEXT="Jedis" ID="ID_757629880" CREATED="1572619720614" MODIFIED="1572619729655"/>
<node TEXT="ShardJedis" ID="ID_812075675" CREATED="1572619802456" MODIFIED="1572619806767"/>
<node TEXT="Spring RedisTemplate" ID="ID_89233014" CREATED="1572619729797" MODIFIED="1572619738130"/>
<node TEXT="redis-cli连接集群redirect的原理" ID="ID_399247477" CREATED="1572619955811" MODIFIED="1572619983696"/>
</node>
<node TEXT="Redis做数据库缓存的问题" ID="ID_1043861806" CREATED="1572441995389" MODIFIED="1572615673719">
<node TEXT="缓存穿透" ID="ID_1876409588" CREATED="1572877835112" MODIFIED="1589089222140"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(77, 77, 77); font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(77, 77, 77)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">&#32531;&#23384;&#31359;&#36879;&#26159;&#25351;&#32531;&#23384;&#21644;&#25968;&#25454;&#24211;&#20013;&#37117;&#27809;&#26377;&#30340;&#25968;&#25454;&#65292;&#32780;&#29992;&#25143;&#19981;&#26029;&#21457;&#36215;&#35831;&#27714;&#65292;&#22914;&#21457;&#36215;&#20026;id&#20026;&#8220;-1&#8221;&#30340;&#25968;&#25454;&#25110;id&#20026;&#29305;&#21035;&#22823;&#19981;&#23384;&#22312;&#30340;&#25968;&#25454;&#12290;&#36825;&#26102;&#30340;&#29992;&#25143;&#24456;&#21487;&#33021;&#26159;&#25915;&#20987;&#32773;&#65292;&#25915;&#20987;&#20250;&#23548;&#33268;&#25968;&#25454;&#24211;&#21387;&#21147;&#36807;&#22823;&#12290;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="缓存击穿" ID="ID_1760982879" CREATED="1572442051499" MODIFIED="1589089244223"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(77, 77, 77); font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(77, 77, 77)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">&#32531;&#23384;&#20987;&#31359;&#26159;&#25351;&#32531;&#23384;&#20013;&#27809;&#26377;&#20294;&#25968;&#25454;&#24211;&#20013;&#26377;&#30340;&#25968;&#25454;&#65288;&#19968;&#33324;&#26159;&#32531;&#23384;&#26102;&#38388;&#21040;&#26399;&#65289;&#65292;&#36825;&#26102;&#30001;&#20110;&#24182;&#21457;&#29992;&#25143;&#29305;&#21035;&#22810;&#65292;&#21516;&#26102;&#35835;&#32531;&#23384;&#27809;&#35835;&#21040;&#25968;&#25454;&#65292;&#21448;&#21516;&#26102;&#21435;&#25968;&#25454;&#24211;&#21435;&#21462;&#25968;&#25454;&#65292;&#24341;&#36215;&#25968;&#25454;&#24211;&#21387;&#21147;&#30636;&#38388;&#22686;&#22823;&#65292;&#36896;&#25104;&#36807;&#22823;&#21387;&#21147;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="缓存雪崩" ID="ID_1889707189" CREATED="1572877846439" MODIFIED="1589089255254"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(77, 77, 77); font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(77, 77, 77)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">&#32531;&#23384;&#38634;&#23849;&#26159;&#25351;&#32531;&#23384;&#20013;&#25968;&#25454;&#22823;&#25209;&#37327;&#21040;&#36807;&#26399;&#26102;&#38388;&#65292;&#32780;&#26597;&#35810;&#25968;&#25454;&#37327;&#24040;&#22823;&#65292;&#24341;&#36215;&#25968;&#25454;&#24211;&#21387;&#21147;&#36807;&#22823;&#29978;&#33267;down&#26426;&#12290;&#21644;&#32531;&#23384;&#20987;&#31359;&#19981;&#21516;&#30340;&#26159;&#65292;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#32531;&#23384;&#20987;&#31359;&#25351;&#24182;&#21457;&#26597;&#21516;&#19968;&#26465;&#25968;&#25454;&#65292;&#32531;&#23384;&#38634;&#23849;&#26159;&#19981;&#21516;&#25968;&#25454;&#37117;&#36807;&#26399;&#20102;&#65292;&#24456;&#22810;&#25968;&#25454;&#37117;&#26597;&#19981;&#21040;&#20174;&#32780;&#26597;&#25968;&#25454;&#24211;&#12290;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="缓存数据库双写一致性" ID="ID_1809481934" CREATED="1572442034452" MODIFIED="1572878445323">
<node TEXT="先更新数据库再更新缓存(不靠谱)" ID="ID_195893369" CREATED="1572878447465" MODIFIED="1572878999666"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24182;&#21457;&#22330;&#26223;&#19979;&#65292;&#21487;&#33021;&#19968;&#20010;&#32447;&#31243;A&#36824;&#27809;&#26356;&#26032;&#23436;&#25968;&#25454;&#24211;&#65292;&#32447;&#31243;B&#35835;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="延迟双删" ID="ID_671971194" CREATED="1572878752024" MODIFIED="1572878763258"/>
</node>
</node>
<node TEXT="参考资料" ID="ID_1285818741" CREATED="1572878815961" MODIFIED="1572878827492">
<node TEXT="《Redis设计与实现》" ID="ID_1970007359" CREATED="1572878828313" MODIFIED="1572878839962"/>
</node>
</node>
</node>
<node TEXT="列存储数据库" ID="ID_1628574812" CREATED="1572671931191" MODIFIED="1572671991552" STYLE="bubble">
<node TEXT="HBase" ID="ID_658971683" CREATED="1572671992766" MODIFIED="1572672002614" STYLE="bubble"/>
<node TEXT="Cassandra" ID="ID_88329325" CREATED="1572672002855" MODIFIED="1572672008167" STYLE="bubble"/>
<node TEXT="Riak" ID="ID_1311258218" CREATED="1572672008471" MODIFIED="1572672012127" STYLE="bubble"/>
</node>
<node TEXT="文档存储数据库" ID="ID_1838767543" CREATED="1572672031223" MODIFIED="1572672046103" STYLE="bubble">
<node TEXT="MongoDB" FOLDED="true" ID="ID_1367252672" CREATED="1569668142869" MODIFIED="1582876311003" ICON_SIZE="12.0 pt" LINK="https://docs.mongodb.com/manual/" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21644;MySQL&#23545;&#29031;&#23398;&#20064;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装到启动" ID="ID_1232907815" CREATED="1582813043413" MODIFIED="1582813098111">
<node TEXT="配置" ID="ID_1842921798" CREATED="1582813100123" MODIFIED="1582814756705" LINK="https://docs.mongodb.com/manual/reference/configuration-options/index.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20351;&#29992;&#21629;&#20196;&#34892;&#23433;&#35013;&#30340;&#35805;&#65292;&#20250;&#40664;&#35748;&#29983;&#25104;&#37197;&#32622;&#25991;&#20214;&#12290;4.2&#29256;&#26412;&#37197;&#32622;&#25991;&#20214;&#20351;&#29992;yaml&#26684;&#24335;&#12290;
    </p>
    <p>
      Linux&#65306; /etc/mongod.conf
    </p>
    <p>
      Macos&#65306;/usr/local/etc/mongod.conf
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="启动" ID="ID_752753907" CREATED="1582813118706" MODIFIED="1582816179461"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mongod &#26159;&#25968;&#25454;&#24211;&#26381;&#21153;&#65292;mongos&#26159;mongodb&#20998;&#29255;&#30340;&#36335;&#30001;&#26381;&#21153;&#65292;mongo&#26159;&#36830;&#25509;&#25968;&#25454;&#24211;&#30340;&#23458;&#25143;&#31471;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      mongod --config /etc/mongod.conf
    </p>
    <p>
      mongos --config /etc/mongos.conf
    </p>
    <p>
      mongod -f /etc/mongod.conf
    </p>
    <p>
      mongos -f /etc/mongos.conf
    </p>
    <p>
      
    </p>
    <p>
      mongo localhost:27017
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="基础" ID="ID_1461030443" CREATED="1572912293936" MODIFIED="1582811550023"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MongoDB&#26159;&#19968;&#20010;&#20998;&#24067;&#24335;&#25991;&#20214;&#23384;&#20648;&#30340;NoSQL&#25968;&#25454;&#24211;&#65292;&#20182;&#26159;&#20351;&#29992;C++&#32534;&#20889;&#30340;&#65292;&#20027;&#35201;&#38024;&#23545;web&#24212;&#29992;&#25552;&#20379;&#21487;&#25299;&#23637;&#39640;&#21487;&#29992;&#30340;&#25968;&#25454;&#23384;&#20648;&#35299;&#20915;&#26041;&#26696;&#12290;
    </p>
    <p>
      MongoDB&#26159;&#26368;&#20687;&#20851;&#31995;&#22411;&#25968;&#25454;&#24211;&#30340;NoSQL&#25968;&#25454;&#24211;&#65292;&#20182;&#22312;&#26576;&#20123;&#26041;&#38754;&#21487;&#20197;&#26367;&#20195;MySQL&#65292;&#27604;&#22914;MongoDB&#25317;&#26377;&#25968;&#25454;&#19982;&#25968;&#25454;&#30340;<b>&#24341;&#29992;&#12289;&#25490;&#24207;&#12289;&#20998;&#39029;&#12289;&#32858;&#21512;</b>&#31561;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#23427;&#25552;&#20379;&#20102;&#20016;&#23500;&#30340;&#26597;&#35810;&#35821;&#35328;&#12290;
    </p>
    <p>
      MongoDB&#36824;&#25903;&#25345;&#24314;&#31435;&#32034;&#24341;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      MongoDB&#23384;&#20648;&#25968;&#25454;&#26102;key-value&#32467;&#26500;&#30340;BSON&#65288;&#20108;&#36827;&#21046;json&#65289;&#25991;&#26723;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用场景" ID="ID_1750857779" CREATED="1582817444008" MODIFIED="1582817454109"/>
<node TEXT="数据结构（与MySQL对比）" ID="ID_727990154" CREATED="1572913225601" MODIFIED="1582811733600" LINK="%20imgs/MySQL与MongoDB数据结构对比.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SQL&#26415;&#35821;/&#27010;&#24565;&#160;&#160;&#160;MongoDB&#26415;&#35821;/&#27010;&#24565;&#160;&#160;&#160;&#160;&#160;&#35299;&#37322;/&#35828;&#26126;
    </p>
    <p>
      database database &#25968;&#25454;&#24211;
    </p>
    <p>
      table collection &#25968;&#25454;&#24211;&#34920;/&#38598;&#21512;
    </p>
    <p>
      row document &#25968;&#25454;&#35760;&#24405;&#34892;/&#25991;&#26723;
    </p>
    <p>
      column field &#25968;&#25454;&#23383;&#27573;/&#22495;
    </p>
    <p>
      index index &#32034;&#24341;
    </p>
    <p>
      table joins &#34920;&#36830;&#25509;,MongoDB&#19981;&#25903;&#25345;
    </p>
    <p>
      primary key primary key &#20027;&#38190;,MongoDB&#33258;&#21160;&#23558;_id&#23383;&#27573;&#35774;&#32622;&#20026;&#20027;&#38190;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="存储单元" ID="ID_1551596875" CREATED="1572913305296" MODIFIED="1572913315102">
<node TEXT="数据库(默认使用“db”)" ID="ID_1235747354" CREATED="1572913315760" MODIFIED="1572913452255"/>
<node TEXT="集合(文档组)" ID="ID_617034749" CREATED="1572913320720" MODIFIED="1582863622002"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27809;&#26377;&#22266;&#23450;&#30340;&#32467;&#26500;&#65292;&#21487;&#20197;&#22312;&#38598;&#21512;&#20013;&#25554;&#20837;&#19981;&#21516;&#26684;&#24335;&#21644;&#31867;&#22411;&#30340;&#25968;&#25454;; &#20294;&#36890;&#24120;&#24773;&#20917;&#19979;&#25105;&#20204;&#25554;&#20837;&#38598;&#21512;&#30340;&#25968;&#25454;&#37117;&#20250;&#26377;&#19968;&#23450;&#30340;&#20851;&#32852;&#24615;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#19968;&#20010;collection&#65288;&#38598;&#21512;&#65289;&#20013;&#25152;&#26377;field&#65288;&#22495;&#65289;&#26159;collection&#20013;&#25152;&#26377;document&#65288;&#25991;&#26723;&#65289;&#20013;&#21253;&#21547;&#30340;field&#30340;&#24182;&#38598;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21512;&#27861;&#30340;&#38598;&#21512;&#21517;&#65306;
    </p>
    <p>
      &#38598;&#21512;&#21517;&#19981;&#33021;&#26159;&#31354;&#23383;&#31526;&#20018;&quot;&quot;&#12290;
    </p>
    <p>
      &#38598;&#21512;&#21517;&#19981;&#33021;&#21547;&#26377;\0&#23383;&#31526;&#65288;&#31354;&#23383;&#31526;)&#65292;&#36825;&#20010;&#23383;&#31526;&#34920;&#31034;&#38598;&#21512;&#21517;&#30340;&#32467;&#23614;&#12290;
    </p>
    <p>
      &#38598;&#21512;&#21517;&#19981;&#33021;&#20197;&quot;system.&quot;&#24320;&#22836;&#65292;&#36825;&#26159;&#20026;&#31995;&#32479;&#38598;&#21512;&#20445;&#30041;&#30340;&#21069;&#32512;&#12290;
    </p>
    <p>
      &#29992;&#25143;&#21019;&#24314;&#30340;&#38598;&#21512;&#21517;&#23383;&#19981;&#33021;&#21547;&#26377;&#20445;&#30041;&#23383;&#31526;&#12290;&#26377;&#20123;&#39537;&#21160;&#31243;&#24207;&#30340;&#30830;&#25903;&#25345;&#22312;&#38598;&#21512;&#21517;&#37324;&#38754;&#21253;&#21547;&#65292;&#36825;&#26159;&#22240;&#20026;&#26576;&#20123;
    </p>
    <p>
      &#31995;&#32479;&#29983;&#25104;&#30340;&#38598;&#21512;&#20013;&#21253;&#21547;&#35813;&#23383;&#31526;&#12290;&#38500;&#38750;&#20320;&#35201;&#35775;&#38382;&#36825;&#31181;&#31995;&#32479;&#21019;&#24314;&#30340;&#38598;&#21512;&#65292;&#21542;&#21017;&#21315;&#19975;&#19981;&#35201;&#22312;&#21517;&#23383;&#37324;&#20986;&#29616;
    </p>
    <p>
      $&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="capped collection（类似RRD）" ID="ID_751556420" CREATED="1582863826753" MODIFIED="1582866467052"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25991;&#26723;&#23384;&#20648;&#25968;&#37327;&#22266;&#23450;&#65292;&#22914;&#26524;&#25991;&#26723;&#22635;&#28385;&#21518;&#32487;&#32493;&#25554;&#20837;&#65292;&#21017;&#26368;&#20808;&#25554;&#20837;&#30340;&#25991;&#26723;&#20250;&#34987;&#21024;&#38500;&#65292;&#26032;&#25554;&#20837;&#30340;&#25991;&#26723;&#20250;&#23384;&#20648;&#22312;&#38598;&#21512;&#26368;&#21518;&#38754;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      RRD: Round Robin Database
    </p>
    <p>
      
    </p>
    <p>
      #mycoll&#26159;&#38598;&#21512;&#21517;&#31216;&#65292;size&#26159;&#21487;&#20197;&#23384;&#20648;&#25991;&#26723;&#30340;&#20010;&#25968;
    </p>
    <p>
      db.createCollection(&quot;mycoll&quot;, {capped:true, size:100000})
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="文档(多个域)" ID="ID_985662230" CREATED="1572913331562" MODIFIED="1582863360818"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MongoDB &#30340;&#25991;&#26723;&#23384;&#20648;&#25968;&#25454;&#38750;&#24120;&#22320;&#28789;&#27963;&#65292;<b>&#19981;&#38656;&#35201;&#35774;&#32622;&#30456;&#21516;&#30340;&#23383;&#27573;&#65292;&#24182;&#19988;&#30456;&#21516;&#30340;&#23383;&#27573;&#19981;&#38656;&#35201;&#30456;&#21516;&#30340;&#25968;&#25454;&#31867;&#22411;</b>&#65307;
    </p>
    <p>
      &#36825;&#19982;&#20851;&#31995;&#22411;&#25968;&#25454;&#24211;&#26377;&#24456;&#22823;&#30340;&#21306;&#21035;&#65292;&#20063;&#26159; MongoDB &#38750;&#24120;&#31361;&#20986;&#30340;&#29305;&#28857;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#27880;&#24847;&#65306;
    </p>
    <p>
      1. &#25991;&#26723;&#20013;&#30340;&#38190;/&#20540;&#23545;&#26159;&#26377;&#24207;&#30340;&#12290;
    </p>
    <p>
      2. &#25991;&#26723;&#20013;&#30340;&#20540;&#19981;&#20165;&#21487;&#20197;&#26159;&#22312;&#21452;&#24341;&#21495;&#37324;&#38754;&#30340;&#23383;&#31526;&#20018;&#65292;&#36824;&#21487;&#20197;&#26159;&#20854;&#20182;&#20960;&#31181;&#25968;&#25454;&#31867;&#22411;&#65288;&#29978;&#33267;&#21487;&#20197;&#26159;&#25972;&#20010;&#23884;&#20837;
    </p>
    <p>
      &#30340;&#25991;&#26723;)&#12290;
    </p>
    <p>
      3. MongoDB&#21306;&#20998;&#31867;&#22411;&#21644;&#22823;&#23567;&#20889;&#12290;
    </p>
    <p>
      4. MongoDB&#30340;&#25991;&#26723;&#19981;&#33021;&#26377;&#37325;&#22797;&#30340;&#38190;&#12290;
    </p>
    <p>
      5. &#25991;&#26723;&#30340;&#38190;&#26159;&#23383;&#31526;&#20018;&#12290;&#38500;&#20102;&#23569;&#25968;&#20363;&#22806;&#24773;&#20917;&#65292;&#38190;&#21487;&#20197;&#20351;&#29992;&#20219;&#24847;UTF-8&#23383;&#31526;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25991;&#26723;&#38190;&#21629;&#21517;&#35268;&#33539;&#65306;
    </p>
    <p>
      &#38190;&#19981;&#33021;&#21547;&#26377;\0 (&#31354;&#23383;&#31526;)&#12290;&#36825;&#20010;&#23383;&#31526;&#29992;&#26469;&#34920;&#31034;&#38190;&#30340;&#32467;&#23614;&#12290;
    </p>
    <p>
      .&#21644;$&#26377;&#29305;&#21035;&#30340;&#24847;&#20041;&#65292;&#21482;&#26377;&#22312;&#29305;&#23450;&#29615;&#22659;&#19979;&#25165;&#33021;&#20351;&#29992;&#12290;
    </p>
    <p>
      &#20197;&#19979;&#21010;&#32447;&quot;_&quot;&#24320;&#22836;&#30340;&#38190;&#26159;&#20445;&#30041;&#30340;(&#19981;&#26159;&#20005;&#26684;&#35201;&#27714;&#30340;)&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="域" ID="ID_569307458" CREATED="1582818608323" MODIFIED="1582818613995"/>
</node>
<node TEXT="三个已经存在的数据库" ID="ID_340937808" CREATED="1582862534996" MODIFIED="1582862657135"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21644;MySQL&#21018;&#21018;&#35013;&#22909;&#26102;&#24050;&#32463;&#23384;&#22312;&#30340;&#20960;&#20010;&#25968;&#25454;&#24211;&#31867;&#20284;&#20570;&#36741;&#21161;&#31649;&#29702;&#20854;&#20182;&#25968;&#25454;&#24211;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      admin&#65306; &#20174;&#26435;&#38480;&#30340;&#35282;&#24230;&#26469;&#30475;&#65292;&#36825;&#26159;&quot;root&quot;&#25968;&#25454;&#24211;&#12290;&#35201;&#26159;&#23558;&#19968;&#20010;&#29992;&#25143;&#28155;&#21152;&#21040;&#36825;&#20010;&#25968;&#25454;&#24211;&#65292;&#36825;&#20010;&#29992;&#25143;
    </p>
    <p>
      &#33258;&#21160;&#32487;&#25215;&#25152;&#26377;&#25968;&#25454;&#24211;&#30340;&#26435;&#38480;&#12290;&#19968;&#20123;&#29305;&#23450;&#30340;&#26381;&#21153;&#22120;&#31471;&#21629;&#20196;&#20063;&#21482;&#33021;&#20174;&#36825;&#20010;&#25968;&#25454;&#24211;&#36816;&#34892;&#65292;&#27604;&#22914;&#21015;&#20986;&#25152;&#26377;&#30340;
    </p>
    <p>
      &#25968;&#25454;&#24211;&#25110;&#32773;&#20851;&#38381;&#26381;&#21153;&#22120;&#12290;
    </p>
    <p>
      local: &#36825;&#20010;&#25968;&#25454;&#27704;&#36828;&#19981;&#20250;&#34987;&#22797;&#21046;&#65292;&#21487;&#20197;&#29992;&#26469;&#23384;&#20648;&#38480;&#20110;&#26412;&#22320;&#21333;&#21488;&#26381;&#21153;&#22120;&#30340;&#20219;&#24847;&#38598;&#21512;
    </p>
    <p>
      config: &#24403;Mongo&#29992;&#20110;&#20998;&#29255;&#35774;&#32622;&#26102;&#65292;config&#25968;&#25454;&#24211;&#22312;&#20869;&#37096;&#20351;&#29992;&#65292;&#29992;&#20110;&#20445;&#23384;&#20998;&#29255;&#30340;&#30456;&#20851;&#20449;&#24687;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="数据类型" FOLDED="true" ID="ID_401014449" CREATED="1572913808688" MODIFIED="1582816875181"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#31867;&#22411;&#160;&#160;&#160;&#35828;&#26126;&#35299;&#37322;&#160;&#160;&#160;&#160;&#160;&#20030;&#20363;
    </p>
    <p>
      String &#23383;&#31526;&#20018;UTF-8 &#32534;&#30721;&#30340;&#23383;&#31526;&#20018;&#25165;&#26159;&#21512;&#27861;&#30340;&#12290;{&#8220;v&#8221;:&#8220;kkb&#8221;}
    </p>
    <p>
      Integer
    </p>
    <p>
      &#25972;&#22411;&#25968;
    </p>
    <p>
      &#20540;
    </p>
    <p>
      &#26681;&#25454;&#20320;&#25152;&#37319;&#29992;&#30340;&#26381;&#21153;&#22120;&#65292;&#21487;&#20998;&#20026; 32 &#20301;
    </p>
    <p>
      &#25110; 64 &#20301;&#12290;
    </p>
    <p>
      {&#8220;v&#8221;:1}
    </p>
    <p>
      Boolean &#24067;&#23572;&#20540;&#29992;&#20110;&#23384;&#20648;&#24067;&#23572;&#20540;&#65288;&#30495;/&#20551;&#65289;&#12290;{&#8220;v&#8221;:true}
    </p>
    <p>
      Double
    </p>
    <p>
      &#21452;&#31934;&#24230;
    </p>
    <p>
      &#28014;&#28857;&#20540;
    </p>
    <p>
      &#29992;&#20110;&#23384;&#20648;&#28014;&#28857;&#20540;{&#8220;v&#8221;:3.14}
    </p>
    <p>
      ObjectID &#23545;&#35937;ID &#29992;&#20110;&#21019;&#24314;&#25991;&#26723;&#30340;ID {&#8220;__id&#8221;:ObjectId(&#8220;123123&#8221;)}
    </p>
    <p>
      Array &#25968;&#32452;
    </p>
    <p>
      &#29992;&#20110;&#23558;&#25968;&#32452;&#25110;&#21015;&#34920;&#25110;&#22810;&#20010;&#20540;&#23384;&#20648;&#20026;&#19968;&#20010;
    </p>
    <p>
      &#38190;
    </p>
    <p>
      {&#8220;arr&#8221;:[&#8220;a&#8221;,&#8220;b&#8221;]}
    </p>
    <p>
      Timestamp &#26102;&#38388;&#25139;&#20174;&#24320;&#22987;&#32426;&#20803;&#24320;&#22987;&#30340;&#27627;&#31186;&#25968;
    </p>
    <p>
      Object
    </p>
    <p>
      &#20869;&#23884;&#25991;
    </p>
    <p>
      &#26723;
    </p>
    <p>
      &#25991;&#26723;&#21487;&#20197;&#20316;&#20026;&#25991;&#26723;&#20013;&#26576;&#20010;key&#30340;value {&#8220;o&#8221;:{&#8220;foo&#8221;:&#8220;bar&#8221;}}
    </p>
    <p>
      Null &#31354;&#20540;&#34920;&#31034;&#31354;&#20540;&#25110;&#32773;&#26410;&#23450;&#20041;&#30340;&#23545;&#35937;{&#8220;v&#8221;:null}
    </p>
    <p>
      Date &#26085;&#26399;
    </p>
    <p>
      &#26085;&#26399;&#26102;&#38388;&#65292;&#29992;Unix&#26085;&#26399;&#26684;&#24335;&#26469;&#23384;&#20648;&#24403;
    </p>
    <p>
      &#21069;&#26085;&#26399;&#25110;&#26102;&#38388;&#12290;
    </p>
    <p>
      {&#8220;date&#8221;:new Date()}
    </p>
    <p>
      Regular
    </p>
    <p>
      &#27491;&#21017;&#34920;
    </p>
    <p>
      &#36798;&#24335;
    </p>
    <p>
      &#25991;&#26723;&#20013;&#21487;&#20197;&#21253;&#21547;&#27491;&#21017;&#34920;&#36798;&#24335;&#65292;&#36981;&#24490;JS&#35821;
    </p>
    <p>
      &#27861;
    </p>
    <p>
      {&#8220;v&#8221;:/kkb/i}
    </p>
    <p>
      Code &#20195;&#30721;&#21487;&#20197;&#21253;&#21547;JS&#20195;&#30721;{&#8220;x&#8221;:function(){}}
    </p>
    <p>
      File &#25991;&#20214;
    </p>
    <p>
      1&#12289;&#20108;&#36827;&#21046;&#36716;&#30721;(Base64)&#21518;&#23384;&#20648; (&lt;16M)
    </p>
    <p>
      2&#12289;GridFS(&gt;16M)
    </p>
    <p>
      GridFS &#29992;&#20004;&#20010;&#38598;&#21512;&#26469;&#23384;&#20648;&#19968;&#20010;&#25991;&#20214;&#65306;
    </p>
    <p>
      fs.files&#19982;fs.chunks
    </p>
  </body>
</html>
</richcontent>
<node TEXT="String" ID="ID_1050223511" CREATED="1572913887001" MODIFIED="1572913888998"/>
<node TEXT="Integer" ID="ID_1284042080" CREATED="1572913889178" MODIFIED="1572913892886"/>
<node TEXT="Boolean" ID="ID_1276404559" CREATED="1572913893058" MODIFIED="1572913895574"/>
<node TEXT="Double" ID="ID_128498347" CREATED="1572913896129" MODIFIED="1572913898230"/>
<node TEXT="ObjectID" ID="ID_881402928" CREATED="1572913898458" MODIFIED="1572913905574"/>
<node TEXT="Array" ID="ID_261786980" CREATED="1572913905850" MODIFIED="1572913908230"/>
<node TEXT="Timestamp" ID="ID_1140226598" CREATED="1572913908394" MODIFIED="1572913912382"/>
<node TEXT="Object" ID="ID_374044014" CREATED="1572913912529" MODIFIED="1572913971764"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MongoDB&#34429;&#28982;&#19981;&#25903;&#25345;&#32852;&#34920;&#26597;&#35810;&#65292;&#20294;&#26159;&#21487;&#20197;&#36890;&#36807;Object&#20869;&#23884;&#20854;&#20182;&#25991;&#26723;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Null" ID="ID_940595295" CREATED="1572913915344" MODIFIED="1572913917599"/>
<node TEXT="Date" ID="ID_1328517233" CREATED="1572913917786" MODIFIED="1572913919922"/>
<node TEXT="Regular" ID="ID_568898022" CREATED="1572913920089" MODIFIED="1572914052957"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27491;&#21017;&#34920;&#36798;&#24335;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Code" ID="ID_72091877" CREATED="1572913923545" MODIFIED="1572914062813"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#21253;&#21547;JS&#20195;&#30721;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="查询语言" ID="ID_728791521" CREATED="1582817656232" MODIFIED="1582870035883" LINK="https://docs.mongodb.com/manual/crud/"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #&#20999;&#25442;&#21040;&#26576;&#20010;&#25968;&#25454;&#24211;&#65292;&#19981;&#23384;&#22312;&#21017;&#21019;&#24314;
    </p>
    <p>
      use test
    </p>
    <p>
      
    </p>
    <p>
      #&#26174;&#31034;&#24403;&#21069;&#20351;&#29992;&#25968;&#25454;&#24211;
    </p>
    <p>
      db
    </p>
    <p>
      
    </p>
    <p>
      #&#25554;&#20837;&#25968;&#25454;
    </p>
    <p>
      db.users.insertOne({&quot;name&quot;:&quot;lee&quot;})
    </p>
    <p>
      db.users.insert({&quot;name&quot;:&quot;Arvin&quot;, &quot;age&quot;:26})
    </p>
    <p>
      
    </p>
    <p>
      #&#21024;&#38500;&#25968;&#25454;&#24211;
    </p>
    <p>
      db.dropDatabase()
    </p>
    <p>
      
    </p>
    <p>
      #&#21019;&#24314;&#38598;&#21512;
    </p>
    <p>
      db.createCollection(name, options)
    </p>
    <p>
      
    </p>
    <p>
      db.users.findOne()
    </p>
    <p>
      db.users.find()
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e3511f982ff5bad60ca7&quot;) }
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e3ac1f982ff5bad60ca8&quot;), &quot;name&quot; : &quot;lee&quot; }
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e4351f982ff5bad60ca9&quot;), &quot;name&quot; : &quot;Arvin&quot;, &quot;age&quot; : 26 }
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="运算符" ID="ID_1937150851" CREATED="1582870129275" MODIFIED="1582870224298" LINK="https://docs.mongodb.com/manual/reference/operator/query/"/>
<node TEXT="数据库命令" ID="ID_1462178656" CREATED="1582871275793" MODIFIED="1582871281940"/>
<node TEXT="shell方法" ID="ID_870851749" CREATED="1582871339048" MODIFIED="1582871350443"/>
</node>
<node TEXT="索引" ID="ID_846684594" CREATED="1582872132645" MODIFIED="1582872355387" LINK="https://docs.mongodb.com/manual/indexes/"/>
<node TEXT="MongoDB集群部署&#xa;及访问原理" ID="ID_1894362775" CREATED="1572914257185" MODIFIED="1572914289990">
<node TEXT="单机部署" ID="ID_1357201941" CREATED="1572914354280" MODIFIED="1572914363941"/>
<node TEXT="主从部署" ID="ID_669779547" CREATED="1582817191563" MODIFIED="1582817198358"/>
<node TEXT="副本集（主备）部署" ID="ID_30217598" CREATED="1572914364177" MODIFIED="1572914383848"/>
<node TEXT="分片部署" ID="ID_712300481" CREATED="1572914384009" MODIFIED="1572914390702"/>
<node TEXT="副本集与分片混合部署" ID="ID_1291099969" CREATED="1572914390913" MODIFIED="1572914409544"/>
</node>
<node TEXT="疑问" ID="ID_861790679" CREATED="1582811470591" MODIFIED="1582811475889">
<node TEXT="MongoDb如何拓展、为什么称为高可用" ID="ID_1750654654" CREATED="1582811476934" MODIFIED="1582811514894"/>
</node>
</node>
<node TEXT="原理" ID="ID_1437232179" CREATED="1582873691992" MODIFIED="1582875388343"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MongoDB&#30340;&#35774;&#35745;&#21442;&#32771;&#20102;MySQL&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="架构图" ID="ID_410131980" CREATED="1582873699693" MODIFIED="1582874107907" LINK="%20imgs/mongodb架构图.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#19978;&#24448;&#19979;&#20381;&#27425;&#26159; <b>&#23458;&#25143;&#31471; -&gt; MongoDB&#26597;&#35810;&#35821;&#35328;&#160;-&gt; MongoDB&#25968;&#25454;&#27169;&#22411;&#160;-&gt; &#65288;&#21508;&#31181;&#21487;&#25554;&#25300;&#65289;&#23384;&#20648;&#24341;&#25806;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="客户端" ID="ID_723166369" CREATED="1582874116995" MODIFIED="1582874122704"/>
<node TEXT="查询语言" ID="ID_1910667671" CREATED="1582874123274" MODIFIED="1582874132277"/>
<node TEXT="数据模型" ID="ID_1762693683" CREATED="1582874132862" MODIFIED="1582874136769"/>
<node TEXT="存储引擎" ID="ID_293428166" CREATED="1582874137080" MODIFIED="1582874278775" LINK="https://docs.mongodb.com/manual/core/storage-engines/index.html">
<node TEXT="WiredTiger(4.2版本默认使用）" ID="ID_1466974828" CREATED="1582874148640" MODIFIED="1582874236121"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      WiredTiger&#25552;&#20379;&#20102;&#25991;&#26723;&#32423;&#24182;&#21457;&#27169;&#22411;&#65292;&#26816;&#26597;&#28857;&#21644;&#21387;&#32553;&#20197;&#21450;&#20854;&#20182;&#21151;&#33021;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="WiredTiger工作原理" ID="ID_1702784986" CREATED="1582874540082" MODIFIED="1582874560937">
<node TEXT="特点" ID="ID_36502311" CREATED="1582875402076" MODIFIED="1582875406701">
<node TEXT="文档级并发（类似MySQL行锁）" ID="ID_503517143" CREATED="1582875407167" MODIFIED="1582875430840"/>
<node TEXT="快照和检查点" ID="ID_601218144" CREATED="1582875446568" MODIFIED="1582875458773"/>
<node TEXT="日志" ID="ID_1593102971" CREATED="1582875470165" MODIFIED="1582875473642"/>
<node TEXT="压缩" ID="ID_364266902" CREATED="1582875486190" MODIFIED="1582875491854"/>
</node>
</node>
<node TEXT="主从复制原理" ID="ID_484229892" CREATED="1582876699586" MODIFIED="1582876716339"/>
</node>
<node TEXT="实现业务功能" ID="ID_653024429" CREATED="1582871794806" MODIFIED="1582871806221">
<node TEXT="分页" ID="ID_68147430" CREATED="1582871807627" MODIFIED="1582872105202"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; db.users.find().skip(2).limit(2)
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e4351f982ff5bad60ca9&quot;), &quot;name&quot; : &quot;Arvin&quot;, &quot;age&quot; : 26 }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用skip() limit()" ID="ID_1694660925" CREATED="1582871822358" MODIFIED="1582871835105"/>
</node>
<node TEXT="排序" ID="ID_1078558631" CREATED="1582871857707" MODIFIED="1582872080128"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; db.users.find().sort({_id:-1})
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e4351f982ff5bad60ca9&quot;), &quot;name&quot; : &quot;Arvin&quot;, &quot;age&quot; : 26 }
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e3ac1f982ff5bad60ca8&quot;), &quot;name&quot; : &quot;lee&quot; }
    </p>
    <p>
      { &quot;_id&quot; : ObjectId(&quot;5e57e3511f982ff5bad60ca7&quot;) }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="聚合查询" ID="ID_312525517" CREATED="1582872528090" MODIFIED="1582872533896"/>
</node>
<node TEXT="API" ID="ID_779983987" CREATED="1582817254073" MODIFIED="1582817265714"/>
<node TEXT="spring-data-mongodb" ID="ID_834329655" CREATED="1582872968754" MODIFIED="1582873253046"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Maven&#20381;&#36182;&#65306;<br/><br/>&lt;dependencies&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.mongodb&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;mongo-java-driver&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;3.10.1&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.springframework.data&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;spring-data-mongodb&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;2.1.1.RELEASE&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#21152;&#36733;mongodb&#30340;&#37197;&#32622;&#23646;&#24615;&#25991;&#20214; --&gt;
    </p>
    <p>
      &lt;context:property-placeholder location=&quot;classpath:mongodb.properties&quot; /&gt;
    </p>
    <p>
      &lt;!-- &#25195;&#25551;&#25345;&#20037;&#23618; --&gt;
    </p>
    <p>
      &lt;context:component-scan base-package=&quot;com.kkb.mongodb.springdata&quot; /&gt;
    </p>
    <p>
      &lt;!-- &#37197;&#32622;mongodb&#23458;&#25143;&#31471;&#36830;&#25509;&#26381;&#21153;&#22120;&#30340;&#30456;&#20851;&#20449;&#24687; --&gt;
    </p>
    <p>
      &lt;mongo:mongo-client host=&quot;${mongo.host}&quot; port=&quot;${mongo.port}&quot; id=&quot;mongo&quot;&gt;
    </p>
    <p>
      &lt;mongo:client-options
    </p>
    <p>
      write-concern=&quot;${mongo.writeconcern}&quot;
    </p>
    <p>
      connect-timeout=&quot;${mongo.connectTimeout}&quot;
    </p>
    <p>
      socket-keep-alive=&quot;${mongo.socketKeepAlive}&quot; /&gt;
    </p>
    <p>
      &lt;/mongo:mongo-client&gt;
    </p>
    <p>
      &lt;!-- mongo:db-factory dbname=&quot;database&quot; mongo-ref=&quot;mongo&quot; / --&gt;
    </p>
    <p>
      &lt;!--&#36825;&#37324;&#30340;dbname&#23601;&#26159;&#33258;&#24049;&#30340;&#25968;&#25454;&#24211;/collection&#30340;&#21517;&#23383; --&gt;
    </p>
    <p>
      &lt;mongo:db-factory id=&quot;mongoDbFactory&quot; dbname=&quot;kkb&quot; mongo-ref=&quot;mongo&quot; /&gt;
    </p>
    <p>
      &lt;!-- &#37197;&#32622;mongodb&#30340;&#27169;&#26495;&#31867;&#65306;MongoTemplate --&gt;
    </p>
    <p>
      &lt;bean id=&quot;mongoTemplate&quot; class=&quot;org.springframework.data.mongodb.core.MongoTemplate&quot;&gt;
    </p>
    <p>
      &lt;constructor-arg name=&quot;mongoDbFactory&quot; ref=&quot;mongoDbFactory&quot; /&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CouchDB" ID="ID_40738310" CREATED="1572672058022" MODIFIED="1572672070237" STYLE="bubble"/>
</node>
</node>
<node TEXT="1.5 NewSQL数据库(分布式关系型数据库)" ID="ID_1477993292" CREATED="1571406547184" MODIFIED="1572671544923" ICON_SIZE="12.0 pt" STYLE="bubble">
<node TEXT="TiDB" ID="ID_1335377792" CREATED="1572671632456" MODIFIED="1572671651578" STYLE="bubble"/>
</node>
<node TEXT="1.6 时序数据库" ID="ID_1466714290" CREATED="1582866375284" MODIFIED="1582866401612" STYLE="bubble">
<node TEXT="RRD" ID="ID_1920914121" CREATED="1582866403621" MODIFIED="1582866409037" STYLE="bubble"/>
</node>
<node TEXT="1.6 特殊的数据库" ID="ID_1725614821" CREATED="1569668193925" MODIFIED="1571634351872" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="全文检索" ID="ID_1561197024" CREATED="1578489754426" MODIFIED="1578489826118" STYLE="bubble">
<node TEXT="概念" ID="ID_1883634420" CREATED="1578489827539" MODIFIED="1578489840655">
<node TEXT="索引" ID="ID_1520889360" CREATED="1578490585838" MODIFIED="1579345347036"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38750;&#32467;&#26500;&#21270;&#25968;&#25454;&#20013;&#30340;&#19968;&#37096;&#20998;&#20449;&#24687;&#25552;&#21462;&#20986;
    </p>
    <p>
      &#26469;,&#37325;&#26032;&#32452;&#32455;,&#20351;&#20854;&#21464;&#24471;&#26377;&#19968;&#23450;&#32467;&#26500;,&#28982;&#21518;&#23545;&#27492;&#26377;&#19968;&#23450;&#32467;&#26500;&#30340;&#25968;&#25454;&#36827;&#34892;&#25628;&#32034;,&#20174;&#32780;&#36798;&#21040;&#25628;&#32034;&#30456;&#23545;&#36739;&#24555;&#30340;
    </p>
    <p>
      &#30446;&#30340;&#12290;&#36825;&#37096;&#20998;&#20174;&#38750;&#32467;&#26500;&#21270;&#25968;&#25454;&#20013;&#25552;&#21462;&#20986;&#30340;&#28982;&#21518;&#37325;&#26032;&#32452;&#32455;&#30340;&#20449;&#24687;,&#25105;&#20204;&#31216;&#20043;&#32034;&#24341; &#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="文档" ID="ID_1072651937" CREATED="1578490590430" MODIFIED="1578490594801"/>
<node TEXT="全文数据" ID="ID_1287853957" CREATED="1579345355632" MODIFIED="1579345364345"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38750;&#32467;&#26500;&#21270;&#25968;&#25454;&#21448;&#19968;&#31181;&#21483;&#27861;&#21483;&#20840;&#25991;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="全文检索" ID="ID_1524922223" CREATED="1579345398048" MODIFIED="1579345428393"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20808;&#23545;&#38750;&#32467;&#26500;&#21270;&#25968;&#25454;&#24314;&#31435;&#32034;&#24341; ,&#20877;&#23545;&#32034;&#24341;&#36827;&#34892; &#25628;&#32034; &#25991;&#26723;&#30340;&#36807;&#31243;&#23601;&#21483; &#20840;&#25991;&#26816;&#32034; (Full - textSearch) &#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="倒排索引" ID="ID_687459850" CREATED="1579345707278" MODIFIED="1584785615967" LINK="%20imgs/倒排索引结构.png">
<node TEXT="输入单词快速检索包含此单词的文档" ID="ID_698830275" CREATED="1584784105293" MODIFIED="1584784117115"/>
<node TEXT="索引库中每条索引存储包含这个单词的文档的信息" ID="ID_1086336469" CREATED="1584784112880" MODIFIED="1584784327722"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;:
    </p>
    <p>
      1) &#21253;&#21547;&#27492;&#25991;&#26723;&#30340;&#25991;&#20214;id;
    </p>
    <p>
      2) &#25991;&#26723;&#20986;&#29616;&#27425;&#25968;;
    </p>
    <p>
      3) &#21333;&#35789;&#22312;&#25991;&#26723;&#20013;&#30340;&#20301;&#32622;;
    </p>
    <p>
      4) ...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="同时数据量大的话单词的量也是很大,同样需要借助树做单词检索" ID="ID_448939335" CREATED="1584784346847" MODIFIED="1584784430430"/>
</node>
</node>
</node>
<node TEXT="场景" ID="ID_1761098874" CREATED="1578489840939" MODIFIED="1578489848565">
<node TEXT="搜索引擎" ID="ID_34571038" CREATED="1579345541332" MODIFIED="1579345541332"/>
<node TEXT="站内搜索" ID="ID_30441587" CREATED="1579345541332" MODIFIED="1579345541332"/>
<node TEXT="系统文件搜索" ID="ID_1520074564" CREATED="1579345541338" MODIFIED="1579345541338"/>
</node>
<node TEXT="相关技术" ID="ID_1105882398" CREATED="1578489860587" MODIFIED="1578489867121">
<node TEXT="Lucene(仅仅是定义了一套API)" ID="ID_930940702" CREATED="1578489965491" MODIFIED="1579345578609"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20351;&#29992;&#35813;&#25216;&#26415;&#23454;&#29616;,&#38656;&#35201;&#23545;Lucene&#30340;API&#21644;&#24213;&#23618;&#21407;&#29702;&#38750;&#24120;&#20102;&#35299;,&#32780;&#19988;&#38656;&#35201;&#32534;&#20889;&#22823;&#37327;&#30340;Java&#20195;&#30721;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ElasticSearch" ID="ID_222284364" CREATED="1578489906931" MODIFIED="1578489958798"/>
<node TEXT="Solr" ID="ID_724753575" CREATED="1578489959451" MODIFIED="1578489963010"/>
</node>
<node TEXT="ES和Solr比较" ID="ID_274810808" CREATED="1578489881275" MODIFIED="1579345646752"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Solr &#26159;&#20256;&#32479;&#25628;&#32034;&#24212;&#29992;&#30340;&#26377;&#21147;&#35299;&#20915;&#26041;&#26696;,&#20294; Elasticsearch &#26356;&#36866;&#29992;&#20110;&#26032;&#20852;&#30340;&#23454;&#26102;&#25628;&#32034;&#24212;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="少量(TB级别以下)静态数据检索，solr更快, 当数据量较大且逐渐增加时Elastic检索速度没有明显变化，但是solr会变慢" ID="ID_1228155951" CREATED="1578490021588" MODIFIED="1578490462245"/>
<node TEXT="需要动态实时建立索引时, ES更快，因为有实时数据写入时solr会io阻塞导致性能较差" ID="ID_1485577986" CREATED="1578490160844" MODIFIED="1578490308916">
<node TEXT="如日志实时分析" ID="ID_494299384" CREATED="1578490321813" MODIFIED="1578490340000"/>
</node>
<node TEXT="ES自带分布式协调工具, solr依靠ZK" ID="ID_667022800" CREATED="1578490473189" MODIFIED="1578490521173"/>
<node TEXT="ES支持丰富的数据格式，solr仅支持json" ID="ID_349180584" CREATED="1578490497269" MODIFIED="1578490549839"/>
</node>
<node TEXT="全文检索流程" ID="ID_637349118" CREATED="1578490607014" MODIFIED="1578492574233" STYLE="bubble">
<node TEXT="数据准备阶段" ID="ID_1517378141" CREATED="1578491404399" MODIFIED="1578491418835">
<node TEXT="1) 数据采集(gather data)" ID="ID_1059478076" CREATED="1578490779862" MODIFIED="1578490908222">
<node TEXT="数据源" ID="ID_1674273698" CREATED="1578490807470" MODIFIED="1578490813801">
<node TEXT="互联网(非结构化数据)" ID="ID_1340235293" CREATED="1578490814254" MODIFIED="1578490844493"/>
<node TEXT="Database(结构化数据)" ID="ID_413838812" CREATED="1578490822478" MODIFIED="1578490853209"/>
<node TEXT="文件(非结构化数据)" ID="ID_351300787" CREATED="1578490857567" MODIFIED="1578490880257"/>
<node TEXT="用户输入数据" ID="ID_420878115" CREATED="1578490880918" MODIFIED="1578490891802"/>
</node>
</node>
<node TEXT="2) 非结构化数据转换为结构化数据" ID="ID_1383125579" CREATED="1578490909439" MODIFIED="1578491224581"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      ID name author content
    </p>
  </body>
</html>
</richcontent>
<node TEXT="数据库建模过程" ID="ID_1496348451" CREATED="1578490939055" MODIFIED="1578491033748"/>
</node>
<node TEXT="3) 转化为Document文档对象" ID="ID_87438965" CREATED="1578490950822" MODIFIED="1578491236535"/>
<node TEXT="4) 文档对象处理" ID="ID_766031450" CREATED="1578490953903" MODIFIED="1578491252122">
<node TEXT="去除标点符号" ID="ID_1790445595" CREATED="1578491276624" MODIFIED="1578491293618"/>
<node TEXT="去掉停用词汇" ID="ID_15395724" CREATED="1578491318944" MODIFIED="1578491329341"/>
<node TEXT="分词" ID="ID_847568252" CREATED="1578491293879" MODIFIED="1578491299003"/>
<node TEXT="生成索引词典" ID="ID_278013439" CREATED="1578491462728" MODIFIED="1578491474026"/>
</node>
<node TEXT="5) 创建索引库（存储索引单词与包含它的文档ID列表, 以及文档）" ID="ID_1339899887" CREATED="1578492205803" MODIFIED="1578492374022"/>
</node>
<node TEXT="检索阶段" ID="ID_184927369" CREATED="1578491479176" MODIFIED="1578491488595">
<node TEXT="1) 对搜索关键词进行分词" ID="ID_1225312182" CREATED="1578491976816" MODIFIED="1578492015557"/>
<node TEXT="2) 使用搜索关键词的分词和索引单词进行匹配" ID="ID_482046610" CREATED="1578491491184" MODIFIED="1578492146250"/>
<node TEXT="3) 通过匹配的索引单词去索引库查询对应的文档ID，继而获取对应的文档对象" ID="ID_592935110" CREATED="1578492147020" MODIFIED="1578492435568"/>
</node>
</node>
</node>
<node TEXT="ElasticSearch" ID="ID_403043537" CREATED="1569668116670" MODIFIED="1571634351872" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="安装" ID="ID_1244457849" CREATED="1578854624234" MODIFIED="1578854630562">
<node TEXT="安装教程" ID="ID_192828997" CREATED="1578885155610" MODIFIED="1578885193149" LINK="https://www.elastic.co/guide/en/elasticsearch/reference/current/targz.html"/>
<node TEXT="单机版" FOLDED="true" ID="ID_1939937015" CREATED="1578854631858" MODIFIED="1578854636750">
<node TEXT="本地安装" ID="ID_693375365" CREATED="1579338420195" MODIFIED="1579338426714">
<node TEXT="配置" ID="ID_1726442670" CREATED="1578908505405" MODIFIED="1578908513836">
<node TEXT="config/Elasticsearch.yml" ID="ID_1204215026" CREATED="1578911736747" MODIFIED="1578911773688"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      network.host: 0.0.0.0 #&#35774;&#32622;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="config/jvm.options" ID="ID_1446154205" CREATED="1578912136058" MODIFIED="1578912542416"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#36825;&#20004;&#20010;&#21442;&#25968;&#25351;&#23450;&#22823;&#23567;&#24517;&#39035;&#19968;&#33268;
    </p>
    <p>
      -Xms1g
    </p>
    <p>
      -Xmx1g
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/etc/sysctl.conf (这是系统文件)" ID="ID_1478630718" CREATED="1578911964908" MODIFIED="1578912076478"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      vm.max_map_count=262144
    </p>
    <p>
      
    </p>
    <p>
      # &#26597;&#30475;&#20462;&#25913;&#26159;&#21542;&#29983;&#25928;
    </p>
    <p>
      sysctl -a|grep vm.max_map_count
    </p>
    <p>
      # &#20020;&#26102;&#20462;&#25913;
    </p>
    <p>
      sysctl -w vm.max_map_count=262144
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/etc/security/limits.conf (这是系统文件)" ID="ID_241478305" CREATED="1578912236925" MODIFIED="1578979844013"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ubuntu&#31995;&#21015;&#30340;Linux&#26377;bug&#65292;&#19979;&#38754;&#30340;*&#19981;&#36215;&#20316;&#29992;&#65292;&#25913;&#20026;&#29992;&#25143;&#21517;&#20063;&#27809;&#21365;&#29992;&#12290;&#26368;&#32456;&#21482;&#33021;&#20462;&#25913; /etc/systemd/system.conf &#20013; DefaultlimitNOFILE=65536&#65292;&#28982;&#21518;&#29983;&#25928;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      * soft nofile 65536
    </p>
    <p>
      * hard nofile 65536
    </p>
    <p>
      * soft nproc 4096
    </p>
    <p>
      * hard nproc 4096
    </p>
    <p>
      
    </p>
    <p>
      lee soft nofile 65536
    </p>
    <p>
      lee hard nofile 65536
    </p>
    <p>
      lee soft nproc 4096
    </p>
    <p>
      lee hard nproc 4096
    </p>
    <p>
      
    </p>
    <p>
      * soft nofile 65536
    </p>
    <p>
      * hard nofile 65536
    </p>
    <p>
      * soft nproc 4096
    </p>
    <p>
      * hard nproc 4096
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装插件" ID="ID_653289779" CREATED="1578979875723" MODIFIED="1578980579593"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25554;&#20214;&#29256;&#26412;&#24517;&#39035;&#19982;ES&#29256;&#26412;&#30456;&#21516;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#38656;&#35201;&#25226;&#25554;&#20214;&#21253;&#35299;&#21387;&#21040; plugins &#30446;&#24405;&#19979;&#38754;&#65292;&#28982;&#21518;ES&#21551;&#21160;&#30340;&#26102;&#20505;&#23601;&#20250;&#33258;&#21160;&#21152;&#36733;&#25554;&#20214;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="分词器" ID="ID_110892635" CREATED="1578979880839" MODIFIED="1578979957666">
<node TEXT="ik分词器" ID="ID_1440560014" CREATED="1578979961223" MODIFIED="1578980261713"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/medcl/elasticsearch-analysis-ik/releases/tag/v6.6.2">https://github.com/medcl/elasticsearch-analysis-ik/releases/tag/v6.6.2</a> 
    </p>
    <p>
      
    </p>
    <p>
      &#30452;&#25509; wget https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.6.2/elasticsearch-analysis-ik-6.6.2.zip &#19979;&#36733;&#21040; plugins &#30446;&#24405;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="拼音分词器" ID="ID_231445519" CREATED="1578979975409" MODIFIED="1579344442204"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/medcl/elasticsearch-analysis-pinyin/releases">https://github.com/medcl/elasticsearch-analysis-pinyin/releases</a> 
    </p>
    <p>
      wget https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v6.6.2/elasticsearch-analysis-pinyin-6.6.2.zip
    </p>
    <p>
      &#25918;&#21040; ES plugins &#30446;&#24405;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="启动" ID="ID_1756882414" CREATED="1578912427247" MODIFIED="1578912433682">
<node TEXT="新建用户或者使用本机非root用户(非必须)" ID="ID_822381732" CREATED="1578912469284" MODIFIED="1579338268647"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      useradd lck
    </p>
    <p>
      echo &quot;Password&quot; | passwd lck --stdin
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sudo chown -R lee:lee elasticsearch-6.6.2" ID="ID_1099280064" CREATED="1578963025107" MODIFIED="1578963155682"/>
<node TEXT="bin/elasticsearch -d" ID="ID_1591592621" CREATED="1578912434492" MODIFIED="1578912452899"/>
</node>
</node>
<node TEXT="Docker安装" ID="ID_1480058771" CREATED="1579338427592" MODIFIED="1579412473249"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -di -p 9200:9200 -p 9300:9300 \
    </p>
    <p>
      &#160;&#160;&#160;&#160;--name=es-single \
    </p>
    <p>
      &#160;&#160;&#160;&#160;-e &quot;discovery.type=single-node&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;-v /home/lee/docker/elasticsearch/plugins:/usr/share/elasticsearch/plugins \
    </p>
    <p>
      &#160;&#160;&#160;&#160;elasticsearch:7.5.1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="集群版" ID="ID_636130202" CREATED="1578854636914" MODIFIED="1578854646313">
<node TEXT="本地伪集群" ID="ID_375065074" CREATED="1579338483576" MODIFIED="1579338494082">
<node TEXT="集群配置" ID="ID_91161944" CREATED="1579023058835" MODIFIED="1579339090929"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#26679;&#26159;&#20462;&#25913; config/elasticsearch.yml&#12290;
    </p>
    <p>
      
    </p>
    <p>
      cluster.name: kkb-es
    </p>
    <p>
      node.name: node0
    </p>
    <p>
      node.master: true
    </p>
    <p>
      network.host: 0.0.0.0
    </p>
    <p>
      http.port: 9200
    </p>
    <p>
      transport.tcp.port: 9300
    </p>
    <p>
      discovery.zen.ping.unicast.hosts: [&quot;127.0.0.1:9300&quot;,&quot;127.0.0.1:9301&quot;,&quot;127.0.0
    </p>
    <p>
      .1:9302&quot;]
    </p>
    <p>
      #&#38450;&#27490;&#33041;&#35010;&#65292;&#36873;&#20030;&#26377;&#25928;&#30340;&#26368;&#23567;&#31080;&#25968;&#65288;&#24635;&#33410;&#28857;&#25968;/2+1&#65289;
    </p>
    <p>
      discovery.zen.minimum_master_nodes: 2
    </p>
    <p>
      http.cors.enabled: true
    </p>
    <p>
      http.cors.allow-origin: &quot;*&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="集群状态检查" ID="ID_843609866" CREATED="1579023073475" MODIFIED="1579023221477"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://ip:9200/_cat/health?v
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Docker集群" ID="ID_478798363" CREATED="1579338520904" MODIFIED="1579338532978"/>
</node>
<node TEXT="状态查看" ID="ID_745276039" CREATED="1579785754053" MODIFIED="1579785773293">
<node TEXT="GET /_cat/health?v" ID="ID_1897523940" CREATED="1579785776422" MODIFIED="1579785834419"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: pre-wrap">epoch      timestamp cluster        status node.total node.data shards pri relo init unassign pending_tasks max_task_wait_time active_shards_percent
1579778126 11:15:26  docker-cluster green           1         1      3   3    0    0        0             0                  -                100.0%</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Kibana安装" ID="ID_150026310" CREATED="1578980995382" MODIFIED="1578981036675" STYLE="bubble">
<node TEXT="本地安装" ID="ID_545425673" CREATED="1579338557991" MODIFIED="1579338565786">
<node TEXT="kibana-install.sh" ID="ID_495754702" CREATED="1578981063401" MODIFIED="1579063462707"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wget https://artifacts.elastic.co/downloads/kibana/kibana-6.6.2-linux-x86_64.tar.gz
    </p>
    <p>
      
    </p>
    <p>
      vi kibana-6.4.2-linux-x86_64/config/kibana.yml
    </p>
    <p>
      server.port: 5600 #&#26381;&#21153;&#31471;&#21475;
    </p>
    <p>
      server.host: &quot;0.0.0.0&quot; #&#26381;&#21153;&#22120;ip
    </p>
    <p>
      elasticsearch.url: &quot;http://localhost:9200&quot; #elasticsearch&#26381;&#21153;&#22320;&#22336;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#36824;&#27809;&#26377;&#23433;&#35013;nodejs&#65292;&#38656;&#35201;&#20808;&#23433;&#35013;nodejs&#65292;
    </p>
    <p>
      sudo apt-get install nodejs
    </p>
    <p>
      sudo apt-get install npm
    </p>
    <p>
      &#36827;&#20837;kibana&#30340;&#26681;&#30446;&#24405;&#25191;&#34892;
    </p>
    <p>
      npm install
    </p>
    <p>
      
    </p>
    <p>
      &#21551;&#21160;
    </p>
    <p>
      ./bin/kibana
    </p>
    <p>
      nohup ./bin/kibana &amp;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Docker安装" ID="ID_977069479" CREATED="1579338566422" MODIFIED="1579412447976"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -di --link es-single:elasticsearch \
    </p>
    <p>
      &#160;&#160;&#160;&#160;--name kibana-single \
    </p>
    <p>
      &#160;&#160;&#160;&#160;-v /home/lee/docker/kibana/config:/usr/share/kibana/config \
    </p>
    <p>
      &#160;&#160;&#160;&#160;-p 5601:5601 kibana:7.5.1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="导入测试数据" ID="ID_874133281" CREATED="1590323207183" MODIFIED="1590324391822"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.elastic.co/guide/en/elasticsearch/reference/7.5/getting-started-index.html#getting-started-batch-processing">https://www.elastic.co/guide/en/elasticsearch/reference/7.5/getting-started-index.html#getting-started-batch-processing</a> 
    </p>
    <p>
      
    </p>
    <p>
      &#23448;&#26041;&#25552;&#20379;&#20102;&#20010;&#21253;&#21547;&#20960;&#30334;&#20010;&#25991;&#26723;&#30340;&#25968;&#25454;&#25991;&#20214;&#65306;<b>acounts.json</b>
    </p>
    <p>
      
    </p>
    <p>
      &#20869;&#23481;&#22914;&#19979;&#65306;
    </p>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: pre-wrap">{&quot;index&quot;:{&quot;_id&quot;:&quot;1&quot;}}
{&quot;account_number&quot;:1,&quot;balance&quot;:39225,&quot;firstname&quot;:&quot;Amber&quot;,&quot;lastname&quot;:&quot;Duke&quot;,&quot;age&quot;:32,&quot;gender&quot;:&quot;M&quot;,&quot;address&quot;:&quot;880 Holmes Lane&quot;,&quot;employer&quot;:&quot;Pyrami&quot;,&quot;email&quot;:&quot;amberduke@pyrami.com&quot;,&quot;city&quot;:&quot;Brogan&quot;,&quot;state&quot;:&quot;IL&quot;}
{&quot;index&quot;:{&quot;_id&quot;:&quot;6&quot;}}
{&quot;account_number&quot;:6,&quot;balance&quot;:5686,&quot;firstname&quot;:&quot;Hattie&quot;,&quot;lastname&quot;:&quot;Bond&quot;,&quot;age&quot;:36,&quot;gender&quot;:&quot;M&quot;,&quot;address&quot;:&quot;671 Bristol Street&quot;,&quot;employer&quot;:&quot;Netagy&quot;,&quot;email&quot;:&quot;hattiebond@netagy.com&quot;,&quot;city&quot;:&quot;Dante&quot;,&quot;state&quot;:&quot;TN&quot;}</pre>
    <p>
      ...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="简介" ID="ID_62418160" CREATED="1578492609149" MODIFIED="1578492631487">
<node TEXT="高拓展的分布式全文检索引擎" ID="ID_1486282294" CREATED="1578492813731" MODIFIED="1578912539348"/>
<node TEXT="使用java开发并使用Lucene作为核心实现索引和搜索功能" ID="ID_1297998331" CREATED="1578492851826" MODIFIED="1578492912205"/>
<node TEXT="大流量下搜索演进" ID="ID_749624023" CREATED="1578493063680" MODIFIED="1578493082907">
<node TEXT="小流量阶段" ID="ID_1139427168" CREATED="1579346727355" MODIFIED="1579346739245"/>
<node TEXT="流量增大" ID="ID_1903133007" CREATED="1579346742170" MODIFIED="1579346755141"/>
<node TEXT="流量暴增" ID="ID_329765454" CREATED="1579346755347" MODIFIED="1579346778378"/>
</node>
<node TEXT="使用场景" ID="ID_383354592" CREATED="1578493239951" MODIFIED="1578493245302">
<node TEXT="网站搜索" ID="ID_999523806" CREATED="1579346504707" MODIFIED="1579346513893"/>
<node TEXT="日志分析" ID="ID_202348474" CREATED="1579346514130" MODIFIED="1579346518830">
<node TEXT="新浪是如何分析处理32亿条实时日志" ID="ID_274823483" CREATED="1579414708423" MODIFIED="1579414724582" LINK="http://dockone.io/article/505"/>
<node TEXT="构建挖财自己的日志采集和分析体系" ID="ID_1599947985" CREATED="1579414767239" MODIFIED="1579414778819" LINK="https://afoo.me/columns/tec/logging-platform-spec.html"/>
<node TEXT="有赞统一日志平台初探" ID="ID_1476762302" CREATED="1579414813724" MODIFIED="1579414823474" LINK="https://tech.youzan.com/you-zan-tong-ri-zhi-ping-tai-chu-tan/"/>
</node>
<node TEXT="数据预警" ID="ID_1800366260" CREATED="1579346524187" MODIFIED="1579346529645"/>
<node TEXT="商业智能;数据分析" ID="ID_307601125" CREATED="1579346533691" MODIFIED="1579346546637"/>
</node>
</node>
<node TEXT="架构" ID="ID_341114403" CREATED="1578492631716" MODIFIED="1578492653055">
<node TEXT="核心概念" ID="ID_417364493" CREATED="1584787837224" MODIFIED="1584787841608">
<node TEXT="索引 index" ID="ID_445748140" CREATED="1584787843120" MODIFIED="1590321093536"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" cid="n60" mdtype="paragraph" class="md-end-block md-p" style="line-height: inherit; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; white-space: pre-wrap; color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      &#19968;&#20010;&#32034;&#24341;&#23601;&#26159;&#26377;&#30456;&#20284;&#29305;&#24449;&#30340;&#25991;&#26723;&#38598;&#21512;&#65292;&#27604;&#22914;&#29992;&#25143;&#25968;&#25454;&#32034;&#24341;&#12289;&#35746;&#21333;&#25968;&#25454;&#32034;&#24341;&#12289;&#21830;&#21697;&#25968;&#25454;&#32034;&#24341;&#12290;
    </p>
    <p cid="n61" mdtype="paragraph" class="md-end-block md-p md-focus" style="line-height: inherit; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; white-space: pre-wrap; color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      &#19968;&#20010;&#32034;&#24341;&#30001;&#19968;&#20010;&#20840;&#20026;&#23567;&#20889;&#23383;&#27597;&#30340;&#21517;&#23383;&#26631;&#35782;&#65292;&#25105;&#20204;&#22312;&#23545;&#24212;&#36825;&#20010;&#32034;&#24341;&#25991;&#26723;&#20013;&#36827;&#34892;&#32034;&#24341;&#12289;&#25628;&#32034;&#12289;&#26356;&#26032;&#21644;&#21024;&#38500;&#30340;&#26102;&#20505;&#65292;&#37117;&#35201;&#20351;&#29992;&#21040;&#36825;&#20010;&#21517;&#23383;&#12290;&#22312;&#19968;&#20010;&#32676;&#38598;&#20013;&#21487;&#20197;&#23450;&#20041;&#20219;&#24847;&#22810;&#20010;&#32034;&#24341;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="对应table" ID="ID_110662786" CREATED="1590322336922" MODIFIED="1590322513454"/>
</node>
<node TEXT="类型type (废弃,默认为_doc)" ID="ID_463490323" CREATED="1584787858425" MODIFIED="1584789527910"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#22312;&#19968;&#20010;&#32034;&#24341;&#20013;&#65292;&#20320;&#21487;&#20197;&#23450;&#20041;&#19968;&#20010;&#25110;&#22810;&#20010;&#31867;&#22411;&#65292;&#19968;&#20010;&#31867;&#22411;&#26159;&#20320;&#30340;&#32034;&#24341;&#30340;&#19968;&#20010;&#36923;&#36753;&#19978;&#30340;&#20998;&#31867;&#65292;&#20854;&#35821;&#20041;&#23436;&#20840;&#30001;&#20320;&#26469;&#23450;&#12290; </font></span>
    </p>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#36890;&#24120;&#65292;&#20250;&#20026;&#20855;&#26377;&#19968;&#32452;&#20849;&#21516;&#23383;&#27573;&#30340;&#25991;&#26723;&#23450;&#20041;&#19968;&#20010;&#31867;&#22411;&#65292;&#27604;&#22914;&#35828;&#65292;&#25105;&#20204;&#35746;&#21333;&#25968;&#25454;&#32034;&#24341;&#20013;&#25105;&#20204;&#25226;&#35746;&#21333;&#20449;&#24687;&#20316;&#20026;&#19968;&#20010;&#31867;&#22411;&#65292;&#35746;&#21333;&#30456;&#20851;&#30340;&#29289;&#27969;&#20449;&#24687;&#20570;&#20026;&#19968;&#20010;&#31867;&#22411;&#12290;&#20294;&#22312;6.0&#24320;&#22987;&#24314;&#35758;index&#21482;&#21253;&#21547;&#19968;&#20010;type&#65292;&#22312;7.0&#20043;&#21518;&#24320;&#22987;&#21435;&#38500;&#12290;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="字段field" ID="ID_443650930" CREATED="1584787865657" MODIFIED="1584787976932"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#30456;&#24403;&#20110;&#26159;&#25968;&#25454;&#34920;&#30340;&#23383;&#27573;&#65292;&#23545;&#25991;&#26723;&#26681;&#25454;&#19981;&#21516;&#30340;&#23646;&#24615;&#36827;&#34892;&#30340;&#20998;&#31867;&#26631;&#35782;.</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="对应column" ID="ID_279847456" CREATED="1590322349258" MODIFIED="1590322521550"/>
</node>
<node TEXT="映射 mapping  (数据处理的规则)" ID="ID_908158069" CREATED="1584787873177" MODIFIED="1584788952952"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">mapping&#26159;&#22788;&#29702;&#25968;&#25454;&#30340;&#26041;&#24335;&#21644;&#35268;&#21017;&#26041;&#38754;&#20570;&#19968;&#20123;&#38480;&#21046;&#65292;&#22914;&#26576;&#20010;&#23383;&#27573;&#30340;&#25968;&#25454;&#31867;&#22411;&#12289;&#40664;&#35748;&#20540;&#12289;&#20998;&#26512;&#22120;&#12289;&#26159;&#21542;&#34987;&#32034;&#24341;&#31561;&#31561;&#65292;&#36825;&#20123;&#37117;&#26159;&#26144;&#23556;&#37324;&#38754;&#21487;&#20197;&#35774;&#32622;&#30340;&#65292;&#20854;&#20182;&#30340;&#23601;&#26159;&#22788;&#29702;es&#37324;&#38754;&#30340;&#25968;&#25454;&#30340;&#19968;&#20123;&#20351;&#29992;&#35268;&#21017;&#35774;&#32622;&#20063;&#21483;&#20570;&#26144;&#23556;&#65292;&#25353;&#30528;&#26368;&#20248;&#35268;&#21017;&#22788;&#29702;&#25968;&#25454;&#23545;&#24615;&#33021;&#25552;&#39640;&#24456;&#22823;&#65292;&#22240;&#27492;&#25165;&#38656;&#35201;&#24314;&#31435;&#26144;&#23556;&#65292;&#24182;&#19988;&#38656;&#35201;&#24605;&#32771;&#22914;&#20309;&#24314;&#31435;&#38544;&#23556;&#25165;&#33021;&#23545;&#24615;&#33021;&#26356;&#22909;&#12290;</font> 
    </p>
  </body>
</html>
</richcontent>
<node TEXT="对应column的元信息" ID="ID_793082266" CREATED="1590322486324" MODIFIED="1590322527608"/>
</node>
<node TEXT="文档 document" ID="ID_281793690" CREATED="1584787880521" MODIFIED="1590321076120"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" cid="n69" mdtype="paragraph" class="md-end-block md-p" style="line-height: inherit; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; white-space: pre-wrap; color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      &#19968;&#20010;&#25991;&#26723;&#26159;&#19968;&#20010;&#21487;&#34987;&#32034;&#24341;&#30340;&#22522;&#30784;&#21333;&#20803;&#12290;&#25991;&#26723;&#20197;JSON&#26684;&#24335;&#26469;&#34920;&#31034;&#65292;&#32780;JSON&#26159;&#19968;&#20010;&#21040;&#22788;&#23384;&#22312;&#30340;&#20114;&#32852;&#32593;&#25968;&#25454;&#20132;&#20114;&#26684;&#24335;&#12290;
    </p>
    <p cid="n70" mdtype="paragraph" class="md-end-block md-p md-focus" style="line-height: inherit; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; white-space: pre-wrap; color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      &#22312;&#19968;&#20010;index/type&#37324;&#38754;&#65292;&#20320;&#21487;&#20197;&#23384;&#20648;&#20219;&#24847;&#22810;&#30340;&#25991;&#26723;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="对应row" ID="ID_1595853094" CREATED="1590322358324" MODIFIED="1590322533643"/>
</node>
</node>
<node TEXT="架构图" ID="ID_1109793905" CREATED="1579346601603" MODIFIED="1579346607893"/>
<node TEXT="分词器" ID="ID_396561762" CREATED="1578970763070" MODIFIED="1578970772607"/>
</node>
<node TEXT="ES基础" ID="ID_517692812" CREATED="1590324032200" MODIFIED="1590324837659">
<node TEXT="操作方式" ID="ID_1155403046" CREATED="1590324674094" MODIFIED="1590324687270">
<node TEXT="Query DSL" ID="ID_180253985" CREATED="1590324688110" MODIFIED="1590337073652"/>
<node TEXT="SQL access" ID="ID_401319283" CREATED="1590324706053" MODIFIED="1590337081891"/>
</node>
<node TEXT="基本操作" ID="ID_1788537729" CREATED="1590324844569" MODIFIED="1590324849650">
<node TEXT="创建索引(相当于创建一个表)" ID="ID_43527005" CREATED="1590324096296" MODIFIED="1590324617588"/>
<node TEXT="文档单行／批量插入(相当于插入一条数据)" ID="ID_192173313" CREATED="1590324039071" MODIFIED="1590325578828"/>
<node TEXT="搜索文档" ID="ID_804687130" CREATED="1590324113933" MODIFIED="1590328633550"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#c57633"><i># &#40664;&#35748;&#26597;&#35810;&#21069;10&#26465;&#25991;&#26723; </i></font>
    </p>
    <p>
      <font color="#c57633"><i>curl </i></font>-X GET <font color="#6a8759">&quot;localhost:9201/bank/_search?pretty&quot; </font>-H <font color="#6a8759">'Content-Type: application/json' </font>-d<font color="#6a8759">'<br/>{<br/>&#160;&#160;&#160;&quot;query&quot;: { &quot;match_all&quot;: {} },<br/>&#160;&#160;&quot;sort&quot;: [<br/>&#160;&#160;&#160;&#160;&#160;{ &quot;account_number&quot;: &quot;asc&quot; }<br/>&#160;&#160;]<br/>}<br/>'</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="request属性" ID="ID_25270118" CREATED="1590327914477" MODIFIED="1590328921039">
<node TEXT="query" ID="ID_347537375" CREATED="1590328922930" MODIFIED="1590328931903">
<node TEXT="match_all" ID="ID_1378368646" CREATED="1590328960825" MODIFIED="1590328965294"/>
<node TEXT="match" ID="ID_1313466549" CREATED="1590328933258" MODIFIED="1590329680222"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#37197;&#32622;&#21333;&#35789;&#65288;&#22810;&#20010;&#21333;&#35789;&#21017;&#21305;&#37197;&#20219;&#20309;&#19968;&#20010;&#21363;&#21487;&#65289;&#65292;&#22810;&#20010;&#21333;&#35789;&#20013;&#38388;&#20351;&#29992;&#31354;&#26684;&#20998;&#21106;&#65292;&#40664;&#35748;&#19981;&#21306;&#20998;&#22823;&#23567;&#20889;
    </p>
    <p>
      
    </p>
    <p>
      GET /bank/_search
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;query&quot;: { &quot;match&quot;: { &quot;address&quot;: &quot;mill lane&quot; } }
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="query.match应该就是query.bool.must.match" ID="ID_1634716963" CREATED="1590329786811" MODIFIED="1590332649065"/>
</node>
<node TEXT="match_phrase" ID="ID_1849632030" CREATED="1590328937306" MODIFIED="1590329335823"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21305;&#37197;&#30701;&#35821;&#65292;&#32780;&#19981;&#26159;&#21305;&#37197;&#22810;&#20010;&#21333;&#35789;&#65292;&#40664;&#35748;&#19981;&#21306;&#20998;&#22823;&#23567;&#20889;
    </p>
    <p>
      
    </p>
    <p>
      GET /bank/_search
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;query&quot;: { &quot;match_phrase&quot;: { &quot;address&quot;: &quot;mill lane&quot; } }
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="bool" ID="ID_1200846214" CREATED="1590329459196" MODIFIED="1590329465079">
<node TEXT="must (相等)" ID="ID_254657856" CREATED="1590329467916" MODIFIED="1590329604639"/>
<node TEXT="must_not (不等于)" ID="ID_982691196" CREATED="1590329471028" MODIFIED="1590329600415"/>
<node TEXT="filter" ID="ID_1077061378" CREATED="1590335676185" MODIFIED="1590335679468">
<node TEXT="range" ID="ID_1321668116" CREATED="1590335685545" MODIFIED="1590335687747">
<node TEXT="gte" ID="ID_1818901364" CREATED="1590335725393" MODIFIED="1590335733572"/>
<node TEXT="lte" ID="ID_972820943" CREATED="1590335734129" MODIFIED="1590335738806"/>
</node>
</node>
</node>
</node>
<node TEXT="size" ID="ID_730213648" CREATED="1590335870994" MODIFIED="1590336008731"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23637;&#31034;&#30340;&#31526;&#21512;&#26597;&#35810;&#26465;&#20214;&#30340;&#25991;&#26723;&#30340;&#26465;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="aggs (分组)" ID="ID_446367182" CREATED="1590335881129" MODIFIED="1590336056031">
<node TEXT="group_by_&lt;state&gt;" ID="ID_866287329" CREATED="1590336062425" MODIFIED="1590336302173">
<node TEXT="term" ID="ID_1579827445" CREATED="1590336150233" MODIFIED="1590336153263">
<node TEXT="field" ID="ID_931006061" CREATED="1590336166281" MODIFIED="1590336170958"/>
<node TEXT="order" ID="ID_884668955" CREATED="1590336504362" MODIFIED="1590336505988">
<node TEXT="average_&lt;balance&gt;" ID="ID_1405775055" CREATED="1590336516512" MODIFIED="1590336525913"/>
</node>
</node>
<node TEXT="aggs" ID="ID_1125113529" CREATED="1590336411739" MODIFIED="1590336415948">
<node TEXT="average_&lt;balance&gt;" ID="ID_631108379" CREATED="1590336416433" MODIFIED="1590336427916">
<node TEXT="avg" ID="ID_1520498876" CREATED="1590336432577" MODIFIED="1590336436757">
<node TEXT="field" ID="ID_635456532" CREATED="1590336437913" MODIFIED="1590336441645"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="分页参数：&quot;from&quot;:10, &quot;size&quot;:10" ID="ID_642696317" CREATED="1590328790206" MODIFIED="1590328856438"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#24403;&#20110;MySQL&#30340;limit&#21442;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="response属性" ID="ID_1025741618" CREATED="1590327921844" MODIFIED="1590328339409"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#36820;&#22238;&#20540;&#23646;&#24615;</b>&#65306;
    </p>
    <p>
      <b>took</b>&#160;&#8211; how long it took Elasticsearch to run the query, in milliseconds
    </p>
    <p>
      <b>timed_out</b>&#160;&#8211; whether or not the search request timed out
    </p>
    <p>
      _<b>shards</b>&#160;&#8211; how many shards were searched and a breakdown of how many shards succeeded, failed, or were skipped.
    </p>
    <p>
      <b>max_score</b>&#160;&#8211; the score of the most relevant document found
    </p>
    <p>
      <b>hits.total.value</b>&#160;- how many matching documents were found
    </p>
    <p>
      <b>hits.sort</b>&#160;- the document&#8217;s sort position (when not sorting by relevance score)
    </p>
    <p>
      <b>hits._score</b>&#160;- the document&#8217;s relevance score (not applicable when using match_all)
    </p>
    <p>
      
    </p>
    <p>
      <b>&#36820;&#22238;&#32467;&#26524;</b>&#65306;
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;took&quot; : 14,
    </p>
    <p>
      &#160;&#160;&quot;timed_out&quot; : false,
    </p>
    <p>
      &#160;&#160;&quot;_shards&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;total&quot; : 1,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;successful&quot; : 1,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;skipped&quot; : 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;failed&quot; : 0
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;hits&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;total&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;value&quot; : 1000,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;relation&quot; : &quot;eq&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;max_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;hits&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 16623,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Bradshaw&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Mckenzie&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 29,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;F&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;244 Columbus Place&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Euron&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;bradshawmckenzie@euron.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Hobucken&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;CO&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;1&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 1,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 39225,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Amber&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Duke&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 32,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;M&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;880 Holmes Lane&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Pyrami&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;amberduke@pyrami.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Brogan&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;IL&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;2&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 2,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 28838,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Roberta&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Bender&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 22,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;F&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;560 Kingsway Place&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Chillium&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;robertabender@chillium.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Bennett&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;LA&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;3&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 3,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 44947,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Levine&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Burks&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 26,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;F&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;328 Wilson Avenue&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Amtap&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;levineburks@amtap.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Cochranville&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;HI&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;4&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 4,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 27658,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Rodriquez&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Flores&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 31,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;F&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;986 Wyckoff Avenue&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Tourmania&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;rodriquezflores@tourmania.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Eastvale&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;HI&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;5&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 5,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 29342,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Leola&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Stewart&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 30,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;F&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;311 Elm Place&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Diginetic&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;leolastewart@diginetic.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Fairview&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;NJ&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;6&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 6,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 5686,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Hattie&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Bond&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 36,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;M&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;671 Bristol Street&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Netagy&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;hattiebond@netagy.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Dante&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;TN&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;7&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 7,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 39121,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Levy&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Richard&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 22,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;M&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;820 Logan Street&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Teraprene&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;levyrichard@teraprene.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Shrewsbury&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;MO&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;7
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;8&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 8,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 48868,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Jan&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Burns&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 35,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;M&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;699 Visitation Place&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Glasstep&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;janburns@glasstep.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Wakulla&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;AZ&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;8
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_index&quot; : &quot;bank&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_type&quot; : &quot;_doc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;9&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_score&quot; : null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;_source&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;account_number&quot; : 9,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;balance&quot; : 24776,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;firstname&quot; : &quot;Opal&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;lastname&quot; : &quot;Meadows&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;age&quot; : 39,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;gender&quot; : &quot;M&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;address&quot; : &quot;963 Neptune Avenue&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;employer&quot; : &quot;Cedward&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;email&quot; : &quot;opalmeadows@cedward.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;city&quot; : &quot;Olney&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;state&quot; : &quot;OH&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;sort&quot; : [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;9
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="集群" ID="ID_98850365" CREATED="1578492655948" MODIFIED="1578492659946">
<node TEXT="集群节点类型" ID="ID_155893292" CREATED="1584794614634" MODIFIED="1584794622276">
<node TEXT="主节点" ID="ID_1118703396" CREATED="1584794825378" MODIFIED="1584796198783"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#21363; Master &#33410;&#28857;&#12290;&#20027;&#33410;&#28857;&#30340;&#20027;&#35201;&#32844;&#36131;&#26159;&#21644;&#38598;&#32676;&#25805;&#20316;&#30456;&#20851;&#30340;&#20869;&#23481;&#65292;&#22914;&#21019;&#24314;&#25110;&#21024;&#38500;&#32034;&#24341;&#65292;&#36319;&#36394;&#21738;&#20123;&#33410;&#28857;&#26159;&#32676;&#38598;&#30340;&#19968;&#37096;&#20998;&#65292;&#24182;&#20915;&#23450;&#21738;&#20123;&#20998;&#29255;&#20998;&#37197;&#32473;&#30456;&#20851;&#30340;&#33410;&#28857;&#12290;&#31283;&#23450;&#30340;&#20027;&#33410;&#28857;&#23545;&#38598;&#32676;&#30340;&#20581;&#24247;&#26159;&#38750;&#24120;&#37325;&#35201;&#30340;&#12290;&#40664;&#35748;&#24773;&#20917;&#19979;&#20219;&#20309;&#19968;&#20010;&#38598;&#32676;&#20013;&#30340;&#33410;&#28857;&#37117;&#26377;&#21487;&#33021;&#34987;&#36873;&#20026;&#20027;&#33410;&#28857;&#12290;&#32034;&#24341;&#25968;&#25454;&#21644;&#25628;&#32034;&#26597;&#35810;&#31561;&#25805;&#20316;&#20250;&#21344;&#29992;&#22823;&#37327;&#30340;cpu&#65292;&#20869;&#23384;&#65292;io&#36164;&#28304;&#65292;&#20026;&#20102;&#30830;&#20445;&#19968;&#20010;&#38598;&#32676;&#30340;&#31283;&#23450;&#65292;&#20998;&#31163;&#20027;&#33410;&#28857;&#21644;&#25968;&#25454;&#33410;&#28857;&#26159;&#19968;&#20010;&#27604;&#36739;&#22909;&#30340;&#36873;&#25321;&#12290;&#34429;&#28982;&#20027;&#33410;&#28857;&#20063;&#21487;&#20197;&#21327;&#35843;&#33410;&#28857;&#65292;&#36335;&#30001;&#25628;&#32034;&#21644;&#20174;&#23458;&#25143;&#31471;&#26032;&#22686;&#25968;&#25454;&#21040;&#25968;&#25454;&#33410;&#28857;&#65292;&#20294;&#26368;&#22909;&#19981;&#35201;&#20351;&#29992;&#36825;&#20123;&#19987;&#29992;&#30340;&#20027;&#33410;&#28857;&#12290;&#19968;&#20010;&#37325;&#35201;&#30340;&#21407;&#21017;&#26159;&#65292;&#23613;&#21487;&#33021;&#20570;&#23613;&#37327;&#23569;&#30340;&#24037;&#20316;&#12290;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="数据节点" ID="ID_930945383" CREATED="1584794831594" MODIFIED="1584796206544"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#21363; Data &#33410;&#28857;&#12290;&#25968;&#25454;&#33410;&#28857;&#20027;&#35201;&#26159;&#23384;&#20648;&#32034;&#24341;&#25968;&#25454;&#30340;&#33410;&#28857;&#65292;&#20027;&#35201;&#23545;&#25991;&#26723;&#36827;&#34892;&#22686;&#21024;&#25913;&#26597;&#25805;&#20316;&#65292;&#32858;&#21512;&#25805;&#20316;&#31561;&#12290;&#25968;&#25454;&#33410;&#28857;&#23545; CPU&#12289;&#20869;&#23384;&#12289;IO &#35201;&#27714;&#36739;&#39640;&#65292;&#22312;&#20248;&#21270;&#30340;&#26102;&#20505;&#38656;&#35201;&#30417;&#25511;&#25968;&#25454;&#33410;&#28857;&#30340;&#29366;&#24577;&#65292;&#24403;&#36164;&#28304;&#19981;&#22815;&#30340;&#26102;&#20505;&#65292;&#38656;&#35201;&#22312;&#38598;&#32676;&#20013;&#28155;&#21152;&#26032;&#30340;&#33410;&#28857;&#12290;</font></span> 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="预处理节点" ID="ID_852655669" CREATED="1584794843818" MODIFIED="1584796214593"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" md-inline="plain" class="md-plain md-expand" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">&#20063;&#31216;&#20316; Ingest &#33410;&#28857;&#65292;&#22312;&#32034;&#24341;&#25968;&#25454;&#20043;&#21069;&#21487;&#20197;&#20808;&#23545;&#25968;&#25454;&#20570;&#39044;&#22788;&#29702;&#25805;&#20316;&#65292;&#25152;&#26377;&#33410;&#28857;&#20854;&#23454;&#40664;&#35748;&#37117;&#26159;&#25903;&#25345; Ingest &#25805;&#20316;&#30340;&#65292;&#20063;&#21487;&#20197;&#19987;&#38376;&#23558;&#26576;&#20010;&#33410;&#28857;&#37197;&#32622;&#20026; Ingest &#33410;&#28857;&#12290;</font></span><font color="rgb(51, 51, 51)" face="Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><span md-inline="plain" class="md-plain md-expand" style="color: rgb(51, 51, 51); font-family: Open Sans, Clear Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255)">&#20197;&#19978;&#23601;&#26159;&#33410;&#28857;&#20960;&#31181;&#31867;&#22411;&#65292;&#19968;&#20010;&#33410;&#28857;&#20854;&#23454;&#21487;&#20197;&#23545;&#24212;&#19981;&#21516;&#30340;&#31867;&#22411;&#65292;&#22914;&#19968;&#20010;&#33410;&#28857;&#21487;&#20197;&#21516;&#26102;&#25104;&#20026;&#20027;&#33410;&#28857;&#21644;&#25968;&#25454;&#33410;&#28857;&#21644;&#39044;&#22788;&#29702;&#33410;&#28857;&#65292;&#20294;&#22914;&#26524;&#19968;&#20010;&#33410;&#28857;&#26082;&#19981;&#26159;&#20027;&#33410;&#28857;&#20063;&#19981;&#26159;&#25968;&#25454;&#33410;&#28857;&#65292;&#37027;&#20040;&#23427;&#23601;&#26159;&#36127;&#36733;&#22343;&#34913;&#33410;&#28857;&#12290;&#20855;&#20307;&#30340;&#31867;&#22411;&#21487;&#20197;&#36890;&#36807;&#20855;&#20307;&#30340;&#37197;&#32622;&#25991;&#20214;&#26469;&#35774;&#32622;&#12290;</span></font> 
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="脑裂问题" ID="ID_1769407119" CREATED="1578919960864" MODIFIED="1578920256545"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;&#38598;&#32676;&#22240;&#20026;&#32593;&#32476;&#38382;&#39064;&#23548;&#33268;&#38598;&#32676;&#34987;&#20998;&#21106;&#25104;&#22810;&#20010;&#38598;&#32676;&#65292;&#34987;&#20998;&#21106;&#20986;&#21435;&#30340;&#38598;&#32676;&#37325;&#26032;&#36873;&#20030;&#29983;&#25104;&#26032;&#30340;master&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Quorum算法" ID="ID_736171168" CREATED="1578920321790" MODIFIED="1578920722671"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35268;&#23450;&#36873;&#20030;&#25104;&#21151;&#35201;&#27714;&#30340;&#26368;&#23567;&#25237;&#31080;&#25968;&#37327;
    </p>
    <p>
      
    </p>
    <p>
      # &#37197;&#32622;&#39033;, &#20540; = master&#20505;&#36873;&#33410;&#28857;&#25968;&#37327;/2 + 1 &#65292;master&#33410;&#28857;&#20063;&#26159;master&#20505;&#36873;&#33410;&#28857;
    </p>
    <p>
      discovery.zen.minimum_master_nodes: 2&#160;&#160;&#160;&#160;# &#20551;&#22914;&#26377;3&#20010;&#33410;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="文档路由" ID="ID_428660632" CREATED="1578920761364" MODIFIED="1578921177700"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25991;&#26723;&#20889;&#20837;&#21738;&#20010;&#33410;&#28857;&#30340;&#20027;&#20998;&#29255;&#65288;&#20027;&#20998;&#29255;&#21487;&#35835;&#21487;&#20889;&#65292;&#21103;&#26412;&#20998;&#29255;&#21482;&#35835;&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20027;&#33410;&#28857;&#21644;&#21103;&#26412;&#33410;&#28857;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="路由算法" ID="ID_1877303390" CREATED="1578920936163" MODIFIED="1578921948931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65289;&#33410;&#28857;&#25509;&#25910;&#21040;&#35831;&#27714;&#36716;&#21270;&#20026;&#21327;&#35843;&#33410;&#28857;&#12290;
    </p>
    <p>
      2&#65289;&#23545;&#25991;&#26723;id&#27714;Hash&#65292;&#21462;&#27169;&#65292;&#33719;&#21462;&#20889;&#20837;&#30446;&#26631;&#20027;&#20998;&#29255;&#65292;&#21327;&#35843;&#33410;&#28857;&#20250;&#23558;&#35831;&#27714;&#36716;&#21457;&#32473;&#35201;&#20889;&#20837;&#30340;&#30446;&#26631;&#33410;&#28857;&#12290;
    </p>
    <p>
      3&#65289;&#30446;&#26631;&#33410;&#28857;&#23558;&#25968;&#25454;&#20889;&#20837;&#20027;&#20998;&#29255;; &#28982;&#21518;&#20877;&#20889;&#20837;&#21040;&#21103;&#26412;&#20998;&#29255;; &#21453;&#39304;&#21327;&#35843;&#33410;&#28857;&#23436;&#25104;&#25991;&#26723;&#20889;&#20837;&#25805;&#20316;&#12290;
    </p>
    <p>
      4&#65289;&#21327;&#35843;&#33410;&#28857;&#36820;&#22238;&#20889;&#20837;&#25104;&#21151;&#32467;&#26524;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#24590;&#20040;&#25214;&#21040;&#21103;&#26412;&#20998;&#29255;&#22312;&#21738;&#37324;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="分片数量一旦创建无法更改的原因" ID="ID_793246996" CREATED="1578922060687" MODIFIED="1578922197857"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#25991;&#26723;&#36335;&#30001;&#26159;&#36890;&#36807;&#23545;&#25991;&#26723;id&#36827;&#34892;hash&#21462;&#27169;&#35745;&#31639;&#30340;&#65292;&#19968;&#26086;&#20998;&#29255;&#25968;&#37327;&#34987;&#20462;&#25913;&#65292;&#21017;&#26080;&#27861;&#26597;&#25214;&#20043;&#21069;&#25554;&#20837;&#30340;&#25991;&#26723;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="数据安全保证" ID="ID_1560589322" CREATED="1579344671420" MODIFIED="1579344683655">
<node TEXT="热备、冷备、异地多活" ID="ID_1354933255" CREATED="1579344684733" MODIFIED="1579344710565"/>
</node>
<node TEXT="集群搭建规划" ID="ID_668671099" CREATED="1578922220871" MODIFIED="1578923560213">
<node TEXT="问题" ID="ID_1804369249" CREATED="1578923201886" MODIFIED="1578923209297">
<node TEXT="集群规模应该设置多大" ID="ID_1081579436" CREATED="1578923210158" MODIFIED="1578923232360"/>
<node TEXT="索引应该设置多少个分片" ID="ID_164717896" CREATED="1578923232830" MODIFIED="1578923272652"/>
<node TEXT="分片应该设置多少个副本" ID="ID_1153618319" CREATED="1578923278182" MODIFIED="1578923419704"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#21482;&#38656;&#35201;1-2&#20010;;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ES限制" ID="ID_1574337659" CREATED="1578923005902" MODIFIED="1578923473069">
<node TEXT="ES可使用最大JVM堆内存(32G)" ID="ID_1194495578" CREATED="1578923039351" MODIFIED="1578923069446"/>
</node>
<node TEXT="极限分片方法" ID="ID_1519533414" CREATED="1578922243375" MODIFIED="1578923005128"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;&#26381;&#21153;&#22120;&#33410;&#28857;&#19968;&#20010;&#20027;&#20998;&#29255;&#19968;&#20010;&#21103;&#26412;&#20998;&#29255;&#12290;<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Java客户端" ID="ID_344561705" CREATED="1584794918730" MODIFIED="1584794944372">
<node TEXT="TransportClient" ID="ID_1807403214" CREATED="1584796917198" MODIFIED="1584796944643"/>
<node TEXT="Java Low Level REST Client" ID="ID_618707415" CREATED="1584796926808" MODIFIED="1584796931303"/>
<node TEXT="Java High Level REST Client" ID="ID_318730627" CREATED="1584796945944" MODIFIED="1584796959383"/>
<node TEXT="spring Data Elasticsearch" ID="ID_245576173" CREATED="1584796978560" MODIFIED="1584796984465"/>
</node>
<node TEXT="举一反三" ID="ID_734585701" CREATED="1578923113527" MODIFIED="1578923143093">
<node TEXT="ES的分片和Hadoop HDFS分片" ID="ID_1890931672" CREATED="1578923144189" MODIFIED="1578923179601"/>
</node>
<node TEXT="疑问" ID="ID_1164817712" CREATED="1579777362791" MODIFIED="1579777373250">
<node TEXT="数据从主分片到副本分片同步的时候来请求查询数据怎么处理？" ID="ID_1032758147" CREATED="1579777401560" MODIFIED="1579777486393"/>
<node TEXT="如果文档数据变化，ES怎么处理？旧的数据怎么删掉,新的数据怎么加入索引？" ID="ID_1453664812" CREATED="1590324892807" MODIFIED="1590325003507"/>
</node>
</node>
<node TEXT="Solr" ID="ID_1967751714" CREATED="1569668222467" MODIFIED="1571634351872" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
<node TEXT="2 性能" POSITION="right" ID="ID_470714053" CREATED="1569168577713" MODIFIED="1573477065206" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#007c7c"/>
<node TEXT="2.1 JVM" ID="ID_1434351295" CREATED="1569226390362" MODIFIED="1573477165545" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="参考独立的思维导图" ID="ID_562691859" CREATED="1583116207484" MODIFIED="1583116218047"/>
</node>
<node TEXT="2.2 并发" ID="ID_76492160" CREATED="1561353642206" MODIFIED="1573477173646" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="并发编程基础" ID="ID_1718672620" CREATED="1583556970997" MODIFIED="1583556990306" STYLE="bubble">
<node TEXT="Linux内核态和用户态" ID="ID_927632970" CREATED="1583556997577" MODIFIED="1583557018308">
<node TEXT="用户态切换到内核态的场景" ID="ID_839292231" CREATED="1583557747354" MODIFIED="1583557766861"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24212;&#29992;&#31243;&#24207;&#19968;&#33324;&#20250;&#22312;&#20197;&#19979;&#20960;&#31181;&#24773;&#20917;&#19979;&#20999;&#25442;&#21040;&#20869;&#26680;&#24577;&#65306;
    </p>
    <p>
      1&#65294; &#31995;&#32479;&#35843;&#29992;&#12290;
    </p>
    <p>
      2&#65294; &#24322;&#24120;&#20107;&#20214;&#12290;&#24403;&#21457;&#29983;&#26576;&#20123;&#39044;&#20808;&#19981;&#21487;&#30693;&#30340;&#24322;&#24120;&#26102;&#65292;&#23601;&#20250;&#20999;&#25442;&#21040;&#20869;&#26680;&#24577;&#65292;&#20197;&#25191;&#34892;&#30456;&#20851;&#30340;&#24322;&#24120;&#20107;&#20214;&#12290;
    </p>
    <p>
      3&#65294; &#35774;&#22791;&#20013;&#26029;&#12290;&#22312;&#20351;&#29992;&#22806;&#22260;&#35774;&#22791;&#26102;&#65292;&#22914;&#22806;&#22260;&#35774;&#22791;&#23436;&#25104;&#20102;&#29992;&#25143;&#35831;&#27714;&#65292;&#23601;&#20250;&#21521;CPU&#21457;&#36865;&#19968;&#20010;&#20013;&#26029;&#20449;&#21495;&#65292;&#27492;
    </p>
    <p>
      &#26102;&#65292;CPU&#23601;&#20250;&#26242;&#20572;&#25191;&#34892;&#21407;&#26412;&#30340;&#19979;&#19968;&#26465;&#25351;&#20196;&#65292;&#36716;&#21435;&#22788;&#29702;&#20013;&#26029;&#20107;&#20214;&#12290;&#27492;&#26102;&#65292;&#22914;&#26524;&#21407;&#26469;&#22312;&#29992;&#25143;&#24577;&#65292;&#21017;&#33258;&#28982;&#23601;&#20250;
    </p>
    <p>
      &#20999;&#25442;&#21040;&#20869;&#26680;&#24577;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="充分利用CPU运算能力" ID="ID_28819390" CREATED="1583116242721" MODIFIED="1583117113626" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;CPU&#22788;&#29702;&#25968;&#25454;&#30340;&#36895;&#24230;&#36828;&#39640;&#20110;&#36890;&#20449;&#23376;&#31995;&#32479;IO&#30340;&#36895;&#24230;&#65288;&#20869;&#23384;IO&#12289;&#30913;&#30424;IO&#12289;&#32593;&#32476;IO&#12289;&#25968;&#25454;&#24211;&#35835;&#20889;&#65289;&#12290;
    </p>
    <p>
      &#20026;&#20102;&#20805;&#20998;&#20351;&#29992;CPU&#36816;&#31639;&#33021;&#21147;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="软件引入并发" ID="ID_1064245668" CREATED="1583117120665" MODIFIED="1583117135255"/>
<node TEXT="硬件添加高速缓存" ID="ID_638190352" CREATED="1583117135478" MODIFIED="1583117148245">
<node TEXT="引起缓存一致性问题" ID="ID_1709149974" CREATED="1583117165198" MODIFIED="1583510744012"/>
</node>
<node TEXT="" ID="ID_1810684555" CREATED="1583117379767" MODIFIED="1583117379772">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="处理器乱序优化" ID="ID_1865700880" CREATED="1583117201695" MODIFIED="1583117255226"/>
<node TEXT="编译器指令重排序优化" ID="ID_1249888485" CREATED="1583117243773" MODIFIED="1583117279597"/>
<node TEXT="" ID="ID_1812124889" CREATED="1583117379744" MODIFIED="1583117379766">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="带来的问题及解决" ID="ID_1230769257" CREATED="1583117379793" MODIFIED="1583117399581">
<node TEXT="内存屏障" ID="ID_568227846" CREATED="1583512669095" MODIFIED="1583512676370">
<node TEXT="loadload" ID="ID_651307575" CREATED="1583512737781" MODIFIED="1583512743321"/>
<node TEXT="storestore" ID="ID_1119096076" CREATED="1583512677599" MODIFIED="1583512686641"/>
<node TEXT="loadstore" ID="ID_1658944927" CREATED="1583512692974" MODIFIED="1583512701625"/>
<node TEXT="storeload" ID="ID_1452086992" CREATED="1583512687187" MODIFIED="1583512703458"/>
</node>
</node>
</node>
</node>
<node TEXT="Java内存模型" ID="ID_189963257" CREATED="1569227051350" MODIFIED="1583118107480" ICON_SIZE="8.0 pt" LINK="%20imgs/JMM各种内存.png" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="目的" ID="ID_1501769179" CREATED="1583510801173" MODIFIED="1583510805505">
<node TEXT="建立各种硬件和操作系统访问内存的统一规范" ID="ID_447436388" CREATED="1583117429379" MODIFIED="1583117469954"/>
<node TEXT="定义从内存中取出变量到线程私有空间（高速缓存）以及CPU处理后写回到住内存这样的底层细节" ID="ID_1060320118" CREATED="1583117529429" MODIFIED="1583546613617"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#25324;&#20102;&#23454;&#20363;&#23383;&#27573;&#12289;&#38745;&#24577;&#23383;&#27573;&#21644;&#26500;&#25104;&#25968;&#32452;&#23545;&#35937;&#30340;&#20803;&#32032;&#65292;&#20294;&#19981;&#21253;&#25324;&#23616;&#37096;&#21464;&#37327;&#19982;
    </p>
    <p>
      &#26041;&#27861;&#21442;&#25968;&#65292;&#22240;&#20026;&#21518;&#32773;&#26159;&#32447;&#31243;&#31169;&#26377;&#30340;[3]&#65292;&#19981;&#20250;&#34987;&#20849;&#20139;&#65292;&#33258;&#28982;&#23601;&#19981;&#20250;&#23384;&#22312;&#31454;&#20105;&#38382;&#39064;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="多核CPU架构图" ID="ID_268572858" CREATED="1583510584354" MODIFIED="1583511409574" LINK="%20imgs/多核CPU架构.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CPU&#26680;&#24515;&#19982;&#20027;&#20869;&#23384;&#36890;&#36807;&#19977;&#32423;&#32531;&#23384;&#20132;&#20114;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      L1&#65306;&#25351;&#20196;&#32531;&#23384;&#12289;&#25968;&#25454;&#32531;&#23384;&#65288;&#22266;&#21270;&#21040;CPU&#26680;&#24515;&#65289;
    </p>
    <p>
      L2&#65288;&#22266;&#21270;&#21040;CPU&#26680;&#24515;&#65289;
    </p>
    <p>
      L3&#65306;&#20849;&#20139;&#32531;&#23384;
    </p>
    <p>
      
    </p>
    <p>
      &#25351;&#20196;&#21644;&#25968;&#25454;&#20174;&#20027;&#20869;&#23384;&#21040;L3&#12289;L2&#12289;L1&#19968;&#32423;&#32423;&#22320;&#21152;&#36733;&#21040;CPU&#26680;&#24515;&#65292;&#35745;&#31639;&#23436;&#25104;&#20043;&#21518;&#65292;&#20877;&#19968;&#32423;&#32423;&#22320;&#20889;&#22238;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="JVM内存和硬件内存对应关系图" ID="ID_256928423" CREATED="1583547201529" MODIFIED="1583547239597" LINK="%20imgs/JVM内存模型与物理内存(主内存+缓存+CPU寄存器).png"/>
<node TEXT="缓存一致性问题" ID="ID_1249517628" CREATED="1583510855211" MODIFIED="1583510865139">
<node TEXT="MESI协议及原理" ID="ID_1459429286" CREATED="1583510879124" MODIFIED="1583511756961">
<node TEXT="MESI状态迁移以及行为" ID="ID_591293697" CREATED="1583513406753" MODIFIED="1583513438948" LINK="%20imgs/MESI状态迁移以及行为.png">
<node TEXT="变量缓存刚开始只有一个线程使用为E(Exclusive);&#xa;如果又有一个线程读此变量（在自己私有内存建变量副本），则变量两个缓存（每个线程一个本地缓存）变为S（share）；&#xa;如果第一个线程修改变量，并写到自己的缓存则变为M（Modify）（而另一个线程这个变量变为I（Invalid））；&#xa;这个时候另一个线程需要重新加载这个变量，但是第一个线程还没有从缓存写入主内存，不能去报第二个线程读取最新的变量值怎么办，然后就可以借助volatile规则，立即会写刷新主内存" ID="ID_952480748" CREATED="1583553627149" MODIFIED="1583554414454"/>
</node>
<node TEXT="锁缓存行" ID="ID_1389987518" CREATED="1583512152823" MODIFIED="1583512161377"/>
</node>
</node>
</node>
</node>
<node TEXT="内存间操作规则" ID="ID_658099040" CREATED="1583118241165" MODIFIED="1583123883064"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#20801;&#35768;read&#21644;load&#12289;store&#21644;write&#25805;&#20316;&#20043;&#19968;&#21333;&#29420;&#20986;&#29616;&#65292;&#21363;&#19981;&#20801;&#35768;&#19968;&#20010;&#21464;&#37327;&#20174;&#20027;&#20869;&#23384;&#35835;&#21462;&#20102;
    </p>
    <p>
      &#20294;&#24037;&#20316;&#20869;&#23384;&#19981;&#25509;&#21463;&#65292;&#25110;&#32773;&#20174;&#24037;&#20316;&#20869;&#23384;&#21457;&#36215;&#22238;&#20889;&#20102;&#20294;&#20027;&#20869;&#23384;&#19981;&#25509;&#21463;&#30340;&#24773;&#20917;&#20986;&#29616;&#12290;
    </p>
    <p>
      &#19981;&#20801;&#35768;&#19968;&#20010;&#32447;&#31243;&#20002;&#24323;&#23427;&#30340;&#26368;&#36817;&#30340;assign&#25805;&#20316;&#65292;&#21363;&#21464;&#37327;&#22312;&#24037;&#20316;&#20869;&#23384;&#20013;&#25913;&#21464;&#20102;&#20043;&#21518;&#24517;&#39035;&#25226;&#35813;
    </p>
    <p>
      &#21464;&#21270;&#21516;&#27493;&#22238;&#20027;&#20869;&#23384;&#12290;
    </p>
    <p>
      &#19981;&#20801;&#35768;&#19968;&#20010;&#32447;&#31243;&#26080;&#21407;&#22240;&#22320;&#65288;&#27809;&#26377;&#21457;&#29983;&#36807;&#20219;&#20309;assign&#25805;&#20316;&#65289;&#25226;&#25968;&#25454;&#20174;&#32447;&#31243;&#30340;&#24037;&#20316;&#20869;&#23384;&#21516;&#27493;
    </p>
    <p>
      &#22238;&#20027;&#20869;&#23384;&#20013;&#12290;
    </p>
    <p>
      &#19968;&#20010;&#26032;&#30340;&#21464;&#37327;&#21482;&#33021;&#22312;&#20027;&#20869;&#23384;&#20013;&#8220;&#35806;&#29983;&#8221;&#65292;&#19981;&#20801;&#35768;&#22312;&#24037;&#20316;&#20869;&#23384;&#20013;&#30452;&#25509;&#20351;&#29992;&#19968;&#20010;&#26410;&#34987;&#21021;&#22987;&#21270;
    </p>
    <p>
      &#65288;load&#25110;assign&#65289;&#30340;&#21464;&#37327;&#65292;&#25442;&#21477;&#35805;&#35828;&#65292;&#23601;&#26159;&#23545;&#19968;&#20010;&#21464;&#37327;&#23454;&#26045;use&#12289;store&#25805;&#20316;&#20043;&#21069;&#65292;&#24517;&#39035;&#20808;&#25191;&#34892;
    </p>
    <p>
      &#36807;&#20102;assign&#21644;load&#25805;&#20316;&#12290;
    </p>
    <p>
      &#19968;&#20010;&#21464;&#37327;&#22312;&#21516;&#19968;&#20010;&#26102;&#21051;&#21482;&#20801;&#35768;&#19968;&#26465;&#32447;&#31243;&#23545;&#20854;&#36827;&#34892;lock&#25805;&#20316;&#65292;&#20294;lock&#25805;&#20316;&#21487;&#20197;&#34987;&#21516;&#19968;&#26465;&#32447;
    </p>
    <p>
      &#31243;&#37325;&#22797;&#25191;&#34892;&#22810;&#27425;&#65292;&#22810;&#27425;&#25191;&#34892;lock&#21518;&#65292;&#21482;&#26377;&#25191;&#34892;&#30456;&#21516;&#27425;&#25968;&#30340;unlock&#25805;&#20316;&#65292;&#21464;&#37327;&#25165;&#20250;&#34987;&#35299;&#38145;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#23545;&#19968;&#20010;&#21464;&#37327;&#25191;&#34892;lock&#25805;&#20316;&#65292;&#37027;&#23558;&#20250;&#28165;&#31354;&#24037;&#20316;&#20869;&#23384;&#20013;&#27492;&#21464;&#37327;&#30340;&#20540;&#65292;&#22312;&#25191;&#34892;&#24341;&#25806;&#20351;&#29992;&#36825;
    </p>
    <p>
      &#20010;&#21464;&#37327;&#21069;&#65292;&#38656;&#35201;&#37325;&#26032;&#25191;&#34892;load&#25110;assign&#25805;&#20316;&#21021;&#22987;&#21270;&#21464;&#37327;&#30340;&#20540;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#19968;&#20010;&#21464;&#37327;&#20107;&#20808;&#27809;&#26377;&#34987;lock&#25805;&#20316;&#38145;&#23450;&#65292;&#37027;&#23601;&#19981;&#20801;&#35768;&#23545;&#23427;&#25191;&#34892;unlock&#25805;&#20316;&#65292;&#20063;&#19981;&#20801;&#35768;&#21435;
    </p>
    <p>
      unlock&#19968;&#20010;&#34987;&#20854;&#20182;&#32447;&#31243;&#38145;&#23450;&#20303;&#30340;&#21464;&#37327;&#12290;
    </p>
    <p>
      &#23545;&#19968;&#20010;&#21464;&#37327;&#25191;&#34892;unlock&#25805;&#20316;&#20043;&#21069;&#65292;&#24517;&#39035;&#20808;&#25226;&#27492;&#21464;&#37327;&#21516;&#27493;&#22238;&#20027;&#20869;&#23384;&#20013;&#65288;&#25191;&#34892;store&#12289;write&#25805;
    </p>
    <p>
      &#20316;&#65289;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="操作指令（都具有原子性）" ID="ID_430712973" CREATED="1583118804206" MODIFIED="1583139885824">
<node TEXT="lock" ID="ID_1937450186" CREATED="1583118278606" MODIFIED="1583118323280">
<node TEXT="针对主内存变量" ID="ID_1762004000" CREATED="1583123740558" MODIFIED="1583123751742"/>
</node>
<node TEXT="unlock" ID="ID_1626383017" CREATED="1583118284530" MODIFIED="1583118299140">
<node TEXT="针对主内存变量" ID="ID_555783551" CREATED="1583123754192" MODIFIED="1583123762597"/>
</node>
<node TEXT="read" ID="ID_19578652" CREATED="1583118324713" MODIFIED="1583118328225"/>
<node TEXT="load" ID="ID_1951172545" CREATED="1583118328793" MODIFIED="1583118332610"/>
<node TEXT="use" ID="ID_856759391" CREATED="1583118340006" MODIFIED="1583118346767"/>
<node TEXT="assign" ID="ID_95934718" CREATED="1583118347105" MODIFIED="1583118352558"/>
<node TEXT="store" ID="ID_670656109" CREATED="1583118353093" MODIFIED="1583118360171"/>
<node TEXT="write" ID="ID_1290779560" CREATED="1583118360712" MODIFIED="1583118365963"/>
</node>
<node TEXT="操作流图" ID="ID_605072208" CREATED="1583118841441" MODIFIED="1583123493943" LINK="%20imgs/JMM各种内存间操作.png">
<node TEXT="read&amp;load、store&amp;write必须是成对执行但不用连续执行" ID="ID_917664298" CREATED="1583123640235" MODIFIED="1583123716217"/>
</node>
</node>
<node TEXT="volatile变量规则" ID="ID_1418790838" CREATED="1583119394421" MODIFIED="1583119412455">
<node TEXT="volatile语义" ID="ID_1474570410" CREATED="1583124133255" MODIFIED="1583124152657">
<node TEXT="可见性：volatile变量对所有线程可见" ID="ID_1726458379" CREATED="1583123988358" MODIFIED="1583551785399"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      volatile&#21464;&#37327;&#22312;&#21508;&#20010;&#32447;&#31243;&#30340;&#24037;&#20316;&#20869;&#23384;&#20013;&#19981;&#23384;&#22312;&#19968;&#33268;&#24615;&#38382;&#39064;&#65288;&#22312;&#21508;&#20010;&#32447;&#31243;&#30340;&#24037;&#20316;&#20869;&#23384;&#20013;&#65292;volatile&#21464;&#37327;&#20063;&#21487;&#20197;&#23384;&#22312;&#19981;&#19968;&#33268;&#30340;&#24773;&#20917;&#65292;
    </p>
    <p>
      &#20294;&#30001;&#20110;&#27599;&#27425;&#20351;&#29992;&#20043;&#21069;&#37117;&#35201;&#20808;&#21047;&#26032;&#65292;&#25191;&#34892;&#24341;&#25806;&#30475;&#19981;&#21040;&#19981;&#19968;&#33268;&#30340;&#24773;&#20917;&#65292;&#22240;&#27492;&#21487;&#20197;&#35748;&#20026;&#19981;&#23384;&#22312;&#19968;&#33268;&#24615;&#38382;&#39064;&#65289;&#65292;
    </p>
    <p>
      &#20294;&#26159;Java&#37324;&#38754;&#30340;&#36816;&#31639;&#24182;&#38750;&#21407;&#23376;&#25805;&#20316;&#65292;&#23548;&#33268;volatile&#21464;&#37327;&#30340;&#36816;&#31639;&#22312;&#24182;&#21457;&#19979;&#19968;&#26679;&#26159;&#19981;&#23433;&#20840;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="只能确保取值时是最新的，但是不能确保操作完成后往主内存写的时候，这个值还是原来的值" ID="ID_150928763" CREATED="1583137289927" MODIFIED="1583137299243"/>
<node TEXT="本质上是read-&gt;load-&gt;use连续执行，assign-&gt;store-&gt;write连续执行（不能被其他线程打断）" ID="ID_799263825" CREATED="1583139324614" MODIFIED="1583139396763">
<node TEXT="这个只是表象，实际上涉及缓存状态迁移，&#xa;及MESI协议对无效共享变量缓存的更新操作" ID="ID_294938916" CREATED="1583553499808" MODIFIED="1583553575543"/>
</node>
<node TEXT="如果read-&gt;load-&gt;use-&gt;assign-&gt;store-&gt;write整个连续执行的话应该就是锁了吧" ID="ID_638533615" CREATED="1583139521762" MODIFIED="1583139564048"/>
<node TEXT="原理：&#xa;通过汇编lock前缀指令，它会锁定变量缓存行区域并写回主内存，这个操作称为“缓存锁定”，缓存一致性机制会阻止同时修改被两个以上处理器缓存的内存区域数据。一个处理器的缓存回写到内存内存会导致其他处理器的缓存无效" ID="ID_1036589548" CREATED="1583554976348" MODIFIED="1583555357316"/>
</node>
<node TEXT="有序性：禁止指令重排序" ID="ID_1075877640" CREATED="1583138595848" MODIFIED="1583551791097">
<node TEXT="volatile内存重排序规则" ID="ID_159417432" CREATED="1583555290985" MODIFIED="1583555324121" LINK="%20imgs/volatile重排序规则.png"/>
<node TEXT="原理：&#xa;内存屏障（底层也是lock前缀指令）" ID="ID_250960667" CREATED="1583555363376" MODIFIED="1583555813470" LINK="%20imgs/volatile内存屏障禁止指令重排.png"/>
</node>
<node TEXT="汇编代码查看JVM参数" ID="ID_233420737" CREATED="1583555020913" MODIFIED="1583555036516">
<node TEXT="-XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -Xcomp" ID="ID_761264254" CREATED="1583555036823" MODIFIED="1583555042740"/>
</node>
</node>
<node TEXT="为何volatile并不能确保变量并发安全" ID="ID_281244089" CREATED="1583124124843" MODIFIED="1583137185239"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;Javap&#21453;&#32534;&#35793;&#36825;&#27573;&#20195;&#30721;&#21518;&#20250;&#24471;&#21040;&#20195;&#30721;&#28165;&#21333;
    </p>
    <p>
      12-2&#65292;&#21457;&#29616;&#21482;&#26377;&#19968;&#34892;&#20195;&#30721;&#30340;increase&#65288;&#65289;&#26041;&#27861;&#22312;Class&#25991;&#20214;&#20013;&#26159;&#30001;4&#26465;&#23383;&#33410;&#30721;&#25351;&#20196;&#26500;&#25104;&#30340;&#65288;return
    </p>
    <p>
      &#25351;&#20196;&#19981;&#26159;&#30001;race++&#20135;&#29983;&#30340;&#65292;&#36825;&#26465;&#25351;&#20196;&#21487;&#20197;&#19981;&#35745;&#31639;&#65289;&#65292;&#20174;&#23383;&#33410;&#30721;&#23618;&#38754;&#19978;&#24456;&#23481;&#26131;&#23601;&#20998;&#26512;&#20986;&#24182;&#21457;&#22833;
    </p>
    <p>
      &#36133;&#30340;&#21407;&#22240;&#20102;&#65306;&#24403;getstatic&#25351;&#20196;&#25226;race&#30340;&#20540;&#21462;&#21040;&#25805;&#20316;&#26632;&#39030;&#26102;&#65292;volatile&#20851;&#38190;&#23383;&#20445;&#35777;&#20102;race&#30340;&#20540;&#22312;&#27492;
    </p>
    <p>
      &#26102;&#26159;&#27491;&#30830;&#30340;&#65292;&#20294;&#26159;&#22312;&#25191;&#34892;iconst_1&#12289;iadd&#36825;&#20123;&#25351;&#20196;&#30340;&#26102;&#20505;&#65292;&#20854;&#20182;&#32447;&#31243;&#21487;&#33021;&#24050;&#32463;&#25226;race&#30340;&#20540;&#21152;&#22823;
    </p>
    <p>
      &#20102;&#65292;&#32780;&#22312;&#25805;&#20316;&#26632;&#39030;&#30340;&#20540;&#23601;&#21464;&#25104;&#20102;&#36807;&#26399;&#30340;&#25968;&#25454;&#65292;&#25152;&#20197;putstatic&#25351;&#20196;&#25191;&#34892;&#21518;&#23601;&#21487;&#33021;&#25226;&#36739;&#23567;&#30340;race&#20540;
    </p>
    <p>
      &#21516;&#27493;&#22238;&#20027;&#20869;&#23384;&#20043;&#20013;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="双重校验锁单例模式" ID="ID_851762891" CREATED="1583138768734" MODIFIED="1583138856488"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      static
    </p>
    <p>
      volatile
    </p>
    <p>
      &#19981;&#21487;&#34987;&#22806;&#37096;&#20462;&#25913;&#65288;&#19981;&#25552;&#20379;&#22806;&#37096;&#20462;&#25913;&#21333;&#20363;&#23545;&#35937;&#30340;&#26041;&#27861;&#65289;<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="内存屏障" ID="ID_377710330" CREATED="1583378191997" MODIFIED="1583378221896">
<icon BUILTIN="help"/>
<node TEXT="StoreStore" ID="ID_765892198" CREATED="1583378199645" MODIFIED="1583378210999"/>
<node TEXT="StoreLoad" ID="ID_1727388325" CREATED="1583378211340" MODIFIED="1583378216863"/>
</node>
<node TEXT="long和double变量规则" ID="ID_278971452" CREATED="1583119427384" MODIFIED="1583119444608">
<node TEXT="允许虚拟机将没有被volatile修饰的64位数据的读写操作划分为两次32位的操作来进行" ID="ID_1961869303" CREATED="1583139931185" MODIFIED="1583139938270"/>
<node TEXT="但是现代虚拟机都将其设置为原子性操作，不需要使用volatile做额外控制" ID="ID_709414999" CREATED="1583139934126" MODIFIED="1583140008655"/>
</node>
<node TEXT="先行发生原则&#xa;（happend-before）" ID="ID_1823059719" CREATED="1583119575747" MODIFIED="1583140785245">
<icon BUILTIN="help"/>
<node TEXT="1）程序顺序规则" ID="ID_537566991" CREATED="1583140503755" MODIFIED="1583140503755"/>
<node TEXT="2）监视器锁规则" ID="ID_405053322" CREATED="1583140503755" MODIFIED="1583140503755"/>
<node TEXT="3）volatile变量规则" ID="ID_709452803" CREATED="1583140503756" MODIFIED="1583140503756"/>
<node TEXT="4）线程启动规则" ID="ID_548121913" CREATED="1583140541253" MODIFIED="1583140541253"/>
<node TEXT="5）线程结束规则" ID="ID_1404589671" CREATED="1583140541253" MODIFIED="1583140541253"/>
<node TEXT="6）中断规则" ID="ID_1917045943" CREATED="1583140541259" MODIFIED="1583140541259"/>
<node TEXT="7）终结器规则" ID="ID_1831060658" CREATED="1583140541259" MODIFIED="1583140541259"/>
<node TEXT="8）传递性" ID="ID_1299512588" CREATED="1583140541259" MODIFIED="1583140541259"/>
</node>
<node TEXT="Java内存模型特征" ID="ID_712165345" CREATED="1583119488405" MODIFIED="1583119498543">
<node TEXT="原子性" ID="ID_985493972" CREATED="1583119510221" MODIFIED="1583119519187"/>
<node TEXT="可见性" ID="ID_1371933417" CREATED="1583119519329" MODIFIED="1583119527163">
<node TEXT="volatile" ID="ID_1020662091" CREATED="1583140275736" MODIFIED="1583140281210"/>
<node TEXT="synchronized" ID="ID_1738817237" CREATED="1583140281993" MODIFIED="1583140292220"/>
<node TEXT="final" ID="ID_1453177991" CREATED="1583140292852" MODIFIED="1583140300525"/>
</node>
<node TEXT="有序性" ID="ID_1164499582" CREATED="1583119527336" MODIFIED="1583119534297">
<node TEXT="volatile" ID="ID_1960412678" CREATED="1583140313230" MODIFIED="1583140317876"/>
<node TEXT="synchronized" ID="ID_1542106709" CREATED="1583140318676" MODIFIED="1583140325928"/>
</node>
</node>
</node>
<node TEXT="实现方式" ID="ID_1232964470" CREATED="1569167624131" MODIFIED="1583510529809" ICON_SIZE="8.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="进程" ID="ID_1887962673" CREATED="1569167632478" MODIFIED="1569825912059" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="线程" ID="ID_923399148" CREATED="1569167640773" MODIFIED="1569825912059" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="实现原理" ID="ID_1377996377" CREATED="1583119620336" MODIFIED="1583119627744">
<node TEXT="使用内核线程实现" ID="ID_1524399135" CREATED="1583119667027" MODIFIED="1583141118984">
<node TEXT="Java中的线程使用的是LWP（轻量级进程）&#xa;每个LWP由一个KLT（内核线程）支持" ID="ID_1539125693" CREATED="1583141117425" MODIFIED="1583141206981"/>
</node>
<node TEXT="使用用户线程实现（没有内核参与）" ID="ID_1094241440" CREATED="1583119682812" MODIFIED="1583141414572"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#25143;&#32447;&#31243;&#30340;&#24314;&#31435;&#12289;&#21516;&#27493;&#12289;&#38144;&#27585;&#21644;&#35843;&#24230;&#23436;&#20840;&#22312;&#29992;&#25143;&#24577;&#20013;&#23436;&#25104;&#65292;&#19981;&#38656;&#35201;&#20869;&#26680;&#30340;&#24110;&#21161;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#31243;&#24207;&#23454;&#29616;&#24471;&#24403;&#65292;&#36825;&#31181;&#32447;&#31243;&#19981;&#38656;&#35201;&#20999;&#25442;&#21040;&#20869;&#26680;&#24577;&#65292;&#22240;&#27492;&#25805;&#20316;&#21487;&#20197;&#26159;&#38750;&#24120;&#24555;&#36895;&#19988;&#20302;&#28040;&#32791;&#30340;&#65292;
    </p>
    <p>
      &#20063;&#21487;&#20197;&#25903;&#25345;&#35268;&#27169;&#26356;&#22823;&#30340;&#32447;&#31243;&#25968;&#37327;&#65292;&#37096;&#20998;&#39640;&#24615;&#33021;&#25968;&#25454;&#24211;&#20013;&#30340;&#22810;&#32447;&#31243;&#23601;&#26159;&#30001;&#29992;&#25143;&#32447;&#31243;&#23454;&#29616;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用用户线程加轻量级进程混合实现" ID="ID_521313344" CREATED="1583119719306" MODIFIED="1583141110605">
<node TEXT="Go协程应该是这种" ID="ID_468303958" CREATED="1583141448205" MODIFIED="1583141460489"/>
</node>
</node>
<node TEXT="线程调度" ID="ID_1810997750" CREATED="1583119792248" MODIFIED="1583119798557">
<node TEXT="协同式线程调度" ID="ID_804911950" CREATED="1583141540178" MODIFIED="1583141562807"/>
<node TEXT="抢占式线程调度" ID="ID_1240739337" CREATED="1583141562966" MODIFIED="1583141737269"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20869;&#26680;&#20998;&#37197;&#26102;&#38388;&#29255;&#65292;&#36890;&#36807;&#20248;&#20808;&#32423;&#36827;&#34892;&#25250;&#21344;&#65292;&#21487;&#20197;&#36890;&#36807;Thread.yield()&#35753;&#20986;&#26102;&#38388;&#29255;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="状态转换" ID="ID_871468459" CREATED="1583119806458" MODIFIED="1583637805324" LINK="%20imgs/线程状态转换.jpeg"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#629755"><i>public static enum State {<br/>&#160;&#160;&#160;&#160;//&#26032;&#24314;<br/>&#160; &#160;&#160;&#160;NEW,<br/><br/>&#160;&#160;&#160;&#160;//&#36816;&#34892;&#65292;&#21253;&#21547;&#20004;&#31181;&#24773;&#20917;&#65306;&#21487;&#25191;&#34892;&#65292;&#27491;&#22312;&#25191;&#34892;<br/>&#160; &#160;&#160;&#160;//NEW-&gt;RUNNABLE: start(), &#21487;&#33021;&#20026;Ready&#20063;&#21487;&#33021;&#20026;Running<br/>&#160; &#160;&#160;&#160;//Ready-&gt;Running: &#31995;&#32479;&#35843;&#24230;<br/>&#160; &#160;&#160;&#160;//Running-&gt;Ready: Thread.yield()<br/>&#160;&#160;&#160;&#160;RUNNABLE,<br/><br/>&#160; &#160;&#160;&#160;//&#38459;&#22622;<br/>&#160;&#160;&#160;&#160;//RUNNABLE-&gt;BLOCKED: &#36827;&#20837;&#38145;&#20195;&#30721;&#22359;&#65292;&#36824;&#26410;&#33719;&#21462;&#38145;<br/>&#160; &#160;&#160;&#160;//BLOCKED-&gt;RUNNABLE: &#33719;&#21462;&#38145;<br/>&#160;&#160;&#160; BLOCKED,<br/><br/>&#160;&#160;&#160;&#160;//&#26080;&#38480;&#31561;&#24453;<br/>&#160; &#160;&#160;&#160;//RUNNABLE-&gt;WAITING: wait(), join(), LockSupport.park()<br/>&#160; &#160;&#160;&#160;//WAITING-&gt;RUNNABLE: notify(), notifyAll(), LockSupport.unpark()<br/>&#160; &#160;&#160;&#160;WAITING,<br/><br/>&#160;&#160;&#160;&#160;//&#36229;&#26102;&#31561;&#24453;<br/>&#160; &#160;&#160;&#160;//RUNNABLE-&gt;TIMED_WAITING: sleep(long), wait(long), join(long), LockSupport.parkNanos(), LockSupport.parkUntil()<br/>&#160;&#160;&#160; //TIMED_WAITING-&gt;RUNNABLE: notify(), notifyAll(), LockSupport.unpark()<br/>&#160; &#160;&#160;&#160;TIMED_WAITING,<br/><br/>&#160;&#160;&#160;&#160;//&#32456;&#27490;&#65306;&#25191;&#34892;&#23436;&#25104;&#21518;&#32456;&#27490;<br/>&#160; &#160;&#160;&#160;TERMINATED;<br/>}</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="sleep、wait、join、yield的区别" ID="ID_407056256" CREATED="1583552574362" MODIFIED="1583640124019"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sleep&#21644;wait&#37117;&#20250;&#37322;&#25918;CPU&#36164;&#28304;&#65292;&#20294;&#26159;sleep&#19981;&#20250;&#37322;&#25918;&#38145;&#65292;wait&#20250;&#37322;&#25918;&#38145;&#12290;
    </p>
    <p>
      &#20854;&#23454;sleep&#12289;wait&#12289;join&#37117;&#20250;&#37322;&#25918;CPU&#36164;&#28304;&#65292;yield&#26159;&#37322;&#25918;&#24403;&#21069;&#26102;&#38388;&#29255;&#12290;
    </p>
    <p>
      join&#26159;&#30001;wait&#23454;&#29616;&#30340;&#65288;&#24490;&#29615;&#31561;&#24453;&#30452;&#21040;&#32447;&#31243;&#29366;&#24577;&#25104;&#20026;Terminated&#65292;&#38500;&#20102;Terminated&#20854;&#20182;&#29366;&#24577;&#37117;&#26159;alive&#65289;
    </p>
    <p>
      wait&#26159;&#36890;&#36807;LockSupport.park()&#23454;&#29616;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="线程中断机制" ID="ID_1796522424" CREATED="1583638690698" MODIFIED="1583646147011"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22788;&#29702;&#31867;&#20284;&#25805;&#20316;&#31995;&#32479;&#20449;&#21495;&#26426;&#21046;
    </p>
    <p>
      &#20854;&#20182;&#32447;&#31243;&#35774;&#32622;&#20013;&#26029;&#20449;&#21495;&#65292;
    </p>
    <p>
      &#20195;&#30721;&#26681;&#25454;&#20013;&#26029;&#24322;&#24120;&#20570;&#22788;&#29702;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用场景" ID="ID_229398889" CREATED="1583641606147" MODIFIED="1583643194524"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1 &#28857;&#20987;&#26576;&#20010;&#26700;&#38754;&#24212;&#29992;&#20013;&#30340;&#21462;&#28040;&#25353;&#38062;&#26102;&#65307;
    </p>
    <p>
      2 &#26576;&#20010;&#25805;&#20316;&#36229;&#36807;&#20102;&#19968;&#23450;&#30340;&#25191;&#34892;&#26102;&#38388;&#38480;&#21046;&#38656;&#35201;&#20013;&#27490;&#26102;&#65307;
    </p>
    <p>
      3 &#22810;&#20010;&#32447;&#31243;&#20570;&#30456;&#21516;&#30340;&#20107;&#24773;&#65292;&#21482;&#35201;&#19968;&#20010;&#32447;&#31243;&#25104;&#21151;&#20854;&#23427;&#32447;&#31243;&#37117;&#21487;&#20197;&#21462;&#28040;&#26102;&#65307;
    </p>
    <p>
      4 &#19968;&#32452;&#32447;&#31243;&#20013;&#30340;&#19968;&#20010;&#25110;&#22810;&#20010;&#20986;&#29616;&#38169;&#35823;&#23548;&#33268;&#25972;&#32452;&#37117;&#26080;&#27861;&#32487;&#32493;&#26102;&#65307;
    </p>
    <p>
      5 &#24403;&#19968;&#20010;&#24212;&#29992;&#25110;&#26381;&#21153;&#38656;&#35201;&#20572;&#27490;&#26102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="API" ID="ID_1465186549" CREATED="1583641591722" MODIFIED="1583641597032">
<node TEXT="interrupt()" ID="ID_625773219" CREATED="1583638697717" MODIFIED="1583643422318"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#26041;&#27861;&#21482;&#26159;&#35774;&#32622;&#30446;&#26631;&#32447;&#31243;&#30340;&#20013;&#26029;&#29366;&#24577;&#65292;&#20294;&#26159;&#24182;&#19981;&#20250;&#31435;&#21363;&#20013;&#26029;&#32447;&#31243;&#35753;&#32447;&#31243;&#36864;&#20986;&#12290;&#32447;&#31243;&#26159;&#21542;&#20013;&#26029;&#36864;&#20986;&#21450;&#20309;&#26102;&#20013;&#26029;&#36864;&#20986;&#23436;&#20840;&#30001;&#20154;&#23478;&#33258;&#24049;&#20915;&#23450;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      interrupt()&#26041;&#27861;jvm&#23454;&#29616;&#65306;
    </p>
    <p>
      &#21482;&#26159;&#21028;&#26029;&#19968;&#19979;&#32447;&#31243;&#26159;&#21542;&#26159;&#20013;&#26029;&#29366;&#24577;&#19981;&#26159;&#30340;&#35805;&#35774;&#32622;&#19968;&#19979;&#20013;&#26029;&#26631;&#24535;&#20301;true&#12290;
    </p>
    <p>
      &#28982;&#21518;&#22914;&#26524;&#32447;&#31243;&#26377;&#36890;&#36807;LockSupport.park()&#36827;&#20837;&#20241;&#30496;&#31561;&#24453;&#21017;&#20250;&#35843;&#29992;unpark()&#21796;&#37266;&#31561;&#24453;&#30340;&#32447;&#31243;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      void os::interrupt(Thread* thread) {
    </p>
    <p>
      &#160;&#160;assert(Thread::current() == thread || Threads_lock-&gt;owned_by_self(),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;possibility of dangling Thread pointer&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;OSThread* osthread = thread-&gt;osthread();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;if (!osthread-&gt;interrupted()) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;osthread-&gt;set_interrupted(true);
    </p>
    <p>
      &#160;&#160;&#160;&#160;// More than one thread can get here with the same value of osthread,
    </p>
    <p>
      &#160;&#160;&#160;&#160;// resulting in multiple notifications.&#160;&#160;We do, however, want the store
    </p>
    <p>
      &#160;&#160;&#160;&#160;// to interrupted() to be visible to other threads before we execute unpark().
    </p>
    <p>
      &#160;&#160;&#160;&#160;OrderAccess::fence();
    </p>
    <p>
      &#160;&#160;&#160;&#160;ParkEvent * const slp = thread-&gt;_SleepEvent ;
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (slp != NULL) slp-&gt;unpark() ;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// For JSR166. Unpark even if interrupt status already was set
    </p>
    <p>
      &#160;&#160;if (thread-&gt;is_Java_thread())
    </p>
    <p>
      &#160;&#160;&#160;&#160;((JavaThread*)thread)-&gt;parker()-&gt;unpark();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;ParkEvent * ev = thread-&gt;_ParkEvent ;
    </p>
    <p>
      &#160;&#160;if (ev != NULL) ev-&gt;unpark() ;
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="参考：Thread.interrupt()到底做了啥？" ID="ID_1859636956" CREATED="1583650619691" MODIFIED="1583650693336" LINK="https://www.jianshu.com/p/e2b22c6bcd22"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24819;&#24443;&#24213;&#29702;&#35299;&#36824;&#26159;&#35201;&#30475;jvm&#28304;&#30721;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="1）对于阻塞的线程，设置中断标志位true，待线程在检查中断标识时会抛出InterruptException并清空中断标志位：&#xa;2）对于执行中的线程，仅仅设置中断标志位true。" ID="ID_94449104" CREATED="1583650788744" MODIFIED="1583651002942"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#19968;&#20010;&#32447;&#31243;&#22788;&#20110;&#20102;&#38459;&#22622;&#29366;&#24577;&#65288;&#22914;&#32447;&#31243;&#35843;&#29992;&#20102;thread.sleep&#12289;thread.join&#12289;thread.wait&#12289;1.5&#20013;&#30340;condition.await&#12289;&#20197;&#21450;&#21487;&#20013;&#26029;&#30340;&#36890;&#36947;&#19978;&#30340; I/O &#25805;&#20316;&#26041;&#27861;&#21518;&#21487;&#36827;&#20837;&#38459;&#22622;&#29366;&#24577;&#65289;&#65292;&#21017;&#22312;&#32447;&#31243;&#22312;&#26816;&#26597;&#20013;&#26029;&#26631;&#31034;&#26102;&#22914;&#26524;&#21457;&#29616;&#20013;&#26029;&#26631;&#31034;&#20026;true&#65292;&#21017;&#20250;&#22312;&#36825;&#20123;&#38459;&#22622;&#26041;&#27861;&#65288;sleep&#12289;join&#12289;wait&#12289;1.5&#20013;&#30340;condition.await&#21450;&#21487;&#20013;&#26029;&#30340;&#36890;&#36947;&#19978;&#30340; I/O &#25805;&#20316;&#26041;&#27861;&#65289;&#35843;&#29992;&#22788;&#25243;&#20986;InterruptedException&#24322;&#24120;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#32447;&#31243;&#22788;&#20110;&#27491;&#24120;&#27963;&#21160;&#29366;&#24577;&#65292;&#37027;&#20040;&#20250;&#23558;&#35813;&#32447;&#31243;&#20013;&#30340;&#20013;&#26029;&#26631;&#24535;&#35774;&#32622;&#20026;true&#65292;&#20165;&#27492;&#32780;&#24050;&#65292; &#34987;&#35774;&#32622;&#20013;&#26029;&#26631;&#24535;&#30340;&#32447;&#31243;&#23558;&#32487;&#32493;&#27491;&#24120;&#25191;&#34892;&#65292;&#19981;&#21463;&#24433;&#21709;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="interrupted()" ID="ID_1635369634" CREATED="1583638717050" MODIFIED="1583638725064">
<node TEXT="返回中断标志位，并复位标志false" ID="ID_224010865" CREATED="1583644151387" MODIFIED="1583644189394"/>
</node>
<node TEXT="isInterrupted()" ID="ID_215270996" CREATED="1583638725347" MODIFIED="1583638731213">
<node TEXT="返回中断标志位" ID="ID_622077290" CREATED="1583644191798" MODIFIED="1583644200222"/>
</node>
</node>
</node>
</node>
<node TEXT="编码实现" ID="ID_1805467309" CREATED="1583119630242" MODIFIED="1583119641043">
<node TEXT="Thread" ID="ID_1286939302" CREATED="1569167694018" MODIFIED="1569825912059" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="任务Runable" ID="ID_77882102" CREATED="1569168157738" MODIFIED="1569825912059" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="线程池" ID="ID_1739241846" CREATED="1569168060862" MODIFIED="1569825912059" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="线程安全" ID="ID_550630193" CREATED="1583119853823" MODIFIED="1583120043902">
<node TEXT="基本概念" ID="ID_1175835982" CREATED="1583119881652" MODIFIED="1583156749571">
<node TEXT="不可变（final &amp; 不可变对象）" ID="ID_1511229432" CREATED="1583119909090" MODIFIED="1583155023909"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#21487;&#21464;&#30340;&#23545;&#35937;&#19968;&#23450;&#26159;&#32447;&#31243;&#23433;&#20840;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="绝对线程安全" ID="ID_1111948764" CREATED="1583119921064" MODIFIED="1583119930041">
<node TEXT="Java 中大部分线程安全的类都不是绝对线程安全的" ID="ID_585880981" CREATED="1583155163338" MODIFIED="1583155189494"/>
</node>
<node TEXT="相对线程安全" ID="ID_577650863" CREATED="1583119938513" MODIFIED="1583155302988"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20445;&#35777;&#23545;&#36825;&#20010;&#23545;&#35937;&#21333;&#29420;&#30340;&#25805;&#20316;&#26159;&#32447;&#31243;&#23433;&#20840;&#30340;&#65292;&#25105;&#20204;&#22312;&#35843;&#29992;&#30340;&#26102;&#20505;&#19981;&#38656;&#35201;&#20570;&#39069;&#22806;&#30340;&#20445;&#38556;&#25514;&#26045;&#65292;&#20294;&#26159;&#23545;&#20110;&#19968;&#20123;&#29305;&#23450;&#39034;&#24207;&#30340;&#36830;
    </p>
    <p>
      &#32493;&#35843;&#29992;&#65292;&#23601;&#21487;&#33021;&#38656;&#35201;&#22312;&#35843;&#29992;&#31471;&#20351;&#29992;&#39069;&#22806;&#30340;&#21516;&#27493;&#25163;&#27573;&#26469;&#20445;&#35777;&#35843;&#29992;&#30340;&#27491;&#30830;&#24615;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="线程兼容" ID="ID_1481995321" CREATED="1583119951218" MODIFIED="1583156595758"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32447;&#31243;&#20860;&#23481;&#26159;&#25351;&#23545;&#35937;&#26412;&#36523;&#24182;&#19981;&#26159;&#32447;&#31243;&#23433;&#20840;&#30340;&#65292;&#20294;&#26159;&#21487;&#20197;&#36890;&#36807;&#22312;&#35843;&#29992;&#31471;&#27491;&#30830;&#22320;&#20351;&#29992;&#21516;&#27493;&#25163;&#27573;
    </p>
    <p>
      &#26469;&#20445;&#35777;&#23545;&#35937;&#22312;&#24182;&#21457;&#29615;&#22659;&#20013;&#21487;&#20197;&#23433;&#20840;&#22320;&#20351;&#29992;&#65292;&#25105;&#20204;&#24179;&#24120;&#35828;&#19968;&#20010;&#31867;&#19981;&#26159;&#32447;&#31243;&#23433;&#20840;&#30340;&#65292;&#32477;&#22823;&#22810;&#25968;&#26102;
    </p>
    <p>
      &#20505;&#25351;&#30340;&#26159;&#36825;&#19968;&#31181;&#24773;&#20917;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="线程对立" ID="ID_1311407820" CREATED="1583119956440" MODIFIED="1583156737647"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32447;&#31243;&#23545;&#31435;&#26159;&#25351;&#26080;&#35770;&#35843;&#29992;&#31471;&#26159;&#21542;&#37319;&#21462;&#20102;&#21516;&#27493;&#25514;&#26045;&#65292;&#37117;&#26080;&#27861;&#22312;&#22810;&#32447;&#31243;&#29615;&#22659;&#20013;&#24182;&#21457;&#20351;&#29992;&#30340;&#20195;&#30721;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#19968;&#20010;&#32447;&#31243;&#23545;&#31435;&#30340;&#20363;&#23376;&#26159;Thread&#31867;&#30340;suspend&#65288;&#65289;&#21644;resume&#65288;&#65289;&#26041;&#27861;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="原子性的理解" ID="ID_1702501836" CREATED="1583377431027" MODIFIED="1583377589834"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#23376;&#24615;&#25805;&#20316;&#25351;&#22810;&#20010;&#32447;&#31243;&#26080;&#27861;&#21516;&#26102;&#38024;&#23545;&#21516;&#19968;&#20010;&#21464;&#37327;&#25191;&#34892;&#36825;&#20010;&#25805;&#20316;&#65292;&#19988;&#25805;&#20316;&#26159;&#19981;&#21487;&#20998;&#21106;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21487;&#20197;&#29702;&#35299;&#20026;&#31867;&#20284;&#19968;&#20010;&#26426;&#22120;&#25351;&#20196;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="线程安全实现" ID="ID_1027892326" CREATED="1583119889544" MODIFIED="1583162516316">
<icon BUILTIN="yes"/>
<node TEXT="互斥同步" ID="ID_196658202" CREATED="1583119989723" MODIFIED="1583157733121"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20114;&#26021;&#26159;&#23454;&#29616;&#21516;&#27493;&#30340;&#26041;&#27861;&#12290;
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
      &#26159;&#19968;&#31181;&#38459;&#22622;&#21516;&#27493;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="基本概念" ID="ID_571697516" CREATED="1583243278499" MODIFIED="1583243294545">
<node TEXT="临界区" ID="ID_1716155555" CREATED="1583156903347" MODIFIED="1583466475739">
<node TEXT="同一个监视器对象下所有synchronized块都是互斥的；&#xa;同一个锁对象下所有lock()与unlock()之间的代码块也是互斥的；" ID="ID_1841167105" CREATED="1583466473460" MODIFIED="1583466584109">
<icon BUILTIN="yes"/>
</node>
</node>
<node TEXT="互斥量" ID="ID_1224473058" CREATED="1583156909062" MODIFIED="1583156923625"/>
<node TEXT="竞争条件" ID="ID_1328526432" CREATED="1583241402721" MODIFIED="1583241410374"/>
</node>
<node TEXT="AQS (AbstractQueuedSynchronizer)" ID="ID_1614154624" CREATED="1583206452281" MODIFIED="1583578492753">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AQS&#26159;&#19968;&#20010;&#25277;&#35937;&#21516;&#27493;&#26694;&#26550;&#65292;&#21487;&#20197;&#29992;&#26469;&#23454;&#29616;&#19968;&#20010;&#20381;&#36182;&#32447;&#31243;&#29366;&#24577;&#30340;&#21516;&#27493;&#22120;&#12290;
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
      &#22522;&#20110;CAS
    </p>
  </body>
</html>
</richcontent>
<node TEXT="组件" ID="ID_738966002" CREATED="1583578963754" MODIFIED="1583655804156"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1 &#29366;&#24577;&#65306;state &#65288;&#31867;&#20284;&#29256;&#26412;&#35745;&#25968;&#22120;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      2 &#38142;&#34920;&#65306;Node head&#65292;tail &#65288;&#20351;&#29992;Unsafe offset &#25805;&#20316;&#38142;&#34920;&#33410;&#28857;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      3 &#38142;&#34920;&#33410;&#28857;&#65306;&#32447;&#31243; thread &#31561;&#24453;&#29366;&#24577; waitStatus
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Condition (await and signal)&#xa;与 Object监视器" ID="ID_636901396" CREATED="1583241578291" MODIFIED="1583491004969"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19982;Object&#30417;&#35270;&#22120;&#23545;&#27604;
    </p>
    <p>
      
    </p>
    <div charset="utf-8">
      <div>
        <table>
          <tr>
            <th style="text-align: center">
              &#23545;&#27604;&#39033;
            </th>
            <th style="text-align: center">
              Object&#30417;&#35270;&#22120;
            </th>
            <th style="text-align: center">
              Condition
            </th>
          </tr>
          <tr>
            <td style="text-align: center">
              &#21069;&#32622;&#26465;&#20214;
            </td>
            <td style="text-align: center">
              &#33719;&#21462;&#23545;&#35937;&#30340;&#38145;
            </td>
            <td style="text-align: center">
              &#35843;&#29992;Lock.lock&#33719;&#21462;&#38145;&#65292;&#35843;&#29992;Lock.newCondition&#33719;&#21462;Condition&#23545;&#35937;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#35843;&#29992;&#26041;&#24335;
            </td>
            <td style="text-align: center">
              &#30452;&#25509;&#35843;&#29992;&#65292;&#27604;&#22914;object.notify()
            </td>
            <td style="text-align: center">
              &#30452;&#25509;&#35843;&#29992;&#65292;&#27604;&#22914;condition.await()
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#31561;&#24453;&#38431;&#21015;&#30340;&#20010;&#25968;
            </td>
            <td style="text-align: center">
              &#19968;&#20010;
            </td>
            <td style="text-align: center">
              &#22810;&#20010;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#24403;&#21069;&#32447;&#31243;&#37322;&#25918;&#38145;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#24403;&#21069;&#32447;&#31243;&#37322;&#25918;&#38145;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;&#65292;&#22312;&#31561;&#24453;&#29366;&#24577;&#20013;&#19981;&#21709;&#24212;&#20013;&#26029;
            </td>
            <td style="text-align: center">
              &#19981;&#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#24403;&#21069;&#32447;&#31243;&#37322;&#25918;&#38145;&#24182;&#36827;&#20837;&#36229;&#26102;&#31561;&#24453;&#29366;&#24577;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#24403;&#21069;&#32447;&#31243;&#37322;&#25918;&#38145;&#24182;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;&#30452;&#21040;&#23558;&#26469;&#30340;&#26576;&#20010;&#26102;&#38388;
            </td>
            <td style="text-align: center">
              &#19981;&#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#21796;&#37266;&#31561;&#24453;&#38431;&#21015;&#20013;&#30340;&#19968;&#20010;&#32447;&#31243;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
          <tr>
            <td style="text-align: center">
              &#21796;&#37266;&#31561;&#24453;&#38431;&#21015;&#20013;&#30340;&#20840;&#37096;&#32447;&#31243;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
            <td style="text-align: center">
              &#25903;&#25345;
            </td>
          </tr>
        </table>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="API" ID="ID_1954409210" CREATED="1583458487988" MODIFIED="1583458514721"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div charset="utf-8">
      <div>
        <ol>
          <li>
            <p>
              <code>void await() throws InterruptedException</code><br/>&#24403;&#21069;&#32447;&#31243;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;&#65292;&#30452;&#21040;&#34987;&#36890;&#30693;&#65288;signal&#65289;&#25110;&#32773;&#34987;&#20013;&#26029;&#26102;&#65292;&#24403;&#21069;&#32447;&#31243;&#36827;&#20837;&#36816;&#34892;&#29366;&#24577;&#65292;&#20174;await()&#36820;&#22238;&#65307;
            </p>
          </li>
          <li>
            <p>
              <code>void awaitUninterruptibly()</code><br/>&#24403;&#21069;&#32447;&#31243;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;&#65292;&#30452;&#21040;&#34987;&#36890;&#30693;&#65292;&#23545;&#20013;&#26029;&#19981;&#20570;&#21709;&#24212;&#65307;
            </p>
          </li>
          <li>
            <p>
              <code>long awaitNanos(long nanosTimeout) throws InterruptedException</code><br/>&#22312;&#25509;&#21475;1&#30340;&#36820;&#22238;&#26465;&#20214;&#22522;&#30784;&#19978;&#22686;&#21152;&#20102;&#36229;&#26102;&#21709;&#24212;&#65292;&#36820;&#22238;&#20540;&#34920;&#31034;&#24403;&#21069;&#21097;&#20313;&#30340;&#26102;&#38388;&#65292;&#22914;&#26524;&#22312;nanosTimeout&#20043;&#21069;&#34987;&#21796;&#37266;&#65292;&#36820;&#22238;&#20540; = nanosTimeout - &#23454;&#38469;&#28040;&#32791;&#30340;&#26102;&#38388;&#65292;&#36820;&#22238;&#20540; &lt;= 0&#34920;&#31034;&#36229;&#26102;&#65307;
            </p>
          </li>
          <li>
            <p>
              <code>boolean await(long time, TimeUnit unit) throws InterruptedException</code><br/>&#21516;&#26679;&#26159;&#22312;&#25509;&#21475;1&#30340;&#36820;&#22238;&#26465;&#20214;&#22522;&#30784;&#19978;&#22686;&#21152;&#20102;&#36229;&#26102;&#21709;&#24212;&#65292;&#19982;&#25509;&#21475;3&#19981;&#21516;&#30340;&#26159;&#65306;
            </p>
          </li>
        </ol>
        <ul>
          <li>
            &#21487;&#20197;&#33258;&#23450;&#20041;&#36229;&#26102;&#26102;&#38388;&#21333;&#20301;&#65307;
          </li>
          <li>
            &#36820;&#22238;&#20540;&#36820;&#22238;true/false&#65292;&#22312;time&#20043;&#21069;&#34987;&#21796;&#37266;&#65292;&#36820;&#22238;true&#65292;&#36229;&#26102;&#36820;&#22238;false&#12290;
          </li>
        </ul>
        <ol start="5">
          <li>
            <p>
              <code>boolean awaitUntil(Date deadline) throws InterruptedException</code><br/>&#24403;&#21069;&#32447;&#31243;&#36827;&#20837;&#31561;&#24453;&#29366;&#24577;&#30452;&#21040;&#23558;&#26469;&#30340;&#25351;&#23450;&#26102;&#38388;&#34987;&#36890;&#30693;&#65292;&#22914;&#26524;&#27809;&#26377;&#21040;&#25351;&#23450;&#26102;&#38388;&#34987;&#36890;&#30693;&#36820;&#22238;true&#65292;&#21542;&#21017;&#65292;&#21040;&#36798;&#25351;&#23450;&#26102;&#38388;&#65292;&#36820;&#22238;false&#65307;
            </p>
          </li>
          <li>
            <p>
              <code>void signal()</code><br/>&#21796;&#37266;&#19968;&#20010;&#31561;&#24453;&#22312;Condition&#19978;&#30340;&#32447;&#31243;&#65307;
            </p>
          </li>
          <li>
            <p>
              <code>void signalAll()</code><br/>&#21796;&#37266;&#31561;&#24453;&#22312;Condition&#19978;&#25152;&#26377;&#30340;&#32447;&#31243;&#12290;
            </p>
          </li>
        </ol>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ConditionObject" ID="ID_284224464" CREATED="1583458603164" MODIFIED="1583458612969"/>
</node>
</node>
<node TEXT="同步器" ID="ID_1373159409" CREATED="1583241415172" MODIFIED="1583297537891">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#20110;&#19968;&#20010;&#21516;&#27493;&#22120;&#20960;&#20046;&#21487;&#20197;&#23454;&#29616;&#21478;&#22806;&#19968;&#20010;&#21516;&#27493;&#22120;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <span style="font-family: &#x5b8b;&#x4f53;; color: black"><font face="&#x5b8b;&#x4f53;" color="black">JDK&#21516;&#27493;&#22120;&#19968;&#33324;&#26159;&#36890;&#36807;&#19968;&#20010;&#20869;&#37096;&#31867;</font></span><span style="font-family: Calibri; color: black"><font face="Calibri" color="black">Sync</font></span><span style="font-family: &#x5b8b;&#x4f53;; color: black"><font face="&#x5b8b;&#x4f53;" color="black">&#32487;&#25215; </font></span><span style="font-family: Calibri; color: black"><font face="Calibri" color="black">AQS&#65292;</font></span><span style="font-family: &#x5b8b;&#x4f53;; color: black"><font face="&#x5b8b;&#x4f53;" color="black">&#23558;&#21516;&#27493;&#22120;&#25152;&#26377;&#35843;&#29992;&#37117;&#26144;&#23556;&#21040;</font></span><span style="font-family: Calibri; color: black"><font face="Calibri" color="black">Sync</font></span><span style="font-family: &#x5b8b;&#x4f53;; color: black"><font face="&#x5b8b;&#x4f53;" color="black">&#23545;&#24212;&#30340;&#26041;&#27861;&#12290;</font></span>
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
      JDK&#22823;&#22810;&#21516;&#27493;&#22120;
    </p>
    <p>
      &#22522;&#20110;AQS&#23454;&#29616;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="synchronized (关键字)" ID="ID_1503735880" CREATED="1583156947251" MODIFIED="1583204765776"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      synchronized&#20851;&#38190;&#23383;&#32463;&#36807;&#32534;&#35793;&#20043;&#21518;&#65292;&#20250;&#22312;&#21516;&#27493;&#22359;&#30340;&#21069;&#21518;&#20998;&#21035;&#24418;&#25104;monitorenter&#21644;monitorexit&#36825;&#20004;&#20010;&#23383;&#33410;&#30721;&#25351;&#20196;&#65292;
    </p>
    <p>
      &#36825;&#20004;&#20010;&#23383;&#33410;&#30721;&#37117;&#38656;&#35201;&#19968;&#20010;reference&#31867;&#22411;&#30340;&#21442;&#25968;&#26469;&#25351;&#26126;&#35201;&#38145;&#23450;&#21644;&#35299;&#38145;&#30340;&#23545;&#35937;&#12290;
    </p>
    <p>
      &#22914;&#26524;Java&#31243;&#24207;&#20013;&#30340;synchronized&#26126;&#30830;&#25351;&#23450;&#20102;&#23545;&#35937;&#21442;&#25968;&#65292;&#37027;&#23601;&#26159;&#36825;&#20010;&#23545;&#35937;&#30340;reference&#65307;
    </p>
    <p>
      &#22914;&#26524;&#27809;&#26377;&#26126;&#30830;&#25351;&#23450;&#65292;&#37027;&#23601;&#26681;&#25454;synchronized&#20462;&#39280;&#30340;&#26159;&#23454;&#20363;&#26041;&#27861;&#36824;&#26159;&#31867;&#26041;&#27861;&#65292;&#21435;&#21462;&#23545;&#24212;&#30340;&#23545;&#35937;&#23454;&#20363;&#25110;Class&#23545;&#35937;&#26469;&#20316;&#20026;&#38145;&#23545;&#35937;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#25454;&#34394;&#25311;&#26426;&#35268;&#33539;&#30340;&#35201;&#27714;&#65292;&#22312;&#25191;&#34892;monitorenter&#25351;&#20196;&#26102;&#65292;&#39318;&#20808;&#35201;&#23581;&#35797;&#33719;&#21462;&#23545;&#35937;&#30340;&#38145;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#36825;&#20010;&#23545;&#35937;&#27809;&#34987;&#38145;&#23450;&#65292;&#25110;&#32773;&#24403;&#21069;&#32447;&#31243;&#24050;&#32463;&#25317;&#26377;&#20102;&#37027;&#20010;&#23545;&#35937;&#30340;&#38145;&#65292;&#25226;&#38145;&#30340;&#35745;&#25968;&#22120;&#21152;1&#65292;
    </p>
    <p>
      &#30456;&#24212;&#30340;&#65292;&#22312;&#25191;&#34892;monitorexit&#25351;&#20196;&#26102;&#20250;&#23558;&#38145;&#35745;&#25968;&#22120;&#20943;1&#65292;&#24403;&#35745;&#25968;&#22120;&#20026;0&#26102;&#65292;&#38145;&#23601;&#34987;&#37322;&#25918;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#33719;&#21462;&#23545;&#35937;&#38145;&#22833;&#36133;&#65292;&#37027;&#24403;&#21069;&#32447;&#31243;&#23601;&#35201;&#38459;&#22622;&#31561;&#24453;&#65292;&#30452;&#21040;&#23545;&#35937;&#38145;&#34987;&#21478;&#22806;&#19968;&#20010;&#32447;&#31243;&#37322;&#25918;&#20026;&#27490;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      synchronized&#21516;&#27493;&#22359;&#23545;&#21516;&#19968;&#26465;&#32447;&#31243;&#26469;&#35828;&#26159;&#21487;&#37325;&#20837;&#30340;&#65292;&#19981;&#20250;&#20986;&#29616;&#33258;&#24049;&#25226;&#33258;&#24049;&#38145;&#27515;&#30340;&#38382;&#39064;&#12290;&#20854;
    </p>
    <p>
      &#27425;&#65292;&#21516;&#27493;&#22359;&#22312;&#24050;&#36827;&#20837;&#30340;&#32447;&#31243;&#25191;&#34892;&#23436;&#20043;&#21069;&#65292;&#20250;&#38459;&#22622;&#21518;&#38754;&#20854;&#20182;&#32447;&#31243;&#30340;&#36827;&#20837;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="特性" ID="ID_1079050099" CREATED="1583302970829" MODIFIED="1583302981098"/>
<node TEXT="使用场景" ID="ID_561259822" CREATED="1583204822179" MODIFIED="1583204834610">
<node TEXT="方法" ID="ID_1933475236" CREATED="1583204873858" MODIFIED="1583204881529">
<node TEXT="实例方法（被锁对象：实例对象）" ID="ID_812773801" CREATED="1583204901927" MODIFIED="1583204955791"/>
<node TEXT="静态方法（被锁对象：类对象）" ID="ID_1551680685" CREATED="1583204908333" MODIFIED="1583204968341"/>
</node>
<node TEXT="代码块" ID="ID_1168400125" CREATED="1583204881670" MODIFIED="1583204885916">
<node TEXT="实例对象（被锁对象：实例对象）" ID="ID_1619311986" CREATED="1583204982923" MODIFIED="1583205055498"/>
<node TEXT="类对象（被锁对象：类对象）" ID="ID_1634677350" CREATED="1583205008712" MODIFIED="1583205070265"/>
<node TEXT="任意Object对象（被锁对象：此Object对象）" ID="ID_1511942568" CREATED="1583205020991" MODIFIED="1583205097112"/>
</node>
</node>
<node TEXT="synchronized语义" ID="ID_1259705246" CREATED="1583205128651" MODIFIED="1583205150549">
<node TEXT="互斥性" ID="ID_1816184256" CREATED="1583205151353" MODIFIED="1583205159793"/>
<node TEXT="可见性" ID="ID_1145906951" CREATED="1583205159959" MODIFIED="1583205166290"/>
</node>
<node TEXT="注意：wait()加锁才可以调用，因为两个线程不能同时获取同一个监视器对象" ID="ID_1316232419" CREATED="1583205229618" MODIFIED="1583205273687"/>
<node TEXT="synchronized Monitor" ID="ID_1258390524" CREATED="1583207803451" MODIFIED="1583208038211" LINK="%20imgs/synchronized%20Monitor.png"/>
<node TEXT="底层原理" ID="ID_1578103459" CREATED="1583556056288" MODIFIED="1583566020219"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JDK1.6&#20043;&#21069;&#20351;&#29992;&#30340;pthread_mutex_lock&#23454;&#29616;&#30340;&#12290;&#35774;&#35745;&#29992;&#25143;&#24577;&#21644;&#20869;&#26680;&#24577;&#30340;&#20999;&#25442;&#65292;&#37325;&#37327;&#32423;&#38145;&#65292;&#24615;&#33021;&#24456;&#24046;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      JDK1.6&#21450;&#20043;&#21518;&#29256;&#26412;&#20351;&#29992;&#23545;&#35937;&#22836;&#65292;&#20570;&#20102;&#19968;&#20123;&#20248;&#21270;&#65292;&#26080;&#38145;-&gt;&#20559;&#21521;&#38145;-&gt;&#33258;&#26059;&#38145;-&gt;&#37325;&#37327;&#32423;&#38145;&#65292;&#20855;&#20307;&#26597;&#30475;&#12298;JVM&#20869;&#37096;&#38145;&#20248;&#21270;&#12299;&#33410;&#28857;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Lock类" ID="ID_1231608425" CREATED="1583205308090" MODIFIED="1583205317530">
<node TEXT="Lock接口" ID="ID_1412912856" CREATED="1587446530470" MODIFIED="1587446539402">
<node TEXT="加锁方式" ID="ID_1054015355" CREATED="1587446540733" MODIFIED="1587446550880">
<node TEXT="lock() 阻塞等待获取锁" ID="ID_89340347" CREATED="1587446552309" MODIFIED="1587446644244"/>
<node TEXT="lockInterruptibly()　可被中断" ID="ID_1943542794" CREATED="1587446556261" MODIFIED="1587446658137"/>
<node TEXT="tryLock() 尝试获取锁获取失败立即返回" ID="ID_419353172" CREATED="1587446575533" MODIFIED="1587446628865"/>
</node>
</node>
<node TEXT="ReentrantLock" ID="ID_406648091" CREATED="1583157246463" MODIFIED="1583157441114"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#27604;synchronized,ReentrantLock&#22686;&#21152;&#20102;&#19968;&#20123;&#39640;&#32423;&#21151;&#33021;&#65292;&#20027;&#35201;&#26377;&#20197;&#19979;3&#39033;&#65306;<b>&#31561;&#24453;&#21487;&#20013;&#26029;</b>&#12289;<b>&#21487;&#23454;&#29616;&#20844;&#24179;&#38145;</b>&#65292;&#20197;&#21450;<b>&#38145;&#21487;&#20197;&#32465;&#23450;&#22810;&#20010;&#26465;&#20214;</b>&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="特性" ID="ID_400347396" CREATED="1583296786263" MODIFIED="1583296791708">
<node TEXT="阻塞、排他、可中断、可超时、支持公平和非公平" ID="ID_1374113501" CREATED="1583296792668" MODIFIED="1583296844099"/>
</node>
</node>
<node TEXT="ReentrantReadWriteLock" ID="ID_1154570370" CREATED="1583205319955" MODIFIED="1583205340054"/>
<node TEXT="LockSupport" ID="ID_1809004246" CREATED="1583205643335" MODIFIED="1583205649472"/>
<node TEXT="StampedLock" ID="ID_614589820" CREATED="1583205695777" MODIFIED="1583205701068"/>
</node>
<node TEXT="synchronized和Lock对比" ID="ID_1756715548" CREATED="1583570810528" MODIFIED="1583570842094" LINK="%20imgs/synchronized和lock对比.png"/>
<node TEXT="使用CAS实现锁" ID="ID_1968025650" CREATED="1583243729080" MODIFIED="1583243737453"/>
<node TEXT="使用synchronized实现锁" ID="ID_233383576" CREATED="1583302926169" MODIFIED="1583302940209"/>
<node TEXT="信号量 Semaphore" ID="ID_1231752862" CREATED="1583156914319" MODIFIED="1583241616316"/>
<node TEXT="Future" ID="ID_965400025" CREATED="1583241625468" MODIFIED="1583241626968"/>
<node TEXT="CyclicBarrier" ID="ID_1313912175" CREATED="1583241627215" MODIFIED="1583241635605"/>
<node TEXT="CountDownLatch" ID="ID_607849800" CREATED="1583241635732" MODIFIED="1583241726852"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#20110;&#19968;&#20010;&#21516;&#27493;&#22120;&#20960;&#20046;&#21487;&#20197;&#23454;&#29616;&#20219;&#24847;&#20854;&#20182;&#21516;&#27493;&#22120;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="同步器实现模型" ID="ID_242428829" CREATED="1583297046244" MODIFIED="1583297067069">
<node TEXT="基本组件" ID="ID_308689876" CREATED="1583297129665" MODIFIED="1583297136772">
<node TEXT="State管理" ID="ID_1033878046" CREATED="1583297163286" MODIFIED="1583297172492"/>
<node TEXT="阻塞和等待队列" ID="ID_326697234" CREATED="1583297172761" MODIFIED="1583297214080"/>
<node TEXT="阻塞和非阻塞线程：park和unpark" ID="ID_1070336911" CREATED="1583297214927" MODIFIED="1583297250922"/>
</node>
<node TEXT="获取锁" ID="ID_1931289734" CREATED="1583297136982" MODIFIED="1583297143546"/>
<node TEXT="释放锁" ID="ID_1016937664" CREATED="1583297143848" MODIFIED="1583297148238"/>
</node>
<node TEXT="同步器特性" ID="ID_1219808808" CREATED="1583243491595" MODIFIED="1583296591575">
<node TEXT="是否阻塞等待" ID="ID_680207492" CREATED="1583296322009" MODIFIED="1583296745886"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#27493;&#22120;&#26377;&#29366;&#24577;&#21644;&#35302;&#21457;&#22120;&#20915;&#23450;&#20309;&#26102;&#38459;&#22622;&#25110;&#21462;&#28040;&#38459;&#22622;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="是否可超时/可中断的等待" ID="ID_968515162" CREATED="1583243533930" MODIFIED="1583296357177"/>
<node TEXT="是否支持共享模式&#xa;（信号量semaphore）&#xa;还是排他" ID="ID_139824436" CREATED="1583296384518" MODIFIED="1583296586300"/>
<node TEXT="是否公平" ID="ID_1236008154" CREATED="1583243524739" MODIFIED="1583296599105">
<node TEXT="非公平锁线程竞争策略" ID="ID_1532300761" CREATED="1583243631284" MODIFIED="1583243655299"/>
</node>
</node>
<node TEXT="synchronized &amp; Lock 对比" ID="ID_1853355865" CREATED="1583205957867" MODIFIED="1583206675146" LINK="%20imgs/synchronized&amp;Lock对比.png"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;&#38145;&#30340;&#23454;&#29616;&#65292;&#33719;&#21462;&#65292;&#37322;&#25918;&#65292;
    </p>
    <p>
      &#31867;&#22411;&#65292;&#24615;&#33021;&#26041;&#38754;&#27604;&#36739;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="非阻塞同步" ID="ID_831023700" CREATED="1583119997026" MODIFIED="1583120003417">
<node TEXT="乐观锁" ID="ID_1501739963" CREATED="1583161459913" MODIFIED="1583161468629">
<node TEXT="冲突检测" ID="ID_1717024035" CREATED="1583161655162" MODIFIED="1583162475108"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;CAS&#65292;&#26816;&#27979;&#30001;&#30828;&#20214;&#23454;&#29616;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="补偿机制" ID="ID_1575283081" CREATED="1583162426209" MODIFIED="1583162446675"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20027;&#35201;&#23601;&#26159;&#37325;&#35797;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="硬件实现的原子性&#xa;多操作指令" ID="ID_648017727" CREATED="1583161844317" MODIFIED="1583162278139">
<node TEXT="CAS" ID="ID_1404611523" CREATED="1583161864020" MODIFIED="1583392590285"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CAS&#25351;&#20196;&#38656;&#35201;&#26377;3&#20010;&#25805;&#20316;&#25968;&#65292;&#20998;&#21035;&#26159;&#20869;&#23384;&#20301;&#32622;&#65288;&#22312;Java&#20013;&#21487;&#20197;&#31616;&#21333;&#29702;&#35299;&#20026;&#21464;&#37327;&#30340;&#20869;&#23384;&#22320;
    </p>
    <p>
      &#22336;&#65292;&#29992;V&#34920;&#31034;&#65289;&#12289;&#26087;&#30340;&#39044;&#26399;&#20540;&#65288;&#29992;A&#34920;&#31034;&#65289;&#21644;&#26032;&#20540;&#65288;&#29992;B&#34920;&#31034;&#65289;&#12290;CAS&#25351;&#20196;&#25191;&#34892;&#26102;&#65292;&#24403;&#19988;&#20165;&#24403;
    </p>
    <p>
      V&#31526;&#21512;&#26087;&#39044;&#26399;&#20540;A&#26102;&#65292;&#22788;&#29702;&#22120;&#29992;&#26032;&#20540;B&#26356;&#26032;V&#30340;&#20540;&#65292;&#21542;&#21017;&#23427;&#23601;&#19981;&#25191;&#34892;&#26356;&#26032;&#65292;&#20294;&#26159;&#26080;&#35770;&#26159;&#21542;&#26356;&#26032;
    </p>
    <p>
      &#20102;V&#30340;&#20540;&#65292;&#37117;&#20250;&#36820;&#22238;V&#30340;&#26087;&#20540;&#65292;&#19978;&#36848;&#30340;&#22788;&#29702;&#36807;&#31243;&#26159;&#19968;&#20010;&#21407;&#23376;&#25805;&#20316;&#12290;
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
      &#30001;&#30828;&#20214;&#23454;&#29616;
    </p>
    <p>
      xchg&#25351;&#20196;-&gt;
    </p>
    <p>
      Unsafe&#31867;-&gt;
    </p>
    <p>
      JUC&#21407;&#23376;&#31867;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="CAS工作原理" ID="ID_322080804" CREATED="1583583563878" MODIFIED="1583630583801"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197;AtomicInterger$compareAndSet()&#20026;&#20363;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#32447;&#31243;T1&#25191;&#34892;compareAndSet&#26041;&#27861;&#26356;&#26032;AtomicInteger&#21464;&#37327;&#65292;&#21017;&#20250;&#20174;&#20027;&#20869;&#23384;&#21462;&#21464;&#37327;&#65288;volatile&#65289;&#30340;&#20540;&#65292;&#28982;&#21518;&#19982;expect&#20540;&#36827;&#34892;&#27604;&#36739;&#21028;&#26029;&#26159;&#21542;&#26377;&#25928;&#65292;&#30456;&#31561;&#21017;&#26356;&#26032;&#21464;&#37327;&#30340;&#20540;&#20026;update&#20540;&#65307;
    </p>
    <p>
      &#19981;&#30456;&#31561;&#21017;&#35828;&#26126;&#36825;&#26399;&#38388;&#24050;&#32463;&#26377;&#21478;&#22806;&#30340;&#32447;&#31243;&#20462;&#25913;&#20102;&#21464;&#37327;&#65292;&#36820;&#22238;false&#12290;
    </p>
    <p>
      &#22914;&#26524;&#24819;&#35201;&#32487;&#32493;&#20351;&#29992;CAS&#26356;&#26032;&#65292;&#21487;&#20197;&#28155;&#21152;&#33258;&#26059;&#65292;&#37325;&#26032;&#33719;&#21462;expect&#30340;&#20540;&#65292;&#28982;&#21518;&#20877;&#25191;&#34892;compareAndSet&#12290;
    </p>
    <p>
      getAndIncrement&#31561;getAndXxx&#25509;&#21475;&#40664;&#35748;&#23601;&#26159;&#24102;&#26377;&#33258;&#26059;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      AtomicInteger$compareAndSet(int expect, int update)
    </p>
    <p>
      Unsafe$compareAndSwapInt(this, valueOffset, expect, update)
    </p>
    <p>
      JNI&#65306;
    </p>
    <p>
      &#160;&#160;{CC&quot;compareAndSwapInt&quot;,&#160;&#160;CC&quot;(&quot;OBJ&quot;J&quot;&quot;I&quot;&quot;I&quot;&quot;)Z&quot;,&#160;&#160;&#160;&#160;&#160; FN_PTR(Unsafe_CompareAndSwapInt)},
    </p>
    <p>
      UNSAFE_ENTRY(jboolean, Unsafe_CompareAndSwapInt(JNIEnv *env, jobject unsafe, jobject obj, jlong offset, jint e, jint x))
    </p>
    <p>
      &#160;&#160;UnsafeWrapper(&quot;Unsafe_CompareAndSwapInt&quot;);
    </p>
    <p>
      &#160;&#160;oop p = JNIHandles::resolve(obj);
    </p>
    <p>
      &#160;&#160;jint* addr = (jint *) index_oop_from_field_offset_long(p, offset);
    </p>
    <p>
      &#160;&#160;return (jint)(Atomic::<b>cmpxchg(x, addr, e)</b>) == e;
    </p>
    <p>
      UNSAFE_END
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Unsafe类" ID="ID_1178920049" CREATED="1583162373108" MODIFIED="1583375138630"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26159;JDK&#20013;&#24213;&#23618;&#30340;&#31867;&#65292;&#37324;&#38754;&#25552;&#20379;&#20102;&#19968;&#22871;native&#26041;&#27861;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="依赖机器指令 cmpxchgl cmpxchgp等" ID="ID_1670299501" CREATED="1583375156327" MODIFIED="1583375337390"/>
</node>
<node TEXT="JUC原子类" ID="ID_609316113" CREATED="1583162388291" MODIFIED="1583162560531">
<node TEXT="原子更新基本类型" ID="ID_689022144" CREATED="1583331734159" MODIFIED="1583331822969">
<node TEXT="AtomicBoolean" ID="ID_872321951" CREATED="1583331947387" MODIFIED="1583331957930"/>
<node TEXT="AtomicInteger" ID="ID_646360765" CREATED="1583331910659" MODIFIED="1583331919058"/>
<node TEXT="AtomicLong" ID="ID_887733777" CREATED="1583331919555" MODIFIED="1583331928957"/>
</node>
<node TEXT="原子更新数组" ID="ID_1448154408" CREATED="1583331823399" MODIFIED="1583377420747"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#30830;&#20445;&#22810;&#20010;&#32447;&#31243;&#25805;&#20316;&#25968;&#32452;&#20013;&#21516;&#19968;&#20010;&#20803;&#32032;&#26159;&#21407;&#23376;&#30340;&#65292;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AtomicIntegerArray" ID="ID_921111705" CREATED="1583332023279" MODIFIED="1583332035517"/>
<node TEXT="AtomicLongArray" ID="ID_232193693" CREATED="1583332010686" MODIFIED="1583332021911"/>
<node TEXT="AtomicReferenceArray" ID="ID_167555871" CREATED="1583332044421" MODIFIED="1583332055952"/>
</node>
<node TEXT="原子更新类字段" ID="ID_156955248" CREATED="1583331873830" MODIFIED="1583391829171"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#25152;&#35859;AtomicXXXFieldUpdater&#65292;&#23601;&#26159;&#21487;&#20197;<b>&#20197;&#19968;&#31181;&#32447;&#31243;&#23433;&#20840;&#30340;&#26041;&#24335;&#25805;&#20316;&#38750;&#32447;&#31243;&#23433;&#20840;&#23545;&#35937;&#30340;&#26576;&#20123;&#23383;&#27573;</b>&#12290;&#23545;&#30340;&#23383;&#27573;&#30340;&#35201;&#27714;&#22914;&#19979;&#65306;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      1.&#23383;&#27573;&#24517;&#39035;&#26159;volatile&#31867;&#22411;&#30340;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      2.&#23383;&#27573;&#30340;&#25551;&#36848;&#31867;&#22411;&#65288;&#20462;&#39280;&#31526;public/protected/default/private&#65289;&#26377;&#35201;&#27714;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      3.&#33021;&#26159;&#23454;&#20363;&#21464;&#37327;&#65292;&#19981;&#33021;&#26159;&#31867;&#21464;&#37327;&#65292;&#20063;&#23601;&#26159;&#35828;&#19981;&#33021;&#21152;static&#20851;&#38190;&#23383;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      4.&#33021;&#26159;&#21487;&#20462;&#25913;&#21464;&#37327;&#65292;&#19981;&#33021;&#20351;final&#21464;&#37327;&#65292;&#22240;&#20026;final&#30340;&#35821;&#20041;&#23601;&#26159;&#19981;&#21487;&#20462;&#25913;&#12290;&#23454;&#38469;&#19978;final&#30340;&#35821;&#20041;&#21644;volatile&#26159;&#26377;&#20914;&#31361;&#30340;&#65292;&#36825;&#20004;&#20010;&#20851;&#38190;&#23383;&#19981;&#33021;&#21516;&#26102;&#23384;&#22312;
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
      &#36866;&#21512;&#29992;&#20110;&#24050;&#23384;&#22312;&#31867;&#30340;&#23383;&#27573;
    </p>
    <p>
      &#20570;&#32447;&#31243;&#23433;&#20840;&#25299;&#23637;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AtomicIntegerFieldUpdater" ID="ID_620729573" CREATED="1583332071575" MODIFIED="1583379039364"/>
<node TEXT="AtomicLongFieldUpdater" ID="ID_1768708045" CREATED="1583332093879" MODIFIED="1583379050051"/>
<node TEXT="AtomicReferenceUpdater" ID="ID_1407512144" CREATED="1583332122878" MODIFIED="1583379056677"/>
</node>
<node TEXT="原子引用" ID="ID_1401529639" CREATED="1583331884856" MODIFIED="1583393213060"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35299;&#20915;ABA&#38382;&#39064;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AtomicReference" ID="ID_1820297943" CREATED="1583332153098" MODIFIED="1583332163921"/>
<node TEXT="AtomicaMarkableReference" ID="ID_1620854557" CREATED="1583332164496" MODIFIED="1583332189404">
<node TEXT="版本戳类型为int" ID="ID_1375583626" CREATED="1583393411698" MODIFIED="1583393433531"/>
</node>
<node TEXT="AtomicStampedReference" ID="ID_945776673" CREATED="1583332189851" MODIFIED="1583332205816">
<node TEXT="版本戳类型为boolean" ID="ID_1592975197" CREATED="1583393437851" MODIFIED="1583393454225"/>
</node>
</node>
<node TEXT="疑问" ID="ID_989095938" CREATED="1583377178559" MODIFIED="1583377188537">
<node TEXT="lazySet与set的区别？" ID="ID_990311852" CREATED="1583377188878" MODIFIED="1583378051606"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lazySet&#20351;&#29992;StoreStore&#23631;&#38556;&#32780;&#38750;StoreLoad&#23631;&#38556;&#65292;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="compareAndSet与weakCompareAndSet的区别？" ID="ID_1220678401" CREATED="1583377207875" MODIFIED="1583377946138"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JDK8&#21450;&#20043;&#21069;&#27809;&#26377;&#20219;&#20309;&#21306;&#21035;&#65292;JDK9&#20043;&#21518;&#26377;&#24046;&#24322;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="无影响的ABA问题&#xa;&amp; 鸡肋的AtomicStampedReference" ID="ID_1388803356" CREATED="1583162765799" MODIFIED="1583162822923">
<node TEXT="AtomicMarkableReference和AtomicStampedReference采用额外添加版本戳的方式解决ABA问题" ID="ID_672740367" CREATED="1583393317747" MODIFIED="1583393368923"/>
</node>
</node>
<node TEXT="LL/SC" ID="ID_210643549" CREATED="1583161874311" MODIFIED="1583161890704"/>
</node>
</node>
<node TEXT="无同步实现" ID="ID_1427615840" CREATED="1583120014322" MODIFIED="1583163050495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#20849;&#20139;&#25968;&#25454;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ThreadLocal" ID="ID_1356790971" CREATED="1583163053610" MODIFIED="1583163072440"/>
<node TEXT="应用举例：JUC高性能并发计数器" ID="ID_1122914330" CREATED="1583556501883" MODIFIED="1583556546949"/>
</node>
</node>
</node>
<node TEXT="JVM内部锁优化" ID="ID_1751639078" CREATED="1583120044537" MODIFIED="1583393609282"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20102;&#22312;&#32447;&#31243;&#20043;&#38388;&#26356;&#39640;&#25928;&#22320;&#20849;&#20139;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="自旋锁（不要离开稍等一会儿）" ID="ID_1013963601" CREATED="1583120053850" MODIFIED="1583163469844"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#35768;&#22810;&#24212;&#29992;&#19978;&#65292;&#20849;&#20139;&#25968;&#25454;&#30340;&#38145;&#23450;&#29366;&#24577;&#21482;&#20250;&#25345;&#32493;&#24456;&#30701;&#30340;&#19968;&#27573;&#26102;&#38388;&#65292;&#20026;&#20102;&#36825;&#27573;&#26102;&#38388;&#21435;&#25346;&#36215;&#21644;&#24674;&#22797;&#32447;&#31243;&#24182;&#19981;&#20540;&#24471;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#29289;&#29702;&#26426;&#22120;&#26377;&#19968;&#20010;&#20197;&#19978;&#30340;&#22788;&#29702;&#22120;&#65292;&#33021;&#35753;&#20004;&#20010;&#25110;&#20197;&#19978;&#30340;&#32447;&#31243;&#21516;&#26102;&#24182;&#34892;&#25191;&#34892;&#65292;&#25105;&#20204;&#23601;&#21487;&#20197;&#35753;&#21518;&#38754;&#35831;&#27714;&#38145;&#30340;&#37027;&#20010;&#32447;&#31243;&#8220;&#31245;&#31561;&#19968;&#19979;&#8221;&#65292;
    </p>
    <p>
      &#20294;&#19981;&#25918;&#24323;&#22788;&#29702;&#22120;&#30340;&#25191;&#34892;&#26102;&#38388;&#65292;&#30475;&#30475;&#25345;&#26377;&#38145;&#30340;&#32447;&#31243;&#26159;&#21542;&#24456;&#24555;&#23601;&#20250;&#37322;&#25918;&#38145;&#12290;
    </p>
    <p>
      &#20026;&#20102;&#35753;&#32447;&#31243;&#31561;&#24453;&#65292;&#25105;&#20204;&#21482;&#38656;&#35753;&#32447;&#31243;&#25191;&#34892;&#19968;&#20010;&#24537;&#24490;&#29615;&#65288;&#33258;&#26059;&#65289;&#65292;&#36825;&#39033;&#25216;&#26415;&#23601;&#26159;&#25152;&#35859;&#30340;&#33258;&#26059;&#38145;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="自旋次数" ID="ID_576729794" CREATED="1583163530567" MODIFIED="1583163555276"/>
<node TEXT="自旋就是循环" ID="ID_331097784" CREATED="1583392984791" MODIFIED="1583392995346"/>
</node>
<node TEXT="自适应自旋锁" ID="ID_71488425" CREATED="1583120068758" MODIFIED="1583120089194">
<node TEXT="由上次自旋获取锁的情况决定这次自旋次数" ID="ID_861618010" CREATED="1583163613846" MODIFIED="1583163646665"/>
</node>
<node TEXT="锁清除" ID="ID_57809945" CREATED="1583120097597" MODIFIED="1583120107388">
<node TEXT="自动清除不可能存在共享数据竞争的锁" ID="ID_1351240824" CREATED="1583163834097" MODIFIED="1583576634124"/>
</node>
<node TEXT="锁粗化" ID="ID_350084307" CREATED="1583120115238" MODIFIED="1583576817711"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;, StringBuffer append() &#26159; synchronized&#30340;&#65292;&#19979;&#38754;&#36825;&#31181;&#20250;&#20248;&#21270;&#20026;&#21482;&#22312;&#26368;&#22806;&#38754;&#28155;&#21152;&#19968;&#23545;monitorenter&#21644;monitorexit&#25351;&#20196;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      public void test() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;buffer.append(&quot;hello&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;buffer.append(&quot; &quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;buffer.append(&quot;world&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="自动将循环体的锁移到外边" ID="ID_1681725029" CREATED="1583165051967" MODIFIED="1583576661065"/>
</node>
<node TEXT="逃逸分析优化" ID="ID_645321097" CREATED="1583577079386" MODIFIED="1583577736988"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1.&#21516;&#27493;&#30465;&#30053;&#12290;&#22914;&#26524;&#19968;&#20010;&#23545;&#35937;&#34987;&#21457;&#29616;&#21482;&#33021;&#20174;&#19968;&#20010;&#32447;&#31243;&#34987;&#35775;
    </p>
    <p>
      &#38382;&#21040;&#65292;&#37027;&#20040;&#23545;&#20110;&#36825;&#20010;&#23545;&#35937;&#30340;&#25805;&#20316;&#21487;&#20197;&#19981;&#32771;&#34385;&#21516;&#27493;&#12290;
    </p>
    <p>
      2.&#23558;&#22534;&#20998;&#37197;&#36716;&#21270;&#20026;&#26632;&#20998;&#37197;&#12290;&#22914;&#26524;&#19968;&#20010;&#23545;&#35937;&#22312;&#23376;&#31243;&#24207;&#20013;&#34987;&#20998;&#37197;&#65292;&#35201;&#20351;&#25351;&#21521;&#35813;&#23545;&#35937;&#30340;&#25351;&#38024;&#27704;&#36828;&#19981;&#20250;&#36867;&#36920;&#65292;&#23545;
    </p>
    <p>
      &#35937;&#21487;&#33021;&#26159;&#26632;&#20998;&#37197;&#30340;&#20505;&#36873;&#65292;&#32780;&#19981;&#26159;&#22534;&#20998;&#37197;&#12290;
    </p>
    <p>
      3.&#20998;&#31163;&#23545;&#35937;&#25110;&#26631;&#37327;&#26367;&#25442;&#12290;&#26377;&#30340;&#23545;&#35937;&#21487;&#33021;&#19981;&#38656;&#35201;&#20316;&#20026;&#19968;&#20010;&#36830;&#32493;&#30340;&#20869;&#23384;&#32467;&#26500;&#23384;&#22312;&#20063;&#21487;&#20197;&#34987;&#35775;&#38382;&#21040;&#65292; &#37027;&#20040;&#23545;&#35937;
    </p>
    <p>
      &#30340;&#37096;&#20998;&#65288;&#25110;&#20840;&#37096;&#65289;&#21487;&#20197;&#19981;&#23384;&#20648;&#22312;&#20869;&#23384;&#65292;&#32780;&#26159;&#23384;&#20648;&#22312;CPU&#23492;&#23384;&#22120;&#20013;&#12290;
    </p>
    <p>
      &#26041;&#27861;&#36867;&#36920;&#21644;&#32447;&#31243;&#36867;&#36920; &#26041;&#27861;&#36867;&#36920;(&#23545;&#35937;&#36867;&#20986;&#24403;&#21069;&#26041;&#27861;)&#65306; &#24403;&#19968;&#20010;&#23545;&#35937;&#22312;&#26041;&#27861;&#37324;&#38754;&#34987;&#23450;&#20041;&#21518;&#65292;&#23427;&#21487;&#33021;&#34987;&#22806;&#37096;&#26041;
    </p>
    <p>
      &#27861;&#25152;&#24341;&#29992;&#65292;&#20363;&#22914;&#20316;&#20026;&#35843;&#29992;&#21442;&#25968;&#20256;&#36882;&#21040;&#20854;&#23427;&#26041;&#27861;&#20013;&#12290; &#32447;&#31243;&#36867;&#36920;((&#23545;&#35937;&#36867;&#20986;&#24403;&#21069;&#32447;&#31243;)&#65306; &#36825;&#20010;&#23545;&#35937;&#29978;&#33267;&#21487;&#33021;
    </p>
    <p>
      &#34987;&#20854;&#23427;&#32447;&#31243;&#35775;&#38382;&#21040;&#65292;&#20363;&#22914;&#36171;&#20540;&#32473;&#31867;&#21464;&#37327;&#25110;&#21487;&#20197;&#22312;&#20854;&#23427;&#32447;&#31243;&#20013;&#35775;&#38382;&#30340;&#23454;&#20363;&#21464;&#37327;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="synchronized优化锁升级" ID="ID_370666573" CREATED="1583232162269" MODIFIED="1583575919305">
<icon BUILTIN="idea"/>
<node TEXT="Java对象内存结构" ID="ID_741789587" CREATED="1583207185205" MODIFIED="1583575562735" LINK="%20imgs/java对象内存结构.png" STYLE="fork"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      hash&#65306; &#20445;&#23384;&#23545;&#35937;&#30340;&#21704;&#24076;&#30721;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      age&#65306; &#20445;&#23384;&#23545;&#35937;&#30340;&#20998;&#20195;&#24180;&#40836;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      biased_lock&#65306; &#20559;&#21521;&#38145;&#26631;&#35782;&#20301;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      lock&#65306; &#38145;&#29366;&#24577;&#26631;&#35782;&#20301;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      Thread ID&#65306; &#20445;&#23384;&#25345;&#26377;&#20559;&#21521;&#38145;&#30340;&#32447;&#31243;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      epoch&#65306; &#20445;&#23384;&#20559;&#21521;&#26102;&#38388;&#25139;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      
    </p>
    <table border="0" cellpadding="0" cellspacing="0" width="783" style="width: 587pt">
      <col width="156" style="width: 117pt"/>
      <col width="78" style="width: 58pt"/>
      <col width="12" style="width: 9pt"/>
      <col width="85" style="width: 64pt"/>
      <col width="141" style="width: 106pt"/>
      <col width="156" style="width: 117pt"/>
      <col width="156" style="width: 117pt"/>
      

      <tr height="47" style="height: 34.96pt">
        <td rowspan="4" height="110" class="oa1" width="156" style="height: 82.73pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>&#38145;&#29366;&#24577;</b></font></span>
          </p>
        </td>
        <td colspan="3" rowspan="3" class="oa1" width="174" style="width: 131pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>25 bit</b></font></span>
          </p>
        </td>
        <td rowspan="4" class="oa1" width="141" style="width: 106pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>4bit</b></font></span>
          </p>
        </td>
        <td rowspan="2" class="oa1" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>1bit</b></font></span>
          </p>
        </td>
        <td class="oa1" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>2bit</b></font></span>
          </p>
        </td>
      </tr>
      <tr>
        <td rowspan="3" height="64" class="oa4" width="156" style="height: 47.76pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>&#38145;&#26631;&#24535;&#20301;</b></font></span>
          </p>
        </td>
      </tr>
      <tr>
        <td rowspan="2" height="64" class="oa4" width="156" style="height: 47.76pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>&#26159;&#21542;&#26159;&#20559;&#21521;&#38145;</b></font></span>
          </p>
        </td>
      </tr>
      <tr height="64" style="height: 47.76pt">
        <td height="64" class="oa4" width="78" style="height: 47.76pt; width: 58pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>23bit</b></font></span>
          </p>
        </td>
        <td colspan="2" class="oa5" width="97" style="width: 72pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: #595959; font-weight: bold"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="#595959"><b>2bit</b></font></span>
          </p>
        </td>
      </tr>
      <tr height="56" style="height: 41.93pt">
        <td height="56" class="oa6" width="156" style="height: 41.93pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">GC&#26631;&#35760;</font></span>
          </p>
        </td>
        <td colspan="5" class="oa7" width="472" style="width: 354pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#31354;</font></span>
          </p>
        </td>
        <td class="oa7" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">11</font></span>
          </p>
        </td>
      </tr>
      <tr height="70" style="height: 52.44pt">
        <td height="70" class="oa10" width="156" style="height: 52.44pt; width: 117pt">
          <p style="line-height: normal; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; margin-right: 0in; text-indent: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#37325;&#37327;&#32423;&#38145;</font></span>
          </p>
        </td>
        <td colspan="5" class="oa10" width="472" style="width: 354pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#25351;&#21521;</font></span><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black"><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">&#37325;&#37327;&#32423;&#38145;</span><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">Monitor</span><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">&#30340;&#25351;&#38024;</span><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">&#65288;&#20381;&#36182;</span><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">Mutex</span><span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black">&#25805;&#20316;&#31995;&#32479;&#30340;&#20114;&#26021;&#65289;</span></font>
          </p>
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            
          </p>
        </td>
        <td class="oa10" width="156" style="width: 117pt">
          <p style="line-height: normal; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; margin-right: 0in; text-indent: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">10</font></span>
          </p>
        </td>
      </tr>
      <tr height="48" style="height: 36.2pt">
        <td height="48" class="oa7" width="156" style="height: 36.2pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#36731;&#37327;&#32423;&#38145;</font></span>
          </p>
        </td>
        <td colspan="5" class="oa7" width="472" style="width: 354pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#25351;&#21521;&#32447;&#31243;&#26632;&#20013;&#38145;&#35760;&#24405;&#30340;&#25351;&#38024;</font></span>
          </p>
          <p style="line-height: normal; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; margin-right: 0in; text-indent: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">pointer to Lock Record</font></span>
          </p>
        </td>
        <td class="oa7" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">00</font></span>
          </p>
        </td>
      </tr>
      <tr height="48" style="height: 36.23pt">
        <td height="48" class="oa10" width="156" style="height: 36.23pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#20559;&#21521;&#38145;</font></span>
          </p>
        </td>
        <td colspan="2" class="oa10" width="90" style="width: 67pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#32447;&#31243;ID</font></span>
          </p>
        </td>
        <td class="oa10" width="85" style="width: 64pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">Epoch</font></span>
          </p>
        </td>
        <td class="oa10" width="141" style="width: 106pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#23545;&#35937;&#20998;&#20195;&#24180;&#40836;</font></span>
          </p>
        </td>
        <td class="oa10" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">1</font></span>
          </p>
        </td>
        <td class="oa10" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">01</font></span>
          </p>
        </td>
      </tr>
      <tr height="48" style="height: 36.2pt">
        <td height="48" class="oa7" width="156" style="height: 36.2pt; width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#26080;&#38145;</font></span>
          </p>
        </td>
        <td colspan="3" class="oa7" width="174" style="width: 131pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#23545;&#35937;&#30340;hashCode</font></span>
          </p>
        </td>
        <td class="oa7" width="141" style="width: 106pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">&#23545;&#35937;&#20998;&#20195;&#24180;&#40836;</font></span>
          </p>
        </td>
        <td class="oa7" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">0</font></span>
          </p>
        </td>
        <td class="oa7" width="156" style="width: 117pt">
          <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: center">
            <span style="font-size: 13.0pt; font-family: &#x5b8b;&#x4f53;; color: black"><font size="13.0pt" face="&#x5b8b;&#x4f53;" color="black">01</font></span>
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: left">
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="synchronized工作流程原理图" ID="ID_587372978" CREATED="1583575705271" MODIFIED="1583575733934" LINK="%20imgs/Synchronized工作流程原理.png"/>
<node TEXT="偏向锁（默认）" ID="ID_1628264319" CREATED="1583120171003" MODIFIED="1583571816349">
<node TEXT="线程获取变量只是记录一下biased_loc状态，以及记录下ThreadId" ID="ID_53009438" CREATED="1583571784722" MODIFIED="1583572141991"/>
</node>
<node TEXT="轻量级锁" ID="ID_1105118463" CREATED="1583120143531" MODIFIED="1583571884531"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36731;&#37327;&#32423;&#38145;&#21152;&#38145;&#27969;&#31243;&#21442;&#32771;&#65306;&#12298;&#28145;&#20837;&#29702;&#35299;JVM&#12299; 13.3.4&#31456;&#33410;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22810;&#32447;&#31243;&#24182;&#21457;&#22312;&#22823;&#37096;&#20998;&#24773;&#20917;&#19979;&#24182;&#19981;&#20250;&#20986;&#29616;&#22810;&#20010;&#32447;&#31243;&#27491;&#22909;&#31454;&#20105;&#19968;&#22359;&#36164;&#28304;&#65292;&#22914;&#26524;&#21333;&#32431;&#20351;&#29992;&#37325;&#37327;&#32423;&#38145;&#65292;&#27599;&#27425;&#36827;&#20986;&#38145;&#37117;&#38656;&#35201;&#28041;&#21450;&#29992;&#25143;&#24577;&#21644;&#20869;&#26680;&#24577;&#30340;&#36716;&#25442;&#31561;&#25805;&#20316;&#20250;&#38477;&#20302;&#24615;&#33021;&#65292;&#20026;&#27492;JVM&#20250;&#20808;&#20351;&#29992;&#36731;&#37327;&#32423;&#38145;&#21152;&#38145;&#28982;&#21518;&#25191;&#34892;&#19994;&#21153;&#65292;&#36731;&#37327;&#32423;&#38145;&#20351;&#29992;CAS&#23454;&#29616;&#65292;&#36731;&#37327;&#32423;&#38145;&#21152;&#38145;&#22833;&#36133;&#30340;&#35805;&#20250;&#33192;&#32960;&#20026;&#37325;&#37327;&#32423;&#38145;&#12290;
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
      &#22522;&#20110;CAS
    </p>
  </body>
</html>
</richcontent>
<node TEXT="有一个线程获取此变量，发现biased_loc已锁定，则升级为自旋锁，自旋一会儿，尝试重新获取锁，如果还是锁定状态，则会继续升级为重量级锁" ID="ID_1481775672" CREATED="1583203067138" MODIFIED="1583572172575"/>
</node>
<node TEXT="重量级锁" ID="ID_1801245548" CREATED="1583232196080" MODIFIED="1583232205804"/>
</node>
</node>
<node TEXT="多线程性能问题" ID="ID_1915764434" CREATED="1583403400422" MODIFIED="1583403435207">
<node TEXT="伪共享（false sharing）" ID="ID_168977153" CREATED="1583403435666" MODIFIED="1583403450629"/>
</node>
</node>
</node>
<node TEXT="JUC工具类" ID="ID_1864515489" CREATED="1583393712069" MODIFIED="1583510523006" STYLE="bubble">
<node TEXT="原子类(参考线程安全-非阻塞同步)" ID="ID_1399013944" CREATED="1583393728401" MODIFIED="1583393795914"/>
<node TEXT="锁（参考线程安全实现-阻塞实现）" ID="ID_902530781" CREATED="1583393796491" MODIFIED="1583393826311"/>
<node TEXT="并发容器类" ID="ID_1789502450" CREATED="1583393832102" MODIFIED="1583398500070">
<icon BUILTIN="yes"/>
<node TEXT="队列" ID="ID_77911741" CREATED="1583396285532" MODIFIED="1583396663109"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20250;&#38459;&#22622;&#30340;&#38431;&#21015;&#65292;&#20309;&#26102;&#38459;&#22622;&#65288;&#38431;&#21015;&#24050;&#28385;&#32487;&#32493;&#22635;&#20805;&#65292;&#38431;&#21015;&#24050;&#31354;&#32487;&#32493;poll&#65289;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="常用场景" ID="ID_1102507454" CREATED="1583397246598" MODIFIED="1583397252711">
<node TEXT="生产者消费者模式" ID="ID_1160941356" CREATED="1583397253248" MODIFIED="1583397265252"/>
</node>
<node TEXT="Queue接口" ID="ID_1886020327" CREATED="1583396542835" MODIFIED="1583396554454"/>
<node TEXT="JUC中队列实现线程安全的方法" ID="ID_936207285" CREATED="1583397026439" MODIFIED="1583397156396">
<node TEXT="加锁" ID="ID_1764714319" CREATED="1583397048118" MODIFIED="1583397052604">
<node TEXT="add/offer/poll/remove" ID="ID_37886912" CREATED="1583397308115" MODIFIED="1583397312464"/>
</node>
<node TEXT="基于CAS（原子类、Unsafe等）" ID="ID_519654948" CREATED="1583397070775" MODIFIED="1583397095705">
<node TEXT="ConcurrentLinkedQueue" ID="ID_1952149047" CREATED="1583397315227" MODIFIED="1583397353520"/>
</node>
</node>
<node TEXT="阻塞队列" ID="ID_799664535" CREATED="1583396688249" MODIFIED="1583396714180" LINK="%20imgs/JUC%20Queue.png">
<node TEXT="阻塞队列设计思想" ID="ID_1212691747" CREATED="1583396354905" MODIFIED="1583396368515">
<node TEXT="Q: 自行使用synchronized、wait、notify、Lock类实现阻塞队列" ID="ID_218707481" CREATED="1583397496907" MODIFIED="1583399454926"/>
<node TEXT="数据结构与方法" ID="ID_786889147" CREATED="1583399455961" MODIFIED="1583399530050"/>
<node TEXT="阻塞等待实现" ID="ID_245424105" CREATED="1583399469126" MODIFIED="1583399554121"/>
<node TEXT="线程安全实现" ID="ID_877547776" CREATED="1583399498900" MODIFIED="1583399515506"/>
<node TEXT="是否有界" ID="ID_600199813" CREATED="1583399597231" MODIFIED="1583399608245"/>
</node>
<node TEXT="JUC阻塞队列" ID="ID_1513014871" CREATED="1583398370658" MODIFIED="1583398387657">
<node TEXT="ArrayBlockingQueue" ID="ID_833785387" CREATED="1583398488783" MODIFIED="1583399571598">
<node TEXT="数组+阻塞+锁+线程不安全+有界（长度不可变）" ID="ID_358359738" CREATED="1583399571920" MODIFIED="1583399685184"/>
</node>
<node TEXT="LinkedBlockingQueue：基于链表结构的有界阻塞队列（默认容量 Integer.MAX_VALUE）；" ID="ID_123570334" CREATED="1583398488783" MODIFIED="1583398488783"/>
<node TEXT="LinkedTransferQueue：基于链表结构的无界阻塞/传递队列；" ID="ID_445576157" CREATED="1583398488784" MODIFIED="1583398488784"/>
<node TEXT="LinkedBlockingDeque：基于链表结构的有界阻塞双端队列（默认容量 Integer.MAX_VALUE）；" ID="ID_1547143890" CREATED="1583398488785" MODIFIED="1583398488785"/>
<node TEXT="SynchronousQueue：不存储元素的阻塞/传递队列；" ID="ID_146986906" CREATED="1583398488785" MODIFIED="1583398488785"/>
<node TEXT="PriorityBlockingQueue：支持优先级排序的无界阻塞队列；" ID="ID_882508499" CREATED="1583398488786" MODIFIED="1583398488786"/>
<node TEXT="DelayQueue：支持延时获取元素的无界阻塞队列;" ID="ID_322635270" CREATED="1583398488786" MODIFIED="1583398488786"/>
</node>
</node>
<node TEXT="disruptor(第三方高性能队列框架)" ID="ID_1881762387" CREATED="1583402786013" MODIFIED="1583403511532"/>
</node>
</node>
<node TEXT="Executor框架" ID="ID_466413824" CREATED="1583404233244" MODIFIED="1583404248094">
<node TEXT="Executor接口" ID="ID_1759244258" CREATED="1583404262990" MODIFIED="1583404306370"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23450;&#20041;&#36825;&#20010;&#25509;&#21475;&#26159;&#20026;&#20102;&#23454;&#29616;&#20219;&#21153;&#25552;&#20132;&#36923;&#36753;&#21644;&#25191;&#34892;&#36923;&#36753;&#20043;&#38388;&#30340;&#35299;&#32806;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ThreadPoolExecutor核心配置参数" ID="ID_193186132" CREATED="1583404965437" MODIFIED="1583413327293"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      public ThreadPoolExecutor(
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int corePoolSize,&#160;&#160;//&#26680;&#24515;&#32447;&#31243;&#25968;&#22823;&#23567; - 10
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int maximumPoolSize, //&#26368;&#22823;&#32447;&#31243;&#25968; - 100
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;long keepAliveTime, //&#38750;&#26680;&#24515;&#32447;&#31243;&#23384;&#27963;&#26102;&#38388;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TimeUnit unit, //&#26102;&#38388;&#21333;&#20301;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;BlockingQueue&lt;Runnable&gt; workQueue, //&#23384;&#25918;&#20219;&#21153;&#30340;&#38459;&#22622;&#38431;&#21015;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ThreadFactory threadFactory, //&#21019;&#24314;&#32447;&#31243;&#30340;&#24037;&#21378;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;RejectedExecutionHandler handler&#160;&#160;//&#25298;&#32477;&#31574;&#30053;
    </p>
    <p style="margin-top: 0pt; margin-bottom: 0pt; text-align: left; vertical-align: baseline">
      )
    </p>
  </body>
</html>
</richcontent>
<node TEXT="线程池设置合理的大小" ID="ID_1187990914" CREATED="1583405303786" MODIFIED="1583411626207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21363;&#20351;CPU&#22788;&#29702;&#33021;&#21147;&#21644;&#20219;&#21153;&#37327;&#33021;&#36798;&#21040;&#24179;&#34913;&#26368;&#22909;&#65292;&#27809;&#26377;CPU&#31354;&#38386;&#20063;&#27809;&#26377;&#20219;&#21153;&#22534;&#31215;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="CPU-bound（N，即核心数量）" ID="ID_716794312" CREATED="1583405330412" MODIFIED="1583405443300"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;&#27604;&#36739;&#32791;CPU&#38271;&#26102;&#38388;&#30340;&#35745;&#31639;&#20219;&#21153;&#65292;&#30452;&#25509;&#35774;&#32622;&#20026;CPU&#26680;&#24515;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="IO-bound（N*(1+Wt/St), Wt等待时间，St服务时间）" ID="ID_1783730987" CREATED="1583405382581" MODIFIED="1583412071484"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20808;&#24320;&#19982;&#26680;&#24515;&#25968;&#30456;&#31561;&#25968;&#37327;&#30340;&#32447;&#31243;&#65292;&#28982;&#21518;&#27979;&#35797;&#65292;&#35745;&#31639;&#31995;&#32479;&#20013;&#35831;&#27714;&#36827;&#26469;&#21040;&#24320;&#22987;&#22788;&#29702;&#65292;&#20197;&#21450;&#22788;&#29702;&#23436;&#25104;&#29992;&#26102;&#65292;&#20998;&#21035;&#20026;Wt&#31561;&#24453;&#26102;&#38388;&#21644;St&#26381;&#21153;&#26102;&#38388;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;&#19968;&#20010;&#35831;&#27714;&#36827;&#26469;&#22312;&#38431;&#21015;&#20013;&#31561;&#20102;500ms&#65292;&#22788;&#29702;100ms&#65292;&#35828;&#26126;&#38656;&#35201;&#39069;&#22806;&#34917;&#20805;5&#20493;&#22788;&#29702;&#33021;&#21147;&#65292;&#21363;N*&#65288;1+5&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="ThreadPoolExecutor实现原理" ID="ID_224756571" CREATED="1583413334515" MODIFIED="1583413353668">
<node TEXT="核心组件" ID="ID_1610783815" CREATED="1583413354187" MODIFIED="1583413366297">
<node TEXT="BlockingQueue&lt;Runnable&gt; workQueue;" ID="ID_1360467216" CREATED="1583413376801" MODIFIED="1583413376801"/>
<node TEXT="ReentrantLock mainLock = new ReentrantLock();" ID="ID_1788873346" CREATED="1583413376801" MODIFIED="1583413376801"/>
<node TEXT="HashSet&lt;Worker&gt; workers = new HashSet&lt;Worker&gt;();" ID="ID_104704446" CREATED="1583413376801" MODIFIED="1583413376801"/>
</node>
</node>
</node>
<node TEXT="其他" ID="ID_316091580" CREATED="1583393864812" MODIFIED="1583393869722">
<node TEXT="高性能并发计数器" ID="ID_1631226080" CREATED="1583393870268" MODIFIED="1583393942043"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      jdk8&#26032;&#22686;&#21151;&#33021;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="分段锁" ID="ID_1504710023" CREATED="1583394389109" MODIFIED="1583394396228"/>
<node TEXT="Stripped64" ID="ID_1935254813" CREATED="1583393947762" MODIFIED="1583393962145"/>
<node TEXT="" ID="ID_1799005401" CREATED="1583394558435" MODIFIED="1583394558436">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="LongAddr" ID="ID_901887919" CREATED="1583393966735" MODIFIED="1583393972458"/>
<node TEXT="LongAccumulator" ID="ID_693461669" CREATED="1583393977767" MODIFIED="1583394006463"/>
<node TEXT="" ID="ID_1602315555" CREATED="1583394558385" MODIFIED="1583394558435">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="类似AtomicLong的原子递增方法，但并发性能更高" ID="ID_1969499124" CREATED="1583394558436" MODIFIED="1583394765000"/>
<node TEXT="原理：采用多个计算单元，而不是AtomicLong那样只有一个，每个线程使用CAS写入到自己使用的计算单元，最后读取值得时候将所有单元的值求和" ID="ID_512432167" CREATED="1583394751717" MODIFIED="1583395403815"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;&#21333;&#20803;&#21644;&#32447;&#31243;&#25968;&#27809;&#20851;&#31995;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="当线程越少，对临界区的竞争就越小，通过这种方式将竞争压力分摊，从而提高性能。" ID="ID_422857979" CREATED="1583395405658" MODIFIED="1583395407381"/>
</node>
<node TEXT="DoubleAddr" ID="ID_655767335" CREATED="1583394012376" MODIFIED="1583394019456"/>
<node TEXT="DoubleAccumulator" ID="ID_1952765573" CREATED="1583394020099" MODIFIED="1583405430667"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;io&#30701;&#26102;&#20219;&#21153;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="测试工具" ID="ID_1983675458" CREATED="1583207475328" MODIFIED="1583510517166" STYLE="bubble">
<node TEXT="jcstress" ID="ID_1329780887" CREATED="1583207482111" MODIFIED="1583207488274"/>
<node TEXT="jmh (测试代码块性能)" ID="ID_1951255662" CREATED="1583207488661" MODIFIED="1583207526687"/>
</node>
</node>
</node>
<node TEXT="3 通信基础" POSITION="right" ID="ID_741303380" CREATED="1569168659563" MODIFIED="1577607675570" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#ff0000"/>
<node TEXT="3.1 IO与流" FOLDED="true" ID="ID_811095986" CREATED="1569208731621" MODIFIED="1575703880934" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="IO模型" ID="ID_1973266549" CREATED="1575703883071" MODIFIED="1575703891097" STYLE="bubble">
<node TEXT="慢速IO(磁盘)与内存数据传输方式" ID="ID_45277499" CREATED="1575858808431" MODIFIED="1575862320138" STYLE="bubble">
<node TEXT="PIO(依赖CPU做存储转发)" ID="ID_833842321" CREATED="1575858859328" MODIFIED="1575858909946"/>
<node TEXT="DMA(依赖DMA控制器)" ID="ID_172920513" CREATED="1575858862520" MODIFIED="1575859182327"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#36807;DMA&#25511;&#21046;&#22120;&#20570;&#30913;&#30424;&#19982;&#20869;&#23384;&#30340;&#25968;&#25454;&#20132;&#25442;,CPU&#21482;&#38656;&#35201;&#21521;DMA&#21457;&#36865;&#25351;&#20196;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="缓存IO（默认，空间换时间）" ID="ID_961075389" CREATED="1575859185168" MODIFIED="1575859463926"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#20174;&#30913;&#30424;&#20808;&#36890;&#36807;DMA&#25335;&#36125;&#21040;&#20869;&#26680;&#31354;&#38388;&#65292;&#20877;&#20174;&#20869;&#26680;&#31354;&#38388;&#36890;&#36807;CPU&#25335;&#36125;&#21040;&#29992;&#25143;&#31354;&#38388;&#12290;
    </p>
    <p>
      &#21487;&#20197;&#20943;&#23569;DMA&#30913;&#30424;&#35775;&#38382;&#65292;&#20294;&#26159;&#20250;&#22686;&#21152;&#20869;&#23384;&#21344;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="直接IO" ID="ID_390695451" CREATED="1575859193172" MODIFIED="1575859343179"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#20174;&#30913;&#30424;&#36890;&#36807;DMA&#30452;&#25509;&#25335;&#36125;&#21040;&#29992;&#25143;&#31354;&#38388;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="IO访问方式" ID="ID_24225423" CREATED="1575859549863" MODIFIED="1575862319772" STYLE="bubble">
<node TEXT="磁盘IO" ID="ID_565509676" CREATED="1575859573336" MODIFIED="1575860170178"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30913;&#30424;IO&#20027;&#35201;&#30340;&#24310;&#26102;&#26159;&#30001;&#65288;&#20197;15000rpm&#30828;&#30424;&#20026;&#20363;&#65289;&#65306;
    </p>
    <p>
      &#26426;&#26800;&#36716;&#21160;&#24310;&#26102;&#65288;&#26426;&#26800;&#30913;&#30424;&#30340;&#20027;&#35201;&#24615;&#33021;&#29942;&#39048;&#65292;&#24179;&#22343;&#20026;2ms&#65289; + &#23547;&#22336;&#24310;&#26102;&#65288;2~3ms&#65289; + &#22359;&#20256;&#36755;&#24310;&#26102;&#65288;&#19968;&#33324;4k&#27599;&#22359;&#65292;40m/s&#30340;&#20256;&#36755;&#36895;&#24230;&#65292;&#24310;&#26102;&#19968;&#33324;&#20026;0.1ms) &#20915;&#23450;&#12290;
    </p>
    <p>
      &#65288;&#24179;&#22343;&#20026;5ms&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="网络IO" ID="ID_1077266605" CREATED="1575859581178" MODIFIED="1575860191386"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32593;&#32476;IO&#20027;&#35201;&#24310;&#26159;&#30001;&#65306;
    </p>
    <p>
      &#26381;&#21153;&#22120;&#21709;&#24212;&#24310;&#26102; + &#24102;&#23485;&#38480;&#21046; + &#32593;&#32476;&#24310;&#26102; + &#36339;&#36716;&#36335;&#30001;&#24310;&#26102; + &#26412;&#22320;&#25509;&#25910;&#24310;&#26102; &#20915;&#23450;&#12290;
    </p>
    <p>
      &#65288;&#19968;&#33324;&#20026;&#20960;&#21313;&#21040;&#20960;&#21315;&#27627;&#31186;&#65292;&#21463;&#29615;&#22659;&#24178;&#25200;&#26497;&#22823;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="同步IO和异步IO" ID="ID_554127960" CREATED="1575862105550" MODIFIED="1575862319215" STYLE="bubble">
<node TEXT="同步IO(和线程的同步概念有差异)" ID="ID_212694613" CREATED="1575862163972" MODIFIED="1575869984928"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#27493;&#25351;&#30340;&#26159;&#29992;&#25143;&#36827;&#31243;&#35302;&#21457;IO&#25805;&#20316;&#24182;&#31561;&#24453;&#25110;&#32773;&#36718;&#35810;&#30340;&#21435;&#26597;&#30475;IO&#25805;&#20316;&#26159;&#21542;&#23601;&#32490;
    </p>
    <p>
      
    </p>
    <p>
      &#21516;&#27493;&#38459;&#22622;IO
    </p>
    <p>
      &#21516;&#27493;&#38750;&#38459;&#22622;IO&#65306;&#36890;&#36807;&#36718;&#35810;&#30340;&#26041;&#24335;&#65292;&#35775;&#38382;&#25968;&#25454;&#27809;&#26377;&#32467;&#26524;&#31435;&#21363;&#36820;&#22238;&#65292;&#28982;&#21518;&#38548;&#19968;&#23567;&#27573;&#26102;&#38388;&#21518;&#20877;&#36807;&#26469;&#26597;&#35810;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="异步IO" ID="ID_809896451" CREATED="1575862174404" MODIFIED="1575862235449"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24322;&#27493;&#26159;&#25351;&#29992;&#25143;&#36827;&#31243;&#35302;&#21457;IO&#25805;&#20316;&#20197;&#21518;&#20415;&#24320;&#22987;&#20570;&#33258;&#24049;&#30340;&#20107;&#24773;&#65292;&#32780;&#24403;IO&#25805;&#20316;&#24050;&#32463;&#23436;&#25104;&#30340;&#26102;&#20505;&#20250;&#24471;&#21040;IO&#23436;&#25104;&#30340;&#36890;&#30693;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="IO设计模式" ID="ID_1543434753" CREATED="1575862295666" MODIFIED="1575862318824" STYLE="bubble">
<node TEXT="Reactor(基于事件驱动模型,实现多路复用的一种方式）" ID="ID_1241389058" CREATED="1575862303884" MODIFIED="1575870933294"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21453;&#24212;&#22120;&#35774;&#35745;&#27169;&#24335;(Reactor pattern)&#26159;&#19968;&#31181;&#20026;&#22788;&#29702;&#24182;&#21457;&#26381;&#21153;&#35831;&#27714;&#65292;&#24182;&#23558;&#35831;&#27714;&#25552;&#20132;&#21040; &#19968;&#20010;&#25110;&#32773;&#22810;&#20010;&#26381;&#21153;&#22788;&#29702;&#31243;&#24207;&#30340;&#20107;&#20214;&#35774;&#35745;&#27169;&#24335;&#12290;
    </p>
    <p>
      &#24403;&#23458;&#25143;&#31471;&#35831;&#27714;&#25269;&#36798;&#21518;&#65292;&#26381;&#21153;&#22788;&#29702;&#31243;&#24207; &#20351;&#29992;&#22810;&#36335;&#20998;&#37197;&#31574;&#30053;&#65292;&#30001;&#19968;&#20010;<b>&#38750;&#38459;&#22622;&#30340;&#32447;&#31243;</b>&#26469;&#25509;&#25910;&#25152;&#26377;&#30340;&#35831;&#27714;&#65292;&#28982;&#21518;&#27966;&#21457;&#36825;&#20123;&#35831;&#27714;&#33267; &#30456;&#20851;&#30340;&#24037;&#20316;&#32447;&#31243;&#36827;&#34892;&#22788;&#29702;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#24179;&#26102;&#25509;&#35302;&#30340;&#24320;&#28304;&#20135;&#21697;&#22914;Redis&#12289;ACE&#65292;&#20107;&#20214;&#27169;&#22411;&#37117;&#20351;&#29992;&#30340;Reactor&#27169;&#24335;.
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
      &#24182;&#21457;&#31995;&#32479;&#24120;&#29992;Reactor&#27169;&#24335;&#20195;&#26367;&#22810;&#32447;&#31243;&#22788;&#29702;&#26041;&#24335;&#65292;
    </p>
    <p>
      &#33410;&#30465;&#31995;&#32479;&#36164;&#28304;&#65292;&#25552;&#21319;&#31995;&#32479;&#21534;&#21520;&#37327;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="案例" ID="ID_647911823" CREATED="1575875319180" MODIFIED="1575875350441">
<node TEXT="Java NIO Selector" ID="ID_1221002308" CREATED="1575875325435" MODIFIED="1575875331983"/>
<node TEXT="Linux epoll" ID="ID_560118510" CREATED="1575875332398" MODIFIED="1575875339291"/>
</node>
<node TEXT="Reactor模式结构" ID="ID_1215043753" CREATED="1575874690659" MODIFIED="1575874714045" LINK="https://images0.cnblogs.com/blog/90573/201504/241052434069024.jpg"/>
<node TEXT="Reactor业务流程时序图" ID="ID_1882008537" CREATED="1575874717268" MODIFIED="1575874775165" LINK="https://images0.cnblogs.com/blog/90573/201504/241052444538838.jpg"/>
<node TEXT="主从Reactor模型" ID="ID_369114262" CREATED="1575874385541" MODIFIED="1575874397795" LINK="https://upload-images.jianshu.io/upload_images/1100082-794d7f69b6e2409a.png?imageMogr2/auto-orient/strip%7CimageView2/2/format/webp"/>
<node TEXT="组件" ID="ID_1305507981" CREATED="1575872001387" MODIFIED="1575872009248">
<node TEXT="初始事件分发器(Initialization Dispatcher)" ID="ID_1387254448" CREATED="1575870611773" MODIFIED="1575871078041"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#31649;&#29702;Event Handler&#65292;&#23450;&#20041;&#27880;&#20876;&#12289;&#31227;&#38500;
    </p>
    <p>
      EventHandler&#31561;&#12290;&#23427;&#36824;&#20316;&#20026;Reactor&#27169;&#24335;&#30340;&#20837;&#21475;&#35843;&#29992;Synchronous Event Demultiplexer&#30340;select&#26041;&#27861;&#20197;&#38459;
    </p>
    <p>
      &#22622;&#31561;&#24453;&#20107;&#20214;&#36820;&#22238;&#65292;&#24403;&#38459;&#22622;&#31561;&#24453;&#36820;&#22238;&#26102;&#65292;&#26681;&#25454;&#20107;&#20214;&#21457;&#29983;&#30340;Handle&#23558;&#20854;&#20998;&#21457;&#32473;&#23545;&#24212;&#30340;Event Handler&#22788;&#29702;&#65292;&#21363;&#22238;&#35843;
    </p>
    <p>
      EventHandler&#20013;&#30340;handle_event()&#26041;&#27861;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="同步（多路）事件分离器（Synchronous Event Demultiplexer）" ID="ID_231215004" CREATED="1575870631585" MODIFIED="1575871106066"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#26080;&#38480;&#24490;&#29615;</b>&#31561;&#24453;&#26032;&#20107;&#20214;&#30340;&#21040;&#26469;&#65292;&#19968;&#26086;&#21457;&#29616;&#26377;&#26032;&#30340;&#20107;&#20214;&#21040;&#26469;&#65292;&#23601;&#20250;&#36890;&#30693;&#21021;&#22987;&#20107;&#20214;&#20998;&#21457;&#22120;&#21435;&#35843;&#21462;&#29305;&#23450;&#30340;&#20107;&#20214;&#22788;&#29702;&#22120;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="系统处理程序(handles)" ID="ID_1629105297" CREATED="1575870716669" MODIFIED="1575871180883"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25805;&#20316;&#31995;&#32479;&#20013;&#30340;&#21477;&#26564;&#65292;&#26159;&#23545;&#36164;&#28304;&#22312;&#25805;&#20316;&#31995;&#32479;&#23618;&#38754;&#19978;&#30340;&#19968;&#31181;&#25277;&#35937;&#65292;&#23427;&#21487;&#20197;&#26159;&#25171;&#24320;&#30340;&#25991;
    </p>
    <p>
      &#20214;&#12289;&#19968;&#20010;&#36830;&#25509;(Socket)&#12289;Timer&#31561;&#12290;&#30001;&#20110;Reactor&#27169;&#24335;&#19968;&#33324;&#20351;&#29992;&#22312;&#32593;&#32476;&#32534;&#31243;&#20013;&#65292;&#22240;&#32780;&#36825;&#37324;&#19968;&#33324;&#25351;Socket
    </p>
    <p>
      Handle&#65292;&#21363;&#19968;&#20010;&#32593;&#32476;&#36830;&#25509;&#65288;Connection&#65292;&#22312;Java NIO&#20013;&#30340;Channel&#65289;&#12290;&#36825;&#20010;Channel&#27880;&#20876;&#21040;Synchronous
    </p>
    <p>
      Event Demultiplexer&#20013;&#65292;&#20197;&#30417;&#21548;Handle&#20013;&#21457;&#29983;&#30340;&#20107;&#20214;&#65292;&#23545;ServerSocketChannnel&#21487;&#20197;&#26159;CONNECT&#20107;&#20214;&#65292;&#23545;
    </p>
    <p>
      SocketChannel&#21487;&#20197;&#26159;READ&#12289;WRITE&#12289;CLOSE&#20107;&#20214;&#31561;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="事件处理器(Event Handler)" ID="ID_219741936" CREATED="1575870730733" MODIFIED="1575871190111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23450;&#20041;&#20107;&#20214;&#22788;&#29702;&#26041;&#27861;&#65292;&#20197;&#20379;Initialization Dispatcher&#22238;&#35843;&#20351;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Proactor（用于异步IO）" ID="ID_1136663827" CREATED="1575862308930" MODIFIED="1575875070383"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36816;&#29992;&#20110;&#24322;&#27493;I/O&#25805;&#20316;&#65292;Proactor&#27169;&#24335;&#20013;&#65292;&#24212;&#29992;&#31243;&#24207;&#19981;&#38656;&#35201;&#36827;&#34892;&#23454;&#38469;&#30340;&#35835;&#20889;&#36807;&#31243;&#65292;&#23427;&#21482;&#38656;&#35201;&#20174;&#32531;&#23384;&#21306;&#35835;&#21462;&#25110;&#32773;&#20889;&#20837;&#21363; &#21487;&#65292;&#25805;&#20316;&#31995;&#32479;&#20250;&#35835;&#21462;&#32531;&#23384;&#21306;&#25110;&#32773;&#20889;&#20837;&#32531;&#23384;&#21306;&#21040;&#30495;&#27491;&#30340;IO&#35774;&#22791;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="两者对比" ID="ID_1209622137" CREATED="1575875183204" MODIFIED="1575875233650"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20248;&#28857;
    </p>
    <p>
      
    </p>
    <p>
      Reactor&#23454;&#29616;&#30456;&#23545;&#31616;&#21333;&#65292;&#23545;&#20110;&#32791;&#26102;&#30701;&#30340;&#22788;&#29702;&#22330;&#26223;&#22788;&#29702;&#39640;&#25928;&#65307; &#25805;&#20316;&#31995;&#32479;&#21487;&#20197;&#22312;&#22810;&#20010;&#20107;&#20214;&#28304;&#19978;&#31561;&#24453;&#65292;&#24182;&#19988;&#36991;&#20813;&#20102;&#22810;&#32447;&#31243;
    </p>
    <p>
      &#32534;&#31243;&#30456;&#20851;&#30340;&#24615;&#33021;&#24320;&#38144;&#21644;&#32534;&#31243;&#22797;&#26434;&#24615;&#65307; &#20107;&#20214;&#30340;&#20018;&#34892;&#21270;&#23545;&#24212;&#29992;&#26159;&#36879;&#26126;&#30340;&#65292;&#21487;&#20197;&#39034;&#24207;&#30340;&#21516;&#27493;&#25191;&#34892;&#32780;&#19981;&#38656;&#35201;&#21152;&#38145;&#65307; &#20107;&#21153;&#20998;
    </p>
    <p>
      &#31163;&#65306;&#23558;&#19982;&#24212;&#29992;&#26080;&#20851;&#30340;&#22810;&#36335;&#20998;&#35299;&#21644;&#20998;&#37197;&#26426;&#21046;&#21644;&#19982;&#24212;&#29992;&#30456;&#20851;&#30340;&#22238;&#35843;&#20989;&#25968;&#20998;&#31163;&#24320;&#26469;&#65292;
    </p>
    <p>
      Proactor&#24615;&#33021;&#26356;&#39640;&#65292;&#33021;&#22815;&#22788;&#29702;&#32791;&#26102;&#38271;&#30340;&#24182;&#21457;&#22330;&#26223;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      &#32570;&#28857;
    </p>
    <p>
      
    </p>
    <p>
      Reactor&#22788;&#29702;&#32791;&#26102;&#38271;&#30340;&#25805;&#20316;&#20250;&#36896;&#25104;&#20107;&#20214;&#20998;&#21457;&#30340;&#38459;&#22622;&#65292;&#24433;&#21709;&#21040;&#21518;&#32493;&#20107;&#20214;&#30340;&#22788;&#29702;&#65307;
    </p>
    <p>
      Proactor&#23454;&#29616;&#36923;&#36753;&#22797;&#26434;&#65307;&#20381;&#36182;&#25805;&#20316;&#31995;&#32479;&#23545;&#24322;&#27493;&#30340;&#25903;&#25345;&#65292;&#30446;&#21069;&#23454;&#29616;&#20102;&#32431;&#24322;&#27493;&#25805;&#20316;&#30340;&#25805;&#20316;&#31995;&#32479;&#23569;&#65292;&#23454;&#29616;&#20248;&#31168;&#30340;&#22914;
    </p>
    <p>
      windows IOCP&#65292;&#20294;&#30001;&#20110;&#20854;windows&#31995;&#32479;&#29992;&#20110;&#26381;&#21153;&#22120;&#30340;&#23616;&#38480;&#24615;&#65292;&#30446;&#21069;&#24212;&#29992;&#33539;&#22260;&#36739;&#23567;&#65307;&#32780;Unix/Linux&#31995;&#32479;&#23545;&#32431;&#24322;&#27493;&#30340;&#25903;
    </p>
    <p>
      &#25345;&#26377;&#38480;&#65292;&#24212;&#29992;&#20107;&#20214;&#39537;&#21160;&#30340;&#20027;&#27969;&#36824;&#26159;&#36890;&#36807;select/epoll&#26469;&#23454;&#29616;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      &#36866;&#29992;&#22330;&#26223;
    </p>
    <p>
      
    </p>
    <p>
      Reactor&#65306;&#21516;&#26102;&#25509;&#25910;&#22810;&#20010;&#26381;&#21153;&#35831;&#27714;&#65292;&#24182;&#19988;&#20381;&#27425;&#21516;&#27493;&#30340;&#22788;&#29702;&#23427;&#20204;&#30340;&#20107;&#20214;&#39537;&#21160;&#31243;&#24207;&#65307; Proactor&#65306;&#24322;&#27493;&#25509;&#25910;&#21644;&#21516;&#26102;&#22788;&#29702;&#22810;
    </p>
    <p>
      &#20010;&#26381;&#21153;&#35831;&#27714;&#30340;&#20107;&#20214;&#39537;&#21160;&#31243;&#24207;&#65307;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Linux IO模型" ID="ID_1145624852" CREATED="1575704206395" MODIFIED="1575876267699" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38459;&#22622;IO, &#32473;&#22899;&#31070;&#21457;&#19968;&#26465;&#30701;&#20449;, &#35828;&#25105;&#26469;&#25214;&#20320;&#20102;, &#28982;&#21518;&#23601;&#40664;&#40664;&#30340;&#19968;&#30452;&#31561;&#30528;&#22899;&#31070;&#19979;&#27004;, &#36825;&#20010;&#26399;&#38388;&#38500;&#20102;&#31561;&#24453;&#20320;&#19981;
    </p>
    <p>
      &#20250;&#20570;&#20854;&#20182;&#20107;&#24773;, &#23646;&#20110;&#22791;&#32974;&#20570;&#27861;.
    </p>
    <p>
      
    </p>
    <p>
      &#38750;&#38459;&#22622;IO, &#32473;&#22899;&#31070;&#21457;&#30701;&#20449;, &#22914;&#26524;&#19981;&#22238;, &#25509;&#30528;&#20877;&#21457;, &#19968;&#30452;&#21457;&#21040;&#22899;&#31070;&#19979;&#27004;, &#36825;&#20010;&#26399;&#38388;&#20320;&#38500;&#20102;&#21457;&#30701;&#20449;&#31561;&#24453;&#19981;&#20250;
    </p>
    <p>
      &#20570;&#20854;&#20182;&#20107;&#24773;, &#23646;&#20110;&#19987;&#19968;&#20570;&#27861;.
    </p>
    <p>
      
    </p>
    <p>
      IO&#22810;&#36335;&#22797;&#29992;, &#26159;&#25214;&#19968;&#20010;&#23487;&#31649;&#22823;&#22920;&#26469;&#24110;&#20320;&#30417;&#35270;&#19979;&#27004;&#30340;&#22899;&#29983;, &#36825;&#20010;&#26399;&#38388;&#20320;&#21487;&#20197;&#20123;&#20854;&#20182;&#30340;&#20107;&#24773;. &#20363;&#22914;&#21487;&#20197;&#39034;&#20415;
    </p>
    <p>
      &#30475;&#30475;&#20854;&#20182;&#22969;&#23376;,&#29609;&#29609;&#29579;&#32773;&#33635;&#32768;, &#19978;&#20010;&#21397;&#25152;&#31561;&#31561;. IO&#22797;&#29992;&#21448;&#21253;&#25324; select, poll, epoll &#27169;&#24335;. &#37027;&#20040;&#23427;&#20204;
    </p>
    <p>
      &#30340;&#21306;&#21035;&#26159;&#20160;&#20040;? 3.1 select&#22823;&#22920; &#27599;&#19968;&#20010;&#22899;&#29983;&#19979;&#27004;, select&#22823;&#22920;&#37117;&#19981;&#30693;&#36947;&#36825;&#20010;&#26159;&#19981;&#26159;&#20320;&#30340;&#22899;&#31070;, &#22905;&#38656;&#35201;
    </p>
    <p>
      &#19968;&#20010;&#19968;&#20010;&#35810;&#38382;, &#24182;&#19988;select&#22823;&#22920;&#33021;&#21147;&#36824;&#26377;&#38480;, &#26368;&#22810;&#19968;&#27425;&#24110;&#20320;&#30417;&#35270;1024&#20010;&#22969;&#23376; 3.2 poll&#22823;&#22920;&#19981;&#38480;&#21046;&#30447;&#30528;
    </p>
    <p>
      &#22899;&#29983;&#30340;&#25968;&#37327;, &#21482;&#35201;&#26159;&#32463;&#36807;&#23487;&#33293;&#27004;&#38376;&#21475;&#30340;&#22899;&#29983;, &#37117;&#20250;&#24110;&#20320;&#21435;&#38382;&#26159;&#19981;&#26159;&#20320;&#22899;&#31070; 3.3 epoll&#22823;&#22920;&#19981;&#38480;&#21046;&#30447;&#30528;&#22899;
    </p>
    <p>
      &#29983;&#30340;&#25968;&#37327;, &#24182;&#19988;&#20063;&#19981;&#38656;&#35201;&#19968;&#20010;&#19968;&#20010;&#21435;&#38382;. &#37027;&#20040;&#22914;&#20309;&#20570;&#21602;? epoll&#22823;&#22920;&#20250;&#20026;&#27599;&#20010;&#36827;&#23487;&#33293;&#27004;&#30340;&#22899;&#29983;&#33080;&#19978;&#36148;&#19978;&#19968;
    </p>
    <p>
      &#20010;&#22823;&#23383;&#26465;,&#19978;&#38754;&#20889;&#19978;&#22899;&#29983;&#33258;&#24049;&#30340;&#21517;&#23383;, &#21482;&#35201;&#22899;&#29983;&#19979;&#27004;&#20102;, epoll&#22823;&#22920;&#23601;&#30693;&#36947;&#36825;&#20010;&#26159;&#19981;&#26159;&#20320;&#22899;&#31070;&#20102;, &#28982;&#21518;&#22823;
    </p>
    <p>
      &#22920;&#20877;&#36890;&#30693;&#20320;.
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#36825;&#20123;&#21516;&#27493;IO&#26377;&#19968;&#20010;&#20849;&#21516;&#28857;&#23601;&#26159;, &#24403;&#22899;&#31070;&#36208;&#20986;&#23487;&#33293;&#38376;&#21475;&#30340;&#26102;&#20505;, &#20320;&#24050;&#32463;&#31449;&#22312;&#23487;&#33293;&#38376;&#21475;&#31561;&#30528;&#22899;&#31070;&#30340;, &#27492;&#26102;&#20320;&#23646;
    </p>
    <p>
      &#20110;&#21516;&#27493;&#31561;&#24453;&#29366;&#24577;
    </p>
    <p>
      
    </p>
    <p>
      &#25509;&#19979;&#26469;&#26159;&#24322;&#27493;IO&#30340;&#24773;&#20917; &#20320;&#21578;&#35785;&#22899;&#31070;&#25105;&#26469;&#20102;, &#28982;&#21518;&#20320;&#23601;&#21435;&#29579;&#32773;&#33635;&#32768;&#20102;, &#19968;&#30452;&#21040;&#22899;&#31070;&#19979;&#27004;&#20102;, &#21457;&#29616;&#25214;&#19981;&#35265;&#20320;&#20102;,
    </p>
    <p>
      &#22899;&#31070;&#20877;&#32473;&#20320;&#25171;&#30005;&#35805;&#36890;&#30693;&#20320;, &#35828;&#25105;&#19979;&#27004;&#20102;, &#20320;&#22312;&#21738;&#21602;? &#36825;&#26102;&#20505;&#20320;&#25165;&#26469;&#21040;&#23487;&#33293;&#38376;&#21475;. &#27492;&#26102;&#23646;&#20110;&#36870;&#34989;&#20570;&#27861;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_41216827" CREATED="1575712481223" MODIFIED="1575712481223">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="BIO" ID="ID_1157096388" CREATED="1575712405311" MODIFIED="1575857574934"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32447;&#31243;&#35835;&#21462;IO&#20250;&#38459;&#22622;&#31561;&#24453;&#30452;&#21040;&#20869;&#26680;&#31995;&#32479;&#35843;&#29992;&#36820;&#22238;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NIO（和Java NIO不同）" ID="ID_146846870" CREATED="1575712410155" MODIFIED="1575875929604"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25903;&#25345;&#24314;&#31435;&#22810;&#20010;Socket&#36830;&#25509;&#65292;&#24212;&#29992;&#31243;&#24207;&#19981;&#26029;&#22320;&#35831;&#27714;&#25968;&#25454;&#65292;&#35831;&#27714;&#19981;&#21040;&#31435;&#21363;&#36864;&#20986;&#65292;&#21518;&#38754;&#20877;&#23581;&#35797;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="IO多路复用" ID="ID_780958429" CREATED="1575712417747" MODIFIED="1575712429329">
<node TEXT="select poll" ID="ID_492641221" CREATED="1575715037661" MODIFIED="1575715044943"/>
<node TEXT="select epoll" ID="ID_751305167" CREATED="1575715046233" MODIFIED="1575876335287"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      epoll &#21644; poll &#30340;&#21306;&#21035;&#65306;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="信号驱动IO(很少使用)" ID="ID_809105275" CREATED="1575712431231" MODIFIED="1575876115088"/>
<node TEXT="" ID="ID_219689526" CREATED="1575712481221" MODIFIED="1575712481223">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="同步" ID="ID_1644776298" CREATED="1575712481223" MODIFIED="1575712490732"/>
</node>
<node TEXT="" ID="ID_1972494523" CREATED="1575712496183" MODIFIED="1575712496183">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="AIO [Proactor模型实现]" ID="ID_1683666290" CREATED="1575712441544" MODIFIED="1575876013357"/>
<node TEXT="" ID="ID_1671738505" CREATED="1575712496177" MODIFIED="1575712496182">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="异步" ID="ID_1394144510" CREATED="1575712496184" MODIFIED="1575712504531"/>
</node>
</node>
<node TEXT="Java IO模型" ID="ID_1243447937" CREATED="1575704196295" MODIFIED="1575704215541" STYLE="bubble">
<node TEXT="BIO" ID="ID_94984825" CREATED="1575703893523" MODIFIED="1575703903225"/>
<node TEXT="NIO(New IO)[Reactor模型实现]" ID="ID_5751430" CREATED="1575703903567" MODIFIED="1575875985760"/>
<node TEXT="AIO" ID="ID_140934504" CREATED="1575703908422" MODIFIED="1575703909912"/>
</node>
</node>
</node>
<node TEXT="3.2 网络" ID="ID_874104091" CREATED="1569208739253" MODIFIED="1575703867494" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="网络基础" ID="ID_19430804" CREATED="1575705742056" MODIFIED="1575705749130" STYLE="bubble">
<node TEXT="七层模型" ID="ID_1127378426" CREATED="1575705749999" MODIFIED="1575705761356" STYLE="bubble">
<node TEXT="应用层(位于OS用户空间)" ID="ID_1098202288" CREATED="1575705787878" MODIFIED="1575711913599">
<node TEXT="" ID="ID_969324665" CREATED="1575859915641" MODIFIED="1575859915641">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="应用层" ID="ID_1581953582" CREATED="1575705887646" MODIFIED="1575859888911">
<icon BUILTIN="full-7"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25552;&#20379;&#36890;&#20449;&#21327;&#35758;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node TEXT="表示层(流与实体对象转换)" ID="ID_675485794" CREATED="1575705895047" MODIFIED="1575859883384">
<icon BUILTIN="full-6"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#26684;&#24335;&#21270;&#65292;&#25968;&#25454;&#21152;&#23494;&#31561;&#12290;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node TEXT="会话层(建立、断开连接)" ID="ID_723691304" CREATED="1575705905886" MODIFIED="1575859878591">
<icon BUILTIN="full-5"/>
<font BOLD="false"/>
<node TEXT="什么是连接？&#xa;C、S连接状态中能否被中间人M截断M代替C与S连接？" ID="ID_286852718" CREATED="1575706407197" MODIFIED="1575859992378"/>
</node>
<node TEXT="" ID="ID_663203614" CREATED="1575859915637" MODIFIED="1575859915641">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="用户空间" ID="ID_1827663563" CREATED="1575859915642" MODIFIED="1575859924378"/>
</node>
</node>
<node TEXT="" ID="ID_1278304209" CREATED="1575859940794" MODIFIED="1575859940795">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="传输层(后面的协议均位于OS内核空间)" ID="ID_29383853" CREATED="1575705804367" MODIFIED="1575859870366">
<icon BUILTIN="full-4"/>
<font BOLD="false"/>
<node TEXT="TCP/UDP" ID="ID_17990904" CREATED="1575706526628" MODIFIED="1575706534442">
<node TEXT="TCP连接三次握手" ID="ID_1835269684" CREATED="1575707045132" MODIFIED="1575711463746"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20160;&#20040;&#38656;&#35201;&#19977;&#27425;&#25569;&#25163;&#65311;
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;A&#21644;B&#35201;&#21830;&#23450;&#19968;&#20214;&#20107;&#24773;&#65288;&#36825;&#37324;&#30340;&#20107;&#24773;&#26159;&#24314;&#31435;&#36830;&#25509;&#65292;&#24314;&#31435;&#36830;&#25509;&#20004;&#22836;&#37117;&#35201;&#22788;&#29702;&#65289;&#65292;&#32780;&#19988;&#21482;&#33021;&#36890;&#36807;&#20889;&#20449;&#30340;&#26041;&#24335;&#21830;&#23450;&#65292;
    </p>
    <p>
      
    </p>
    <p>
      &#21018;&#24320;&#22987;&#24819;&#21040;&#30340;&#26159;5&#27425;&#25569;&#25163;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      A&#20316;&#20026;&#21457;&#36215;&#26041;&#65288;client&#65289;&#65292;A&#20889;&#20102;&#19968;&#23553;&#20449;&#32473;B&#35498;&#65292;&#25105;&#20204;&#20043;&#38388;&#24314;&#36896;&#19968;&#26465;&#30005;&#35805;&#32447;&#21543;&#20889;&#20449;&#22826;&#19981;&#26041;&#20415;&#20102;&#65292;&#38656;&#35201;&#25105;&#20204;&#20004;&#22320;&#20849;&#21516;&#24314;&#36896;&#65292;&#28982;&#21518;A&#38656;&#35201;B&#21516;&#24847;&#30340;&#22238;&#20449;;
    </p>
    <p>
      B&#25509;&#25910;&#21040;&#26469;&#20449;&#30830;&#35748;&#21516;&#24847;&#21518;&#22238;&#20449;&#32473;A&#65292;&#28982;&#21518;B&#38656;&#35201;&#30830;&#35748;A&#30830;&#23454;&#25910;&#21040;&#33258;&#24049;&#30340;&#21516;&#24847;&#20449;&#65292;&#28982;&#21518;&#25165;&#33021;&#24320;&#24037;;
    </p>
    <p>
      A&#25910;&#21040;B&#30340;&#21516;&#24847;&#20449;&#21518;&#65292;&#35201;&#21578;&#30693;B&#25105;&#25910;&#21040;&#20320;&#30340;&#21516;&#24847;&#20449;&#20102;&#65292;&#36825;&#23601;&#30528;&#25163;&#21435;&#21150;&#65292;&#28982;&#21518;&#22238;&#32473;B&#19968;&#23553;&#20449;&#35498;&#25105;&#25910;&#21040;&#20320;&#30340;&#20449;&#20102;&#65292;&#35753;&#25105;&#20204;&#19968;&#36215;&#24320;&#24037;&#24314;&#36896;&#21543;&#65288;&#38656;&#35201;&#30830;&#35748;&#20004;&#36793;&#37117;&#24320;&#24037;&#25165;&#31639;&#23436;&#25104;&#65289;; &#36825;&#26102;A&#36824;&#38656;&#35201;&#30830;&#35748;B&#24050;&#32463;&#24320;&#24037;;
    </p>
    <p>
      B&#25910;&#21040;A&#30340;&#21487;&#20197;&#24320;&#24037;&#30340;&#20449;&#21518;&#65292;&#22238;&#32473;A&#35828;&#25105;&#24050;&#32463;&#24320;&#24037;&#20102;&#65292;&#20320;&#37027;&#37324;&#20063;&#24320;&#22987;&#21543;&#12290;
    </p>
    <p>
      A&#25910;&#21040;B&#30340;&#24320;&#24037;&#36890;&#30693;&#65292;&#24320;&#24037;&#65292;&#28982;&#21518;&#36830;&#25509;&#24314;&#31435;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#20854;&#23454;&#21518;&#38754;&#20004;&#27493;&#26159;&#22810;&#20313;&#30340;&#65292;&#24635;&#26159;&#23384;&#22312;&#26368;&#20808;&#24320;&#24037;&#30340;&#19968;&#26041;&#22240;&#20026;&#21518;&#38754;&#30340;&#36890;&#20449;&#22833;&#36133;&#65292;&#23548;&#33268;&#21518;&#24320;&#24037;&#19968;&#26041;&#27809;&#26377;&#30495;&#27491;&#24320;&#24037;&#65292;&#32780;&#20808;&#24320;&#24037;&#19968;&#26041;&#30340;&#36164;&#28304;&#28010;&#36153;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#26381;&#21153;&#22120;&#36164;&#28304;&#26159;&#24456;&#29645;&#36149;&#30340;&#65292;&#25152;&#20197;&#39318;&#20808;&#35753;&#23458;&#25143;&#31471;&#20808;&#36827;&#20837;&#21019;&#24314;&#36830;&#25509;&#29366;&#24577;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21363;3&#27425;&#25569;&#25163;&#21644;7, 11,&#160;&#160;... , 3+4n&#27425;&#25569;&#25163;&#25928;&#26524;&#19968;&#26679;&#30340;&#65292;&#21487;&#33021;&#36896;&#25104;&#23458;&#25143;&#31471;&#36164;&#28304;&#28010;&#36153;;
    </p>
    <p>
      5, 9, ... , 5+4n &#27425;&#25569;&#25163;&#25928;&#26524;&#19968;&#26679;&#30340;&#65292;&#21487;&#33021;&#36896;&#25104;&#23545;&#26381;&#21153;&#31471;&#36164;&#28304;&#28010;&#36153;&#65292;&#26080;&#27861;&#25509;&#25910;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#32508;&#19978;&#65292;&#36890;&#36807;3&#27425;&#25569;&#25163;&#24314;&#31435;&#36830;&#25509;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TCP断开四次分手" ID="ID_1085165079" CREATED="1575711467029" MODIFIED="1575711674950"/>
<node TEXT="TCP会话的生命周期" ID="ID_960223538" CREATED="1575706548047" MODIFIED="1575706575419"/>
<node TEXT="完整数据报格式" ID="ID_33598320" CREATED="1575706669301" MODIFIED="1575711450807"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21508;&#23618;&#21327;&#35758;&#25968;&#25454;&#25253;&#20851;&#31995;&#65288;&#19968;&#23618;&#23618;&#21253;&#35013;&#65292;&#20854;&#20013;&#27599;&#19968;&#23618;&#25968;&#25454;&#25253;&#21448;&#26377;&#33258;&#24049;&#22797;&#26434;&#30340;&#32467;&#26500;&#65289;
    </p>
    <p>
      <img http-equiv="content-type" content="text/html; charset=utf-8" src="https://gss0.baidu.com/-Po3dSag_xI4khGko9WTAnF6hhy/zhidao/wh%3D600%2C800/sign=8484264e701ed21b799c26e39d5ef1fc/fcfaaf51f3deb48f8f441662fd1f3a292df57858.jpg"/>
       
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="网络层" ID="ID_574863543" CREATED="1575705815760" MODIFIED="1575859857480">
<icon BUILTIN="full-3"/>
<font BOLD="false"/>
<node TEXT="IP/ICMP/RIP/OSPF/BGP/IGMP" ID="ID_234100513" CREATED="1575706637068" MODIFIED="1575706666050"/>
</node>
<node TEXT="链路层" ID="ID_895489105" CREATED="1575705852826" MODIFIED="1575705861650">
<node TEXT="数据链路层" ID="ID_629271769" CREATED="1575705863454" MODIFIED="1575859850319">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20132;&#25442;&#26426;&#24037;&#20316;&#22312;&#36825;&#19968;&#23618;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="SLIP/SCLIP/PPP/ARP/RARP/MTU" ID="ID_55672373" CREATED="1575706705271" MODIFIED="1575706729108"/>
</node>
<node TEXT="物理层" ID="ID_1071253309" CREATED="1575705872926" MODIFIED="1575859844438">
<icon BUILTIN="full-1"/>
<font BOLD="false"/>
<node TEXT="ISO110/IEEE802/IEEE802.2" ID="ID_15269785" CREATED="1575706734468" MODIFIED="1575706756330"/>
</node>
</node>
<node TEXT="" ID="ID_1504533039" CREATED="1575859940791" MODIFIED="1575859940794">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="内核空间" ID="ID_1614678296" CREATED="1575859940795" MODIFIED="1575859967742"/>
</node>
</node>
<node TEXT="Socket" ID="ID_1474751136" CREATED="1575711929372" MODIFIED="1575711933396">
<node TEXT="Socket是提供给应用程序的一组用于与TCP/IP协议族通信的接口" ID="ID_1214289625" CREATED="1575711935827" MODIFIED="1575712143276"/>
<node TEXT="编程模型" ID="ID_474132675" CREATED="1575860256280" MODIFIED="1575860283015">
<node TEXT="服务端" ID="ID_1185065762" CREATED="1575860286990" MODIFIED="1575860587429"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // &#19968;
    </p>
    <p>
      public class SocketServer {
    </p>
    <p>
      public static void main(String[] args) throws Exception {
    </p>
    <p>
      // &#30417;&#21548;&#25351;&#23450;&#30340;&#31471;&#21475;
    </p>
    <p>
      int port = 55533;
    </p>
    <p>
      ServerSocket server = new ServerSocket(port);
    </p>
    <p>
      // server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;
    </p>
    <p>
      System.out.println(&quot;server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;&quot;);
    </p>
    <p>
      Socket socket = server.accept();
    </p>
    <p>
      // &#24314;&#31435;&#22909;&#36830;&#25509;&#21518;&#65292;&#20174;socket&#20013;&#33719;&#21462;&#36755;&#20837;&#27969;&#65292;&#24182;&#24314;&#31435;&#32531;&#20914;&#21306;&#36827;&#34892;&#35835;&#21462;
    </p>
    <p>
      InputStream inputStream = socket.getInputStream();
    </p>
    <p>
      byte[] bytes = new byte[1024];
    </p>
    <p>
      int len;
    </p>
    <p>
      StringBuilder sb = new StringBuilder();
    </p>
    <p>
      while ((len = inputStream.read(bytes)) != -1) {
    </p>
    <p>
      //&#27880;&#24847;&#25351;&#23450;&#32534;&#30721;&#26684;&#24335;&#65292;&#21457;&#36865;&#26041;&#21644;&#25509;&#25910;&#26041;&#19968;&#23450;&#35201;&#32479;&#19968;&#65292;&#24314;&#35758;&#20351;&#29992;UTF-8
    </p>
    <p>
      sb.append(new String(bytes, 0, len,&quot;UTF-8&quot;));
    </p>
    <p>
      }
    </p>
    <p>
      System.out.println(&quot;get message from client: &quot; + sb);
    </p>
    <p>
      inputStream.close();
    </p>
    <p>
      socket.close();
    </p>
    <p>
      server.close();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // &#20108;
    </p>
    <p>
      public class SocketServer {
    </p>
    <p>
      public static void main(String args[]) throws IOException {
    </p>
    <p>
      // &#30417;&#21548;&#25351;&#23450;&#30340;&#31471;&#21475;
    </p>
    <p>
      int port = 55533;
    </p>
    <p>
      ServerSocket server = new ServerSocket(port);
    </p>
    <p>
      // server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;
    </p>
    <p>
      System.out.println(&quot;server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;&quot;);
    </p>
    <p>
      while(true){
    </p>
    <p>
      Socket socket = server.accept();
    </p>
    <p>
      // &#24314;&#31435;&#22909;&#36830;&#25509;&#21518;&#65292;&#20174;socket&#20013;&#33719;&#21462;&#36755;&#20837;&#27969;&#65292;&#24182;&#24314;&#31435;&#32531;&#20914;&#21306;&#36827;&#34892;&#35835;&#21462;
    </p>
    <p>
      InputStream inputStream = socket.getInputStream();
    </p>
    <p>
      byte[] bytes = new byte[1024];
    </p>
    <p>
      int len;
    </p>
    <p>
      StringBuilder sb = new StringBuilder();
    </p>
    <p>
      while ((len = inputStream.read(bytes)) != -1) {
    </p>
    <p>
      // &#27880;&#24847;&#25351;&#23450;&#32534;&#30721;&#26684;&#24335;&#65292;&#21457;&#36865;&#26041;&#21644;&#25509;&#25910;&#26041;&#19968;&#23450;&#35201;&#32479;&#19968;&#65292;&#24314;&#35758;&#20351;&#29992;UTF-8
    </p>
    <p>
      sb.append(new String(bytes, 0, len, &quot;UTF-8&quot;));
    </p>
    <p>
      }
    </p>
    <p>
      System.out.println(&quot;get message from client: &quot; + sb);
    </p>
    <p>
      inputStream.close();
    </p>
    <p>
      socket.close();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // &#19977;
    </p>
    <p>
      public class SocketServer {
    </p>
    <p>
      public static void main(String args[]) throws Exception {
    </p>
    <p>
      // &#30417;&#21548;&#25351;&#23450;&#30340;&#31471;&#21475;
    </p>
    <p>
      int port = 55533;
    </p>
    <p>
      ServerSocket server = new ServerSocket(port);
    </p>
    <p>
      // server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;
    </p>
    <p>
      System.out.println(&quot;server&#23558;&#19968;&#30452;&#31561;&#24453;&#36830;&#25509;&#30340;&#21040;&#26469;&quot;);
    </p>
    <p>
      //&#22914;&#26524;&#20351;&#29992;&#22810;&#32447;&#31243;&#65292;&#37027;&#23601;&#38656;&#35201;&#32447;&#31243;&#27744;&#65292;&#38450;&#27490;&#24182;&#21457;&#36807;&#39640;&#26102;&#21019;&#24314;&#36807;&#22810;&#32447;&#31243;&#32791;&#23613;&#36164;&#28304;
    </p>
    <p>
      ExecutorService threadPool = Executors.newFixedThreadPool(100);
    </p>
    <p>
      while (true) {
    </p>
    <p>
      Socket socket = server.accept();
    </p>
    <p>
      Runnable runnable=()-&gt;{
    </p>
    <p>
      try {
    </p>
    <p>
      // &#24314;&#31435;&#22909;&#36830;&#25509;&#21518;&#65292;&#20174;socket&#20013;&#33719;&#21462;&#36755;&#20837;&#27969;&#65292;&#24182;&#24314;&#31435;&#32531;&#20914;&#21306;&#36827;&#34892;&#35835;&#21462;
    </p>
    <p>
      InputStream inputStream = socket.getInputStream();
    </p>
    <p>
      byte[] bytes = new byte[1024];
    </p>
    <p>
      int len;
    </p>
    <p>
      StringBuilder sb = new StringBuilder();
    </p>
    <p>
      while ((len = inputStream.read(bytes)) != -1) {
    </p>
    <p>
      // &#27880;&#24847;&#25351;&#23450;&#32534;&#30721;&#26684;&#24335;&#65292;&#21457;&#36865;&#26041;&#21644;&#25509;&#25910;&#26041;&#19968;&#23450;&#35201;&#32479;&#19968;&#65292;&#24314;&#35758;&#20351;&#29992;UTF-8
    </p>
    <p>
      sb.append(new String(bytes, 0, len, &quot;UTF-8&quot;));
    </p>
    <p>
      }
    </p>
    <p>
      System.out.println(&quot;get message from client: &quot; + sb);
    </p>
    <p>
      inputStream.close();
    </p>
    <p>
      socket.close();
    </p>
    <p>
      } catch (Exception e) {
    </p>
    <p>
      e.printStackTrace();
    </p>
    <p>
      }
    </p>
    <p>
      };
    </p>
    <p>
      threadPool.submit(runnable);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="客户端" ID="ID_581588798" CREATED="1575860292886" MODIFIED="1575860628382"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      public class SocketClient {
    </p>
    <p>
      public static void main(String args[]) throws Exception {
    </p>
    <p>
      // &#35201;&#36830;&#25509;&#30340;&#26381;&#21153;&#31471;IP&#22320;&#22336;&#21644;&#31471;&#21475;
    </p>
    <p>
      String host = &quot;127.0.0.1&quot;;
    </p>
    <p>
      int port = 55533;
    </p>
    <p>
      // &#19982;&#26381;&#21153;&#31471;&#24314;&#31435;&#36830;&#25509;
    </p>
    <p>
      Socket socket = new Socket(host, port);
    </p>
    <p>
      // &#24314;&#31435;&#36830;&#25509;&#21518;&#33719;&#24471;&#36755;&#20986;&#27969;
    </p>
    <p>
      OutputStream outputStream = socket.getOutputStream();
    </p>
    <p>
      String message=&quot;&#20320;&#22909; yiwangzhibujian&quot;;
    </p>
    <p>
      socket.getOutputStream().write(message.getBytes(&quot;UTF-8&quot;));
    </p>
    <p>
      outputStream.close();
    </p>
    <p>
      socket.close();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="通信条件" ID="ID_472739195" CREATED="1575860642480" MODIFIED="1575860654245">
<node TEXT="IP" ID="ID_205397995" CREATED="1575860655197" MODIFIED="1575860658094"/>
<node TEXT="Port" ID="ID_521624332" CREATED="1575860658365" MODIFIED="1575860662246"/>
<node TEXT="通信协议（TCP/UDP）" ID="ID_1931141937" CREATED="1575860662621" MODIFIED="1575860678716"/>
</node>
</node>
</node>
<node TEXT="Netty" ID="ID_988380758" CREATED="1575703857706" MODIFIED="1575703864814" STYLE="bubble">
<node TEXT="Java Nio Reactor 模型实现" ID="ID_1658965601" CREATED="1575705248778" MODIFIED="1576113866184"/>
<node TEXT="架构与组件" ID="ID_1195663778" CREATED="1575704245757" MODIFIED="1575705282360"/>
<node TEXT="功能" ID="ID_270718245" CREATED="1575705272462" MODIFIED="1575705305929">
<node TEXT="数据包" ID="ID_161412077" CREATED="1575705313736" MODIFIED="1575705323032"/>
<node TEXT="编解码" ID="ID_605993175" CREATED="1575705323219" MODIFIED="1575705337444"/>
<node TEXT="序列化" ID="ID_1259473345" CREATED="1575705337688" MODIFIED="1575705349373"/>
<node TEXT="公有/私有协议" ID="ID_900125859" CREATED="1575705357264" MODIFIED="1575705393977"/>
</node>
<node TEXT="实现RPC框架" ID="ID_240284482" CREATED="1575705411174" MODIFIED="1575705431268"/>
<node TEXT="实现UDP" ID="ID_747050340" CREATED="1575705461606" MODIFIED="1575705468567"/>
</node>
</node>
<node TEXT="3.3 Web服务器" ID="ID_1518506497" CREATED="1586604251343" MODIFIED="1586604263786" STYLE="bubble">
<node TEXT="Tomcat" ID="ID_1778803969" CREATED="1586604265359" MODIFIED="1586604276111" STYLE="bubble">
<node TEXT="目录说明" ID="ID_246401537" CREATED="1586605260339" MODIFIED="1586605275761"/>
<node TEXT="基本使用" ID="ID_1157250240" CREATED="1586604435258" MODIFIED="1586604454281"/>
<node TEXT="常用配置" ID="ID_649677465" CREATED="1586604455111" MODIFIED="1586604463549"/>
<node TEXT="工作原理" ID="ID_1806690771" CREATED="1586604465294" MODIFIED="1586604473723">
<node TEXT="模块架构" ID="ID_1426265364" CREATED="1586604853631" MODIFIED="1586604896408">
<node TEXT="组件" ID="ID_229626908" CREATED="1586622031500" MODIFIED="1586622035624">
<node TEXT="Server" ID="ID_494434881" CREATED="1586622038121" MODIFIED="1586622042556"/>
<node TEXT="Service" ID="ID_51163886" CREATED="1586622043017" MODIFIED="1586622046140"/>
<node TEXT="Engine" ID="ID_1818307647" CREATED="1586622046650" MODIFIED="1586622062550"/>
<node TEXT="Host" ID="ID_1044696233" CREATED="1586622062960" MODIFIED="1586622066773"/>
<node TEXT="Context" ID="ID_1868616369" CREATED="1586622071282" MODIFIED="1586622079409"/>
</node>
</node>
<node TEXT="启动原理" ID="ID_1985609363" CREATED="1586604864886" MODIFIED="1586604870578">
<node TEXT="启动入口：catalina.sh" ID="ID_1114104298" CREATED="1586605303998" MODIFIED="1586605321603"/>
<node TEXT="启动流程" ID="ID_470414571" CREATED="1586612082914" MODIFIED="1586621838165"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#65297;&#65289;&#35299;&#26512;&#21629;&#20196;&#34892;&#25351;&#20196;&#65306;start stop startd stopd configtest, &#25191;&#34892;&#23545;&#24212;&#30340;&#26041;&#27861;&#65292;&#20197;start&#20026;&#20363;&#12290;
    </p>
    <p>
      &#65298;&#65289;Catalina$load()
    </p>
    <p>
      2.1&#65289;&#35299;&#26512;&#37197;&#32622;&#25991;&#20214;conf/server.xml&#65307;
    </p>
    <p>
      2.2&#65289;&#21019;&#24314;&#26032;&#30340;Server&#23454;&#20363;&#65292;&#23454;&#20363;&#21021;&#22987;&#21270;&#65288;engine&#21021;&#22987;&#21270;&#12289;&#32447;&#31243;&#27744;&#21021;&#22987;&#21270;&#12289;&#36830;&#25509;&#22120;&#21021;&#22987;&#21270;&#65289;&#65307;
    </p>
    <p>
      2.3&#65289;&#21551;&#21160;Server&#65288;&#21551;&#21160;Service&#12289;&#21551;&#21160;Executor&#12289;&#21551;&#21160;Engine&#65289;&#12290;
    </p>
    <p>
      2.4&#65289;&#32447;&#31243;&#27744;&#21551;&#21160;&#23376;&#23481;&#22120;&#65288;&#36880;&#20010;&#21551;&#21160;Host&#65289;&#12290;
    </p>
    <p>
      2.5&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="加载用户服务原理" ID="ID_1872702720" CREATED="1586605396489" MODIFIED="1586605427230"/>
</node>
<node TEXT="应用发布" ID="ID_192510285" CREATED="1586605631277" MODIFIED="1586605636638">
<node TEXT="通过Host appBase配置发布" ID="ID_1121573119" CREATED="1586605638244" MODIFIED="1586611473474"/>
<node TEXT="server.xml 的Context标签下配置Context" ID="ID_1188131466" CREATED="1586611659864" MODIFIED="1586611660984"/>
</node>
</node>
<node TEXT="Jetty" ID="ID_252105423" CREATED="1586604268840" MODIFIED="1586604273960" STYLE="bubble"/>
</node>
</node>
<node TEXT="4 分布式系统" POSITION="right" ID="ID_991557424" CREATED="1573476916323" MODIFIED="1577607082879" STYLE="bubble">
<edge COLOR="#00007c"/>
<node TEXT="4.0 分布式系统架构" ID="ID_728975576" CREATED="1577606223173" MODIFIED="1577608251602" STYLE="bubble">
<node TEXT="分布式系统访问流图" ID="ID_1869837415" CREATED="1577608252739" MODIFIED="1577608286110" STYLE="bubble"/>
<node TEXT="架构师的基本素养" FOLDED="true" ID="ID_1485119557" CREATED="1577608265059" MODIFIED="1577608287875" STYLE="bubble">
<node TEXT="1) 系统容量预估" ID="ID_49261227" CREATED="1577608297731" MODIFIED="1577608367933"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35780;&#20272;&#31995;&#32479;&#33021;&#25215;&#21463;&#30340;&#26368;&#22823;&#35775;&#38382;&#37327;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="带宽计算" ID="ID_895033770" CREATED="1577608646672" MODIFIED="1577608656270">
<node TEXT="平均带宽" ID="ID_415092063" CREATED="1577608672025" MODIFIED="1577608680600"/>
<node TEXT="峰值带宽" ID="ID_854698915" CREATED="1577608680768" MODIFIED="1577608687630"/>
</node>
<node TEXT="并发量计算" ID="ID_1671622078" CREATED="1577608823584" MODIFIED="1577608934346"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24179;&#22343;&#24182;&#21457;&#36830;&#25509;&#25968; = &#65288;&#31449;&#28857;PV &#215; &#39029;&#38754;&#24179;&#22343;&#34893;&#29983;&#36830;&#25509;&#25968;&#65289; / &#65288;&#32479;&#35745;&#26102;&#38388; &#215; web&#26381;&#21153;&#22120;&#25968;&#37327;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="服务器需求量预估" ID="ID_1335156599" CREATED="1577608992488" MODIFIED="1577609012037"/>
</node>
<node TEXT="2) QPS" ID="ID_1745478843" CREATED="1577608314514" MODIFIED="1577608531708"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27599;&#31186;&#26597;&#35810;&#37327;&#12290;
    </p>
    <p>
      &#20998;&#24067;&#24335;QPS&#65306;&#21333;&#20010;&#36827;&#31243;&#27599;&#31186;&#35831;&#27714;&#26381;&#21153;&#22120;&#30340;&#25104;&#21151;&#27425;&#25968;&#12290;
    </p>
    <p>
      QPS = &#24635;&#35831;&#27714;&#37327;/&#36827;&#31243;&#24635;&#25968;/&#35831;&#27714;&#26102;&#38388;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="压测工具" ID="ID_1045184298" CREATED="1577608453802" MODIFIED="1577608465512"/>
</node>
<node TEXT="3) UV" ID="ID_769721161" CREATED="1577608321123" MODIFIED="1577608580491"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29420;&#31435;&#35775;&#23458;&#25968;&#37327;&#65292;&#19968;&#23450;&#26102;&#38388;&#20869;&#31449;&#28857;&#35775;&#38382;&#25152;&#26469;&#33258;&#30340;IP&#25968;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4) PV" ID="ID_624809981" CREATED="1577608325826" MODIFIED="1577608634283"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Page View&#65292;&#39029;&#38754;&#35775;&#38382;&#37327;&#65292;&#25351;&#19968;&#23450;&#26102;&#38388;&#20869;&#25171;&#24320;&#25110;&#21047;&#26032;&#39029;&#38754;&#30340;&#27425;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="4.1 请求路由" ID="ID_1825497288" CREATED="1577606344229" MODIFIED="1577606354029" STYLE="bubble">
<node TEXT="Nginx" ID="ID_1512216642" CREATED="1577606356893" MODIFIED="1582593823240" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nginx&#21482;&#38656;&#35201;&#23398;&#20250;&#23545;&#37197;&#32622;&#25991;&#20214;&#36827;&#34892;&#37197;&#32622;&#21363;&#21487;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Nginx (engine x) &#26159;&#19968;&#20010;&#36731;&#37327;&#32423;&#30340;&#12289;&#39640;&#24615;&#33021;&#30340;&#12289;&#22522;&#20110;Http&#30340;&#12289;&#21453;&#21521;&#20195;&#29702;&#26381;&#21153;&#22120;&#65292;&#38745;&#24577;web&#26381;&#21153;&#22120;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="代理服务" ID="ID_1438981027" CREATED="1582594315622" MODIFIED="1582724642895"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#20026;&#27491;&#21521;&#20195;&#29702;&#21644;&#21453;&#21521;&#20195;&#29702;&#65292;&#27491;&#21521;&#21644;&#21453;&#21521;&#26159;&#36890;&#36807;&#20195;&#29702;&#25152;&#22788;&#30340;&#20301;&#32622;&#21010;&#20998;&#30340;&#65292;
    </p>
    <p>
      &#22914;&#26524;&#20195;&#29702;&#22312;&#23458;&#25143;&#31471;&#19968;&#20391;&#21017;&#26159;&#27491;&#21521;&#20195;&#29702;&#65292;&#22312;&#26381;&#21153;&#31471;&#19968;&#20391;&#21017;&#26159;&#21453;&#21521;&#20195;&#29702;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="正向代理" ID="ID_503027298" CREATED="1582555418805" MODIFIED="1582725869779"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20195;&#29702;&#26381;&#21153;&#22120;&#20301;&#20110;&#23458;&#25143;&#31471;&#19968;&#20391;&#12290;&#20195;&#23458;&#25143;&#31471;&#21457;&#35831;&#27714;&#65292;&#28982;&#21518;&#23558;&#25968;&#25454;&#21457;&#22238;&#23458;&#25143;&#31471;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#22330;&#26223;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1&#65289;&#38544;&#34255;
    </p>
    <p>
      &#27604;&#22914;&#29228;&#34411;&#37324;&#38754;&#21487;&#20197;&#35774;&#32622;&#20195;&#29702;&#38544;&#34255;&#33258;&#24049;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      2&#65289;&#32763;&#22681;
    </p>
    <p>
      &#20351;&#29992;&#22269;&#22806;&#20195;&#29702;&#26381;&#21153;&#22120;&#65292;&#35831;&#27714;&#22269;&#22806;&#34987;&#22681;&#30340;&#32593;&#31449;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      3&#65289;&#25552;&#36895;
    </p>
    <p>
      &#36890;&#36807;&#20195;&#29702;&#36208;&#39640;&#36895;&#38142;&#36335;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      4&#65289;&#32531;&#23384;
    </p>
    <p>
      &#27604;&#22914;&#65306;Maven&#26412;&#22320;&#20179;&#24211;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      5&#65289;&#25480;&#26435;
    </p>
    <p>
      &#20844;&#21496;&#20869;&#32593;&#24320;&#21457;&#24179;&#21488;&#38480;&#21046;&#35775;&#38382;&#22806;&#32593;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="反向代理" ID="ID_465229892" CREATED="1582594337060" MODIFIED="1582725545216"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20195;&#29702;&#26381;&#21153;&#22120;&#25918;&#22312;&#26381;&#21153;&#31471;&#19968;&#20391;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      1&#65289;&#32593;&#20851;
    </p>
    <p>
      
    </p>
    <p>
      2&#65289;&#20998;&#24067;&#24335;&#36335;&#30001; &amp; &#36127;&#36733;&#22343;&#34913;
    </p>
    <p>
      
    </p>
    <p>
      3&#65289;&#21160;&#38745;&#20998;&#31163;&#65288;&#20854;&#23454;&#36824;&#26159;&#20998;&#24067;&#24335;&#36335;&#30001;&#65292;&#22914;&#65306;&#21069;&#21518;&#31471;&#20998;&#31163;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      4&#65289;&#25968;&#25454;&#32531;&#23384;&#65288;&#23545;&#26576;&#20123;&#35831;&#27714;&#65292;&#27604;&#22914;&#20869;&#23481;&#27599;&#27425;&#37117;&#19968;&#26679;&#65292;&#21017;&#31532;&#19968;&#27425;&#20174;&#21518;&#21488;&#26381;&#21153;&#22120;&#21462;&#24182;&#32531;&#23384;&#21040;Nginx&#65292;&#21518;&#32493;&#37117;&#20174;Nginx&#30452;&#25509;&#36820;&#22238;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Nginx特点" ID="ID_207701103" CREATED="1582765463582" MODIFIED="1582765474823">
<node TEXT="高并发" ID="ID_514348651" CREATED="1582765494409" MODIFIED="1582768925318"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#24773;&#20917;QPS&#21487;&#20197;&#36798;&#21040;1000&#65292;&#36890;&#36807;&#37197;&#32622;&#20248;&#21270;&#21487;&#20197;&#36798;&#21040;5-10W&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#23545;&#27604;Tomcat&#40664;&#35748;&#24773;&#20917;&#19979;QPS&#21482;&#26377;150&#65292;&#36890;&#36807;&#37197;&#32622;&#20248;&#21270;&#26368;&#39640;&#21487;&#20197;&#36798;&#21040;1000&#65288;&#36825;&#20010;&#32467;&#35770;&#26377;&#24453;&#26597;&#35777;&#65289;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="低消耗" ID="ID_706089171" CREATED="1582768926482" MODIFIED="1582768964832"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1W&#20010;&#38750;&#27963;&#36291;&#36830;&#25509;&#20165;&#28040;&#32791;2.5M&#20869;&#23384;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="可有效防止DOS攻击" ID="ID_1649287629" CREATED="1582769149479" MODIFIED="1582769354082"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DOS&#25915;&#20987;&#29305;&#24449;&#65292;&#21457;&#36865;&#30475;&#20284;&#27491;&#24120;&#30340;&#35831;&#27714;&#65292;&#36890;&#36807;&#22823;&#37327;&#30340;&#35831;&#27714;&#28040;&#32791;&#25481;&#30446;&#26631;&#26381;&#21153;&#22120;&#25152;&#26377;&#36164;&#28304;&#12290;&#20351;&#26381;&#21153;&#22120;&#26080;&#27861;&#32487;&#32493;&#25552;&#20379;&#26381;&#21153;&#12290;
    </p>
    <p>
      DDOS&#25915;&#20987;&#26159;DOS&#30340;&#20998;&#24067;&#24335;&#29256;&#26412;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="热部署" ID="ID_884649763" CREATED="1582770968692" MODIFIED="1582771271934"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20462;&#25913;&#37197;&#32622;&#25991;&#20214;&#21518;&#21487;&#20197;&#24179;&#28369;&#37325;&#21551;&#65292;&#19981;&#38388;&#26029;&#26381;&#21153;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Nginx是如何实现热部署的？" ID="ID_105028118" CREATED="1582771277193" MODIFIED="1582771288981"/>
</node>
<node TEXT="高可用" ID="ID_1451620345" CREATED="1582771025510" MODIFIED="1582771490382"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20869;&#37096;&#21551;&#21160;&#20102;&#19968;&#20010;&#20027;&#36827;&#31243;&#65292;&#22810;&#20010;&#24037;&#20316;&#32773;&#36827;&#31243; worker&#65292;&#24403;&#26576;&#20010;worker&#20986;&#29616;&#38382;&#39064;&#65292;&#20854;&#32447;&#31243;&#21487;&#20197;&#34987;&#20854;&#20182;worker&#25509;&#26367;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="高拓展" ID="ID_896685828" CREATED="1582771043365" MODIFIED="1582771546174"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36890;&#36807;&#25299;&#23637;&#24456;&#22810;C&#35821;&#35328;&#27169;&#22359;&#21644;Lua&#33050;&#26412;&#27169;&#22359;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="OpenResty" ID="ID_750724267" CREATED="1582771564343" MODIFIED="1582771898071" LINK="https://openresty.org/cn/"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      OpenResty &#21487;&#20197;&#26041;&#20415;&#22320;&#25645;&#24314;&#33021;&#22815;&#22788;&#29702;&#36229;&#39640;&#24182;&#21457;&#12289;&#25299;&#23637;&#24615;&#26497;&#39640;&#30340;&#21160;&#24577;Web&#24212;&#29992;&#12289;Web&#26381;&#21153;&#21644;&#21160;&#24577;&#32593;&#20851;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Nginx安装" ID="ID_661019453" CREATED="1582772845695" MODIFIED="1582772857239">
<node TEXT="依赖安装" ID="ID_1772468778" CREATED="1582773993965" MODIFIED="1582774012740"/>
<node TEXT="源码安装" ID="ID_1632688029" CREATED="1582773999145" MODIFIED="1582774018376"/>
<node TEXT="docker镜像安装" ID="ID_1990226420" CREATED="1582774018771" MODIFIED="1582774035823"/>
</node>
<node TEXT="Nginx配置" ID="ID_1867893308" CREATED="1582772857634" MODIFIED="1582772862877"/>
<node TEXT="Nginx性能调优" ID="ID_1279993417" CREATED="1582792443935" MODIFIED="1582792456259">
<node TEXT="注意Nginx是用C写的" ID="ID_1553383617" CREATED="1582794483671" MODIFIED="1582794502757"/>
<node TEXT="零拷贝（零拷贝到内存）" ID="ID_707026570" CREATED="1582792515301" MODIFIED="1582796121396"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20381;&#38752;&#30828;&#20214;&#25903;&#25345;&#65292;&#20351;&#29992;DMA&#65288;&#30452;&#25509;&#20869;&#23384;&#35775;&#38382;&#65289;&#25511;&#21046;&#22120;&#65288;&#30456;&#24403;&#20110;&#19968;&#20010;&#21327;&#22788;&#29702;&#22120;&#65289;&#23558;&#20869;&#23481;&#20174;&#19968;&#20010;&#23384;&#20648;&#21306;&#22495;copy&#21040;&#21478;&#19968;&#20010;&#23384;&#20648;&#21306;&#22495;&#32780;&#27809;&#26377;CPU&#21442;&#19982;&#20063;&#27809;&#26377;&#20869;&#23384;&#30340;&#21442;&#19982;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20943;&#23569;&#19978;&#19979;&#25991;&#20999;&#25442;&#65292;&#20869;&#23384;&#21344;&#29992; &#19982; &#25968;&#25454;&#25335;&#36125;&#27425;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="传统拷贝流程" ID="ID_684988121" CREATED="1582792891336" MODIFIED="1582795217660" LINK="%20imgs/传统的拷别时序图.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#65306;&#23558;&#26576;&#20010;&#25991;&#20214;&#20174;&#26576;&#25991;&#20214;&#22841;&#19979;&#21457;&#36865;&#21040;&#32593;&#32476;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      1&#65289;&#24212;&#29992;&#23618;&#35843;&#29992;read()&#31995;&#32479;&#35843;&#29992;&#65307;
    </p>
    <p>
      2&#65289;&#20869;&#26680;&#36890;&#36807;&#30828;&#30424;&#39537;&#21160;&#35843;&#29992;&#39537;&#21160;&#30340;&#35835;&#25968;&#25454;&#25509;&#21475;&#65307;
    </p>
    <p>
      3&#65289;&#22312;DMA&#25511;&#21046;&#19979;&#65288;&#27880;&#24847;&#36824;&#26159;&#20250;&#29992;&#21040;DMA&#65289;&#23558;&#25968;&#25454;&#25335;&#36125;&#21040;&#20869;&#26680;&#32531;&#20914;&#21306;&#65307;
    </p>
    <p>
      4&#65289;read()&#31995;&#32479;&#35843;&#29992;&#23558;&#25968;&#25454;&#20174;&#20869;&#26680;&#32531;&#20914;&#21306;&#36820;&#22238;&#32473;&#24212;&#29992;&#30340;&#26576;&#21464;&#37327;&#65288;&#21344;&#29992;&#20869;&#23384;&#65289;&#65307;
    </p>
    <p>
      5&#65289;&#24212;&#29992;&#35843;&#29992;send()&#31995;&#32479;&#35843;&#29992;&#23558;&#21464;&#37327;&#20869;&#23481;&#21457;&#32473;socket buffer&#65288;&#32593;&#32476;&#32531;&#20914;&#65289;&#65292;&#28982;&#21518;&#22312;DMA&#25511;&#21046;&#19979;&#23558;&#25968;&#25454;copy&#21040;&#32593;&#32476;&#21327;&#35758;&#24341;&#25806;&#12290;
    </p>
    <p>
      6&#65289;send()&#36820;&#22238;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="零拷贝流程" ID="ID_243623272" CREATED="1582792917820" MODIFIED="1582795333339" LINK="%20imgs/零拷贝过程时序图.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65289;&#24212;&#29992;&#21521;&#20869;&#26680;&#21457;&#36865;sendfile()&#31995;&#32479;&#35843;&#29992;&#65292;
    </p>
    <p>
      2&#65289;&#20869;&#26680;&#36890;&#36807;DMA&#25511;&#21046;&#22120;&#20174;&#30828;&#30424;&#21462;&#25968;&#25454;&#65292;&#21457;&#32473;&#20869;&#26680;&#32531;&#20914;&#65307;
    </p>
    <p>
      3&#65289;DMA&#25511;&#21046;&#22120;&#20877;&#23558;&#25968;&#25454;&#20174;&#20869;&#26680;&#32531;&#20914;&#65288;Kernel Buffer&#65289;&#25335;&#36125;&#21040;&#65288;Socket Buffer&#65289;&#65307;
    </p>
    <p>
      4&#65289;&#28982;&#21518;&#22312;DMA&#25511;&#21046;&#19979;&#20877;&#23558;&#25968;&#25454;&#20174;Socket Buffer&#25335;&#36125;&#21040;&#32593;&#32476;&#21327;&#35758;&#24341;&#25806;&#12290;
    </p>
    <p>
      5&#65289;sendfile()&#31995;&#32479;&#35843;&#29992;&#36820;&#22238;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#20204;&#21457;&#29616;&#36825;&#37324;&#36824;&#23384;&#22312;&#19968;&#20010;&#38382;&#39064;&#65306;kernel buffer&#21040;socket buffer&#30340;&#25335;&#36125;&#38656;&#35201;&#21527;&#65311;kernel buffer&#19982;socket buffer&#26377;&#20160;&#20040;&#21306;&#21035;&#21602;&#65311;
    </p>
    <p>
      DMA&#25511;&#21046;&#22120;&#25152;&#25511;&#21046;&#30340;&#25335;&#36125;&#36807;&#31243;&#26377;&#19968;&#20010;&#35201;&#27714;&#65292;&#25968;&#25454;&#22312;&#28304;&#22836;&#30340;&#23384;&#25918;&#22320;&#22336;&#31354;&#38388;&#24517;&#39035;&#26159;&#36830;&#32493;&#30340;&#12290;kernel buffer&#20013;&#30340;&#25968;&#25454;&#26080;&#27861;&#20445;&#35777;&#20854;&#36830;&#32493;&#24615;&#65292;&#25152;&#20197;&#38656;&#35201;&#23558;&#25968;&#25454;&#20877;&#25335;&#36125;&#21040;socket buffer&#65292;socket buffer&#21487;&#20197;&#20445;&#35777;&#20102;&#25968;&#25454;&#30340;&#36830;&#32493;&#24615;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#25335;&#36125;&#36807;&#31243;&#33021;&#21542;&#36991;&#20813;&#21602;&#65311;&#21487;&#20197;&#65292;&#21482;&#35201;&#20027;&#26426;&#30340;DMA&#25903;&#25345;Gather Copy&#21151;&#33021;&#65292;&#23601;&#21487;&#20197;&#36991;&#20813;&#30001;kernel buffer&#21040;socket buffer&#30340;&#25335;&#36125;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Gather Copy DMA零拷贝" ID="ID_450428930" CREATED="1582792998741" MODIFIED="1582795570356" LINK="%20imgs/Gather%20Copy%20DMA零拷贝时序图.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19982;&#38646;&#25335;&#36125;&#30340;&#21306;&#21035;&#26159;&#65306;
    </p>
    <p>
      &#35813;&#26041;&#24335;&#20013;&#27809;&#26377;&#25968;&#25454;&#25335;&#36125;&#21040;socket buffer&#12290;&#21462;&#32780;&#20195;&#20043;&#30340;&#26159;&#21482;&#26159;&#23558;kernel buffer&#20013;&#30340;&#25968;&#25454;&#25551;&#36848;&#20449;&#24687;&#20889;&#21040;&#20102;socket buffer&#20013;&#12290;&#25968;&#25454;&#25551;&#36848;&#20449;&#24687;&#21253;&#21547;&#20102;&#20004;&#26041;&#38754;&#30340;&#20449;&#24687;&#65306;kernel buffer&#20013;&#25968;&#25454;&#30340;&#22320;&#22336;&#21450;&#20559;&#31227;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mmap零拷贝" ID="ID_1407261053" CREATED="1582793000812" MODIFIED="1582796244399" LINK="%20imgs/mmap零拷贝过程时序图.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mmap&#26159;&#20869;&#23384;&#26144;&#23556;&#65292;&#23454;&#29616;&#29992;&#25143;&#31354;&#38388;&#21644;&#20869;&#26680;&#31354;&#38388;&#20849;&#20139;Kernel Buffer&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#19982;Gather Copy DMA&#38646;&#25335;&#36125;&#30456;&#27604;&#65292;&#34429;&#28982;&#22686;&#21152;&#20102;&#19968;&#27425;&#29992;&#25143;&#31354;&#38388;&#21644;&#20869;&#26680;&#31354;&#38388;&#30340;&#19978;&#19979;&#25991;&#20999;&#25442;&#65292;&#20294;&#26159;&#21364;&#25552;&#20379;&#20102;&#24212;&#29992;&#20462;&#25913;&#25968;&#25454;&#30340;&#26426;&#20250;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="零拷贝使用案例" ID="ID_917643269" CREATED="1584847880086" MODIFIED="1584847985988">
<node TEXT="Java NIO: MappedByteBuffer (在NIO中详解)" ID="ID_1607747810" CREATED="1584847987334" MODIFIED="1584848356012"/>
<node TEXT="RabbitMQ" ID="ID_1953640244" CREATED="1584848888725" MODIFIED="1584848930045"/>
<node TEXT="Kafka" ID="ID_1189572671" CREATED="1584849257253" MODIFIED="1584849260614"/>
<node TEXT="Netty : CompositeByteBuf / ByteBuf / FileRegion / wrap" ID="ID_177122767" CREATED="1584848644478" MODIFIED="1584848844798"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      33-003355
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="多路复用器" ID="ID_634945659" CREATED="1582793076301" MODIFIED="1582806000364">
<node TEXT="多进程/多线程多路复用&#xa;连接处理模型" ID="ID_702519487" CREATED="1582796321030" MODIFIED="1582796847919"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select poll &#21644; epoll &#37117;&#26159;&#29992;&#26469;&#33719;&#21462;&#35831;&#27714;&#23545;&#24212;&#30340;&#20869;&#26680;&#32447;&#31243;&#26159;&#21542;&#23601;&#32490;&#30340;&#31639;&#27861;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="linux-5.5源码地址" ID="ID_1684804810" CREATED="1582797864186" MODIFIED="1582797892153" LINK="https://mirrors.edge.kernel.org/pub/linux/kernel/v5.x/linux-5.5.tar.gz"/>
<node TEXT="select" ID="ID_1431029155" CREATED="1582793091389" MODIFIED="1582806000364" LINK="http://man7.org/linux/man-pages/man2/select.2.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36718;&#35810;&#19981;&#26029;&#22320;&#38382;&#32447;&#31243;&#25968;&#25454;&#20934;&#22791;&#23601;&#32490;&#20102;&#27809;&#26377;&#65311;&#23601;&#32490;&#30340;&#35805;&#23601;&#23558;&#25968;&#25454;&#25918;&#21040;&#25968;&#32452;&#23454;&#29616;&#30340;&#23601;&#32490;&#38431;&#21015;&#65292;&#28982;&#21518;&#20256;&#36882;&#32473;&#24212;&#29992;&#36827;&#31243;&#22788;&#29702;&#12290;
    </p>
    <p>
      &#22312;&#22788;&#29702;&#20869;&#26680;&#36827;&#31243;&#20107;&#21153;&#20043;&#21069;&#65292;app&#36827;&#31243;&#39318;&#20808;&#20250;&#20174;&#20869;&#26680;&#31354;&#38388;&#20013;&#23558;&#29992;&#25143;&#36830;&#25509;&#35831;&#27714;&#30456;&#20851;&#25968;&#25454;&#22797;&#21046;&#21040;&#29992;&#25143;&#31354;&#38388;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36718;&#35810;&#25928;&#29575;&#20302;&#12289;&#25968;&#32452;&#23545;&#21487;&#22788;&#29702;&#30340;&#32447;&#31243;&#25968;&#26377;&#38480;&#21046;&#12289;&#23384;&#22312;&#20869;&#23384;&#25335;&#36125;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="poll (适用于请求大多属于活跃连接)" ID="ID_1339000559" CREATED="1582797219343" MODIFIED="1582806551685"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;select&#30340;&#22522;&#30784;&#19978;&#20248;&#21270;&#20102;&#23601;&#32490;&#38431;&#21015;&#30340;&#23454;&#29616;&#65292;&#23558;&#23601;&#32490;&#38431;&#21015;&#25913;&#20026;&#20102;&#38142;&#34920;&#30340;&#23454;&#29616;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="epoll" ID="ID_325080046" CREATED="1582793100271" MODIFIED="1582805847883"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;epoll&#30340;&#22522;&#30784;&#19978;&#65292;&#23558;&#36718;&#35810;&#25913;&#20026;&#20102;&#23601;&#32490;&#32447;&#31243;&#30452;&#25509;&#22238;&#35843;&#22810;&#36335;&#22797;&#29992;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      a&#12289;LT&#27169;&#24335;&#65288;&#21487;&#20197;&#20445;&#35777;&#35831;&#27714;&#19981;&#20002;&#22833;&#65289;
    </p>
    <p>
      LT&#65292;Level Triggered&#65292;&#27700;&#24179;&#35302;&#21457;&#27169;&#24335;&#12290;&#21363;&#21482;&#35201;&#20869;&#26680;&#36827;&#31243;&#30340;&#23601;&#32490;&#36890;&#30693;&#30001;&#20110;&#26576;&#31181;&#21407;&#22240;&#26242;&#26102;&#27809;&#26377;&#34987;epoll&#22788;&#29702;&#65292;&#21017;&#35813;&#20869;&#26680;&#36827;&#31243;&#23601;&#20250;&#23450;&#26102;&#23558;&#20854;&#23601;&#32490;&#20449;&#24687;&#36890;&#30693;epoll&#12290;&#30452;&#21040;epoll&#23558;&#20854;&#20889;&#20837;&#21040;&#23601;&#32490;&#38431;&#21015;&#65292;&#25110;&#30001;&#20110;&#26576;&#31181;&#21407;&#22240;&#35813;&#20869;&#26680;&#36827;&#31243;&#21448;&#19981;&#20877;&#23601;&#32490;&#32780;&#19981;&#20877;&#36890;&#30693;&#12290;&#20854;&#25903;&#25345;&#20004;&#31181;&#36890;&#35759;&#26041;&#24335;&#65306;BIO&#19982;NIO&#12290;
    </p>
    <p>
      b&#12289;ET&#27169;&#24335;
    </p>
    <p>
      ET&#65292;Edge Triggered&#65292;&#36793;&#32536;&#35302;&#21457;&#27169;&#24335;&#12290;&#20854;&#20165;&#25903;&#25345;NIO&#30340;&#36890;&#35759;&#26041;&#24335;&#12290;
    </p>
    <p>
      &#24403;&#20869;&#26680;&#36827;&#31243;&#30340;&#23601;&#32490;&#20449;&#24687;&#20165;&#20250;&#36890;&#30693;&#19968;&#27425;epoll&#65292;&#26080;&#35770;epoll&#26159;&#21542;&#22788;&#29702;&#35813;&#36890;&#30693;&#12290;&#26126;&#26174;&#35813;&#26041;&#24335;&#30340;&#25928;&#29575;&#35201;&#39640;&#20110;LT&#27169;&#24335;&#65292;&#20294;&#20854;&#26377;&#21487;&#33021;&#20250;&#20986;&#29616;&#23601;&#32490;&#36890;&#30693;&#34987;&#24573;&#35270;&#30340;&#24773;&#20917;&#65292;&#21363;&#36830;&#25509;&#35831;&#27714;&#20002;&#22833;&#30340;&#24773;&#20917;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="并发处理机制" ID="ID_543429829" CREATED="1582806005677" MODIFIED="1582806013707"/>
</node>
</node>
<node TEXT="Spring Cloud Gateway" ID="ID_199220087" CREATED="1577606360317" MODIFIED="1577606384125" STYLE="bubble"/>
<node TEXT="Zuul" ID="ID_1622295013" CREATED="1577606378437" MODIFIED="1577606383525" STYLE="bubble"/>
</node>
<node TEXT="4.2.1 服务注册中心" ID="ID_1601843926" CREATED="1577606426165" MODIFIED="1577607285795" STYLE="bubble">
<node TEXT="Dubbo Zookeeper" ID="ID_382735585" CREATED="1577606945557" MODIFIED="1577606961573" STYLE="bubble">
<node TEXT="Zookeeper(CP)" ID="ID_1776315577" CREATED="1573476957506" MODIFIED="1583075954808" STYLE="bubble">
<node TEXT="功能" ID="ID_1941820653" CREATED="1573477397219" MODIFIED="1573477405291"/>
<node TEXT="一致性" ID="ID_558855835" CREATED="1573477405499" MODIFIED="1583075954808">
<node TEXT="顺序一致性" ID="ID_39831757" CREATED="1573477448403" MODIFIED="1573477621919"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Zk&#25910;&#21040;&#22810;&#20010;&#20107;&#21153;&#35831;&#27714;&#65288;&#20889;&#35831;&#27714;&#65289;&#65292;&#20250;&#20005;&#26684;&#25353;&#29031;&#25509;&#25910;&#39034;&#24207;&#20889;&#20837;Zk&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="原子性" ID="ID_1447926572" CREATED="1573477457043" MODIFIED="1573477475724"/>
<node TEXT="单一视图" ID="ID_1122103647" CREATED="1573477476148" MODIFIED="1573477952730"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26080;&#35770;client&#36830;&#25509;&#30340;zk&#38598;&#32676;&#30340;&#21738;&#19968;&#21488;&#33410;&#28857;&#65292;&#20854;&#30475;&#21040;&#30340;&#25968;&#25454;&#27169;&#22411;&#37117;&#26159;&#19968;&#33268;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="可靠性" ID="ID_520563365" CREATED="1573477503844" MODIFIED="1573477510991"/>
<node TEXT="最终一致性" ID="ID_403911933" CREATED="1573477511276" MODIFIED="1573477522000"/>
</node>
<node TEXT="一致性算法" ID="ID_689468221" CREATED="1573478634384" MODIFIED="1573478641115">
<node TEXT="Paxos" ID="ID_1949481999" CREATED="1573478642960" MODIFIED="1573481929872"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Paxos&#31639;&#27861;&#20445;&#35777;&#19968;&#33268;&#24615;&#30340;&#21069;&#25552;&#26159;&#20449;&#36947;&#26159;&#23433;&#20840;&#21487;&#38752;&#30340;&#65288;&#27809;&#26377;&#25308;&#21344;&#24237;&#23558;&#20891;&#38382;&#39064;&#65289;&#65292;&#20869;&#32593;&#29615;&#22659;&#19968;&#33324;&#26159;&#23433;&#20840;&#21487;&#38752;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Paxos&#31639;&#27861;&#30340;&#19977;&#31181;&#35282;&#33394;&#65306;
    </p>
    <p>
      Proposer&#65306;&#25552;&#26696;&#32773;
    </p>
    <p>
      Acceptor&#65306;&#34920;&#20915;&#32773;
    </p>
    <p>
      Learner&#65306;&#21516;&#27493;&#32773;
    </p>
    <p>
      &#19968;&#20010;&#33410;&#28857;&#21487;&#33021;&#26377;&#22810;&#20010;&#35282;&#33394;&#12290;&#22312;&#19981;&#21516;&#30340;&#25552;&#26696;&#20013;&#35282;&#33394;&#21487;&#33021;&#19981;&#21516;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Paxos&#25552;&#20132;&#25552;&#26696;&#30340;&#20004;&#31181;&#26041;&#26696;&#65306;
    </p>
    <p>
      2PC
    </p>
    <p>
      3PC&#65306;
    </p>
    <p>
      1&#65289;prepare&#38454;&#27573;&#65306;
    </p>
    <p>
      2&#65289;accept&#38454;&#27573;&#65306;
    </p>
    <p>
      3&#65289;commit&#38454;&#27573;&#65306;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ZAB（工程实现）" ID="ID_1362786550" CREATED="1573478682679" MODIFIED="1573478732787"/>
</node>
</node>
</node>
</node>
<node TEXT="Spring Cloud Eureka(AP)" ID="ID_1812558575" CREATED="1577606964157" MODIFIED="1577607105128" STYLE="bubble"/>
</node>
<node TEXT="4.2.2 服务配置中心" ID="ID_439801313" CREATED="1577607286436" MODIFIED="1577608053185" STYLE="bubble">
<node TEXT="Dubbo Zookeeper" ID="ID_1562846168" CREATED="1577607309756" MODIFIED="1577607327437" STYLE="bubble"/>
<node TEXT="Spring Cloud Config" ID="ID_882598517" CREATED="1577607327764" MODIFIED="1577608930823" STYLE="bubble"/>
</node>
<node TEXT="4.2.3 服务治理中心" ID="ID_1836455731" CREATED="1577608053691" MODIFIED="1577608105485" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20462;&#25913;&#26381;&#21153;&#26435;&#37325;&#12289;&#26381;&#21153;&#19978;&#32447;/&#19979;&#32447;&#31561;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4.2.4 系统监控中心" ID="ID_305681764" CREATED="1577608116011" MODIFIED="1579415221168" STYLE="bubble">
<node TEXT="日志监控与分析" ID="ID_1125682273" CREATED="1579414999772" MODIFIED="1579415012825" STYLE="bubble">
<node TEXT="ELK" ID="ID_292946047" CREATED="1579415014378" MODIFIED="1579415017316" STYLE="bubble">
<node TEXT="1）日志收集" ID="ID_1026646911" CREATED="1579415232957" MODIFIED="1579415664131" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#19968;&#27493;&#22312;&#21508;&#20010;&#19994;&#21153;&#27169;&#22359;&#23436;&#25104;&#65292;&#21487;&#20197;&#36890;&#36807;&#20247;&#22810;&#26085;&#24535;&#25910;&#38598;&#26694;&#26550;&#65292;&#23454;&#29616;&#26085;&#24535;&#30340;&#25910;&#38598;&#12290;
    </p>
    <p>
      &#28982;&#21518;&#20316;&#20026;Kafka&#30340;&#29983;&#20135;&#32773;&#31471;&#12290;&#23558;&#26085;&#24535;&#32479;&#19968;&#21457;&#32473;Kafka&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Scribe" ID="ID_823158865" CREATED="1579415428073" MODIFIED="1579415683286" STYLE="bubble"/>
<node TEXT="Fluent" ID="ID_1795227420" CREATED="1579415437233" MODIFIED="1579415684932" STYLE="bubble"/>
<node TEXT="Flume" ID="ID_200260528" CREATED="1579415440696" MODIFIED="1583079354752" STYLE="bubble">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Logstash" ID="ID_380686367" CREATED="1579415446665" MODIFIED="1579415689247" STYLE="bubble"/>
<node TEXT="Rsyslog" ID="ID_1885786237" CREATED="1579415454410" MODIFIED="1579415689247" STYLE="bubble"/>
<node TEXT="Scripts" ID="ID_531531790" CREATED="1579415458676" MODIFIED="1579415689247" STYLE="bubble"/>
<node TEXT="..." ID="ID_656144417" CREATED="1579415462564" MODIFIED="1579415464428"/>
</node>
<node TEXT="2) Kafka" ID="ID_1844546764" CREATED="1579415262450" MODIFIED="1579415664898" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#25509;&#20247;&#22810;&#30340;&#19994;&#21153;&#27169;&#22359;&#65292;&#25910;&#38598;&#27169;&#22359;&#26085;&#24535;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3) Logstash" ID="ID_1654502112" CREATED="1579415272890" MODIFIED="1579415666289" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20570;&#26085;&#24535;&#35299;&#26512;&#65292;&#32479;&#19968;&#25104;JSON&#36755;&#20986;&#32473;Elasticsearch&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4) Elasticsearch" ID="ID_1945999281" CREATED="1579415287634" MODIFIED="1579415667754" STYLE="bubble"/>
<node TEXT="5) Kibana" ID="ID_1631612355" CREATED="1579415330657" MODIFIED="1579418697840" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#35828;&#27861;&#23545;&#20040;&#65288;&#25688;&#33258;CSDN&#21338;&#23458;&#65289;&#65311;
    </p>
    <p>
      Grafana&#26088;&#22312;&#20998;&#26512;&#21644;&#21487;&#35270;&#21270;&#31995;&#32479;CPU&#65292;&#20869;&#23384;&#65292;&#30913;&#30424;&#21644;I / O&#21033;&#29992;&#29575;&#31561;&#25351;&#26631;&#12290;Grafana&#19981;&#20801;&#35768;&#20840;&#25991;&#25968;&#25454;&#26597;&#35810;&#12290;
    </p>
    <p>
      Kibana&#36816;&#34892;&#22312;Elasticsearch&#20043;&#19978;&#65292;&#20027;&#35201;&#29992;&#20110;&#20998;&#26512;&#26085;&#24535;&#28040;&#24687;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="系统资源监控" ID="ID_68275905" CREATED="1579418313604" MODIFIED="1579418324226" STYLE="bubble">
<node TEXT="cAdvisor" ID="ID_1775035625" CREATED="1579425712613" MODIFIED="1579425719580" STYLE="bubble"/>
<node TEXT="Prometheus" ID="ID_953661627" CREATED="1579425719788" MODIFIED="1579425747355" STYLE="bubble"/>
<node TEXT="influxdb" ID="ID_1777150139" CREATED="1579425757632" MODIFIED="1579425760038" STYLE="bubble"/>
<node TEXT="Grafana" ID="ID_1068902587" CREATED="1579418326141" MODIFIED="1579418345730" STYLE="bubble"/>
</node>
<node TEXT="报警" ID="ID_1314353747" CREATED="1579425776570" MODIFIED="1579425784588" STYLE="bubble">
<node TEXT="Zabbix" ID="ID_1714809616" CREATED="1579425786051" MODIFIED="1579425788663" STYLE="bubble"/>
</node>
</node>
<node TEXT="4.3.1 业务微服务" ID="ID_1185655563" CREATED="1577606478877" MODIFIED="1577607370230" STYLE="bubble">
<node TEXT="解决方案" ID="ID_731646109" CREATED="1577606711198" MODIFIED="1577606729257" STYLE="bubble">
<node TEXT="Dubbo(下面详解)" ID="ID_1699051925" CREATED="1577606635054" MODIFIED="1577606734129" STYLE="bubble"/>
<node TEXT="Spring Cloud(下面详解)" ID="ID_12304768" CREATED="1577606641997" MODIFIED="1577606735142" STYLE="bubble"/>
</node>
<node TEXT="服务降级" ID="ID_1159752453" CREATED="1577606740454" MODIFIED="1577606832237" STYLE="bubble">
<node TEXT="Dubbo Mock" ID="ID_467226108" CREATED="1577606835381" MODIFIED="1577606846133" STYLE="bubble"/>
<node TEXT="Spring Cloud Hystrix + Feign" ID="ID_581147205" CREATED="1577606846309" MODIFIED="1577606862565" STYLE="bubble"/>
</node>
<node TEXT="缓存" ID="ID_1447137581" CREATED="1577606757597" MODIFIED="1577606764269" STYLE="bubble">
<node TEXT="Dubbo 声明式缓存" ID="ID_941527084" CREATED="1577606881901" MODIFIED="1577606920001" STYLE="bubble"/>
</node>
<node TEXT="微服务调用" ID="ID_1959227071" CREATED="1577607184820" MODIFIED="1577607215574" STYLE="bubble"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36127;&#36733;&#22343;&#34913;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Dubbo LoadBalance" ID="ID_1962273679" CREATED="1577607196005" MODIFIED="1577607232525" STYLE="bubble"/>
<node TEXT="Spring Cloud OpenFeign/Rabbion" ID="ID_895018987" CREATED="1577607232957" MODIFIED="1577607246989" STYLE="bubble"/>
</node>
</node>
<node TEXT="4.3.2 消息中间件" ID="ID_1258456999" CREATED="1577606562525" MODIFIED="1577607376986" STYLE="bubble">
<node TEXT="消息队列&#xa;基本概念" ID="ID_1830230335" CREATED="1585118508919" MODIFIED="1585118778316" STYLE="bubble">
<node TEXT="点对点" ID="ID_854435980" CREATED="1585118528543" MODIFIED="1585118572891"/>
<node TEXT="广播" ID="ID_1993105037" CREATED="1585118573167" MODIFIED="1585118592316"/>
<node TEXT="消息持久化" ID="ID_851567246" CREATED="1585118601974" MODIFIED="1585118608833"/>
<node TEXT="路由信息" ID="ID_1271860930" CREATED="1585118657431" MODIFIED="1585118694664"/>
<node TEXT="分布式高可用" ID="ID_275195524" CREATED="1585118721327" MODIFIED="1585118738087">
<node TEXT="broker数据同步" ID="ID_669226445" CREATED="1585120493790" MODIFIED="1585120506085"/>
</node>
</node>
<node TEXT="Kafka" FOLDED="true" ID="ID_1608689232" CREATED="1575287612818" MODIFIED="1575287618274" STYLE="bubble">
<node TEXT="概述" ID="ID_635931735" CREATED="1575287773913" MODIFIED="1575287783062">
<node TEXT="优势" ID="ID_245434039" CREATED="1575352187710" MODIFIED="1575352272847"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39640;&#21534;&#21520;&#37327;&#12289;&#20869;&#32622;&#20998;&#21306;&#12289;&#25903;&#25345;&#28040;&#24687;&#21103;&#26412;&#21644;&#39640;&#23481;&#38169;&#29305;&#24615;&#65292;&#38750;&#24120;&#36866;&#21512;&#22823;&#35268;&#27169;&#28040;&#24687;&#22788;&#29702;&#24212;&#29992;&#31243;&#24207;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Kafka集群管理依赖Zookeeper" ID="ID_1883038675" CREATED="1575352885605" MODIFIED="1575352907492"/>
<node TEXT="Kafka的消息存储是硬盘" ID="ID_1311261497" CREATED="1575353066285" MODIFIED="1575353303162"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20160;&#20040;&#36873;&#29992;&#30828;&#30424;&#65292;&#20173;&#26087;&#21487;&#20197;&#23454;&#29616;&#39640;&#21534;&#21520;&#37327;&#65292;&#24212;&#20026;Kafka&#37319;&#29992;&#20102;&#20197;&#19979;&#25514;&#26045;&#20445;&#35777;&#24615;&#33021;:
    </p>
    <p>
      
    </p>
    <p>
      &#39034;&#24207;&#35835;&#20889;&#65306;Kafka&#23558;&#28040;&#24687;&#20889;&#20837;&#21040;&#20102;&#20998;&#21306;partition&#20013;&#65292;&#32780;&#20998;&#21306;&#20013;&#28040;&#24687;&#26159;&#39034;&#24207;&#35835;&#20889;&#30340;&#12290;&#39034;&#24207;&#35835;&#20889;&#35201;&#36828;&#24555;&#20110;&#38543;&#26426;&#35835;&#20889;&#12290;
    </p>
    <p>
      &#38646;&#25335;&#36125;&#65306;&#29983;&#20135;&#32773;&#12289;&#28040;&#36153;&#32773;&#23545;&#20110;kafka&#20013;&#28040;&#24687;&#30340;&#25805;&#20316;&#26159;&#37319;&#29992;&#38646;&#25335;&#36125;&#23454;&#29616;&#30340;&#12290;
    </p>
    <p>
      &#25209;&#37327;&#21457;&#36865;&#65306;Kafka&#20801;&#35768;&#20351;&#29992;&#25209;&#37327;&#28040;&#24687;&#21457;&#36865;&#27169;&#24335;&#12290;
    </p>
    <p>
      &#28040;&#24687;&#21387;&#32553;&#65306;Kafka&#25903;&#25345;&#23545;&#28040;&#24687;&#38598;&#21512;&#36827;&#34892;&#21387;&#32553;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="应用场景" ID="ID_507911690" CREATED="1575352071214" MODIFIED="1575352080560">
<node TEXT="用户活动追踪" ID="ID_621386095" CREATED="1575352309738" MODIFIED="1575352318699"/>
<node TEXT="日志聚合" ID="ID_303930439" CREATED="1575352318895" MODIFIED="1575352329139"/>
<node TEXT="限流削峰" ID="ID_392628055" CREATED="1575352329419" MODIFIED="1575352357331"/>
</node>
<node TEXT="基本概念" ID="ID_1711322657" CREATED="1575287784264" MODIFIED="1575287799530">
<node TEXT="Producer" ID="ID_265559903" CREATED="1575354015771" MODIFIED="1575354021434"/>
<node TEXT="Broker" ID="ID_33071615" CREATED="1575287815560" MODIFIED="1575353909658"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29289;&#29702;&#27010;&#24565;&#65292;&#23545;&#24212;Kafka&#38598;&#32676;&#20013;&#30340;&#19968;&#20010;&#26381;&#21153;&#22120;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Broker &#23384;&#20648; topic &#30340; partition &#12290;&#22810;&#20010; Broker &#21487;&#20197;&#23384;&#20648; &#19968;&#20010; topic &#30340;&#26576;&#20010; partition &#30340; &#22810;&#20010;&#21103;&#26412;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1623703985" CREATED="1575353961333" MODIFIED="1575353961333">
<node TEXT="Topic" ID="ID_1434635501" CREATED="1575287800992" MODIFIED="1575353487842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#20998;&#31867;&#65292;&#36923;&#36753;&#27010;&#24565;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_211277788" CREATED="1575353965742" MODIFIED="1575353965742">
<node TEXT="" ID="ID_534923405" CREATED="1575354004213" MODIFIED="1575354004213">
<node TEXT="Partition" ID="ID_1870402702" CREATED="1575287806232" MODIFIED="1575356345954"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;topic&#21487;&#20197;&#20998;&#20026;&#19968;&#20010;&#25110;&#22810;&#20010;partition&#65292;
    </p>
    <p>
      &#26159;&#29289;&#29702;&#27010;&#24565;&#23545;&#24212;&#31995;&#32479;&#19978;&#30340;&#30446;&#24405;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <b>&#19968;&#20010; partition &#20013;&#30340;&#28040;&#24687;&#21482;&#33021;&#34987;&#21516;&#19968;&#20010; consumer group &#20013;&#30340;&#19968;&#20010; consumer &#28040;&#36153;; </b>
    </p>
    <p>
      <b>&#19968;&#20010;&#28040;&#24687;&#21487;&#20197;&#21516;&#26102;&#34987;&#22810;&#20010; consumer group &#28040;&#36153;&#12290;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Partition Leader" ID="ID_504889968" CREATED="1575361961906" MODIFIED="1575362312531"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Partition Leader &#26159;&#36127;&#36131;&#28040;&#24687;&#35835;&#20889;&#30340; Partition&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Partition Follower" ID="ID_401503157" CREATED="1575362345817" MODIFIED="1575362354381"/>
<node TEXT="ISR" ID="ID_71172707" CREATED="1575362554585" MODIFIED="1575362572001"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21103;&#26412;&#21516;&#27493;&#21015;&#34920;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="offset" ID="ID_1060363288" CREATED="1575362760568" MODIFIED="1575362763693"/>
<node TEXT="offset commit" ID="ID_1692299362" CREATED="1575362869778" MODIFIED="1575362879166"/>
</node>
</node>
<node TEXT="" ID="ID_1811623943" CREATED="1575353981189" MODIFIED="1575353981189">
<node TEXT="" ID="ID_1594743955" CREATED="1575353978596" MODIFIED="1575353978596">
<node TEXT="" ID="ID_1595999417" CREATED="1575362744407" MODIFIED="1575362744407">
<node TEXT="Segment" ID="ID_759565499" CREATED="1575287810680" MODIFIED="1575353608856"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010; Partition &#21487;&#20197;&#20998;&#20026;&#22810;&#20010; Segment &#65292;&#26368;&#22823;&#22823;&#23567;&#30456;&#31561;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Consumer Group" ID="ID_1014999422" CREATED="1575354025821" MODIFIED="1575355848879"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#19968;&#20010;&#32452;&#20869;&#25152;&#26377;&#28040;&#36153;&#32773;&#20250;&#20998;&#25674;&#28040;&#36153;&#35746;&#38405;&#20027;&#39064;&#30340;&#25152;&#26377;&#20998;&#21306;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_97155679" CREATED="1575354056957" MODIFIED="1575354056957">
<node TEXT="Consumer" ID="ID_863480999" CREATED="1575354058339" MODIFIED="1575354067077"/>
</node>
<node TEXT="HW 与 LEO" ID="ID_1733396002" CREATED="1575363951165" MODIFIED="1575363963529"/>
<node TEXT="Rebalance" ID="ID_59064826" CREATED="1575363976643" MODIFIED="1575363985882"/>
<node TEXT="Broker Controller" ID="ID_867639789" CREATED="1575364004420" MODIFIED="1575364085093"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Kafka&#38598;&#32676;&#30340;&#22810;&#20010;broker&#20013;&#65292;&#26377;&#19968;&#20010;&#20250;&#34987;&#36873;&#20030;&#20026;controller&#65292;&#36127;&#36131;&#31649;&#29702;&#25972;&#20010;&#38598;&#32676;&#20013;partition&#21644;&#21103;&#26412;replicas&#30340;&#29366;&#24577;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Broker Controller &#30340;&#36873;&#20030;&#26159;&#36890;&#36807; Zookeeper &#23454;&#29616;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Coordinator" ID="ID_1280530972" CREATED="1575364105786" MODIFIED="1575365778124"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Coordinator&#19968;&#33324;&#25351;&#30340;&#26159;&#36816;&#34892;&#22312;&#27599;&#20010;broker&#19978;&#30340;group Coordinator&#36827;&#31243;&#65292;&#29992;&#20110;&#31649;&#29702;Consumer Group&#20013;&#30340;&#21508;&#20010;&#25104;&#21592;&#65292;&#20027;&#35201;&#29992;&#20110;offset&#20301;&#31227;&#31649;&#29702;&#21644;Rebalance&#12290;&#19968;&#20010;Coordinator&#21487;&#20197;&#21516;&#26102;&#31649;&#29702;&#22810;&#20010;&#28040;&#36153;&#32773;&#32452;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="集群搭建" ID="ID_1259176852" CREATED="1575352941924" MODIFIED="1575370111975"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30446;&#26631;: &#25645;&#24314;&#21253;&#21547;3&#20010;Broker&#30340;&#38598;&#32676;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="docker搭建" ID="ID_1198149973" CREATED="1575370090274" MODIFIED="1575370103445">
<node TEXT="ZK docker-compose.yml" ID="ID_1487021039" CREATED="1575370147606" MODIFIED="1575370253597"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre-wrap; font-family: Courier New !important; font-size: 12px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px">version: '3.4'

services:
  zoo1:
    image: zookeeper
    restart: always
    hostname: zoo1
    container_name: zoo1
    ports:
    - 2184:2181
    volumes:
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo1/data:/data&quot;
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo1/datalog:/datalog&quot;
    environment:
      ZOO_MY_ID: 1
      ZOO_SERVERS: server.1=0.0.0.0:2888:3888 server.2=zoo2:2888:3888 server.3=zoo3:2888:3888
    networks:
      br17219:
        ipv4_address: 172.19.0.11

  zoo2:
    image: zookeeper
    restart: always
    hostname: zoo2
    container_name: zoo2
    ports:
    - 2185:2181
    volumes:
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo2/data:/data&quot;
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo2/datalog:/datalog&quot;
    environment:
      ZOO_MY_ID: 2
      ZOO_SERVERS: server.1=zoo1:2888:3888 server.2=0.0.0.0:2888:3888 server.3=zoo3:2888:3888
    networks:
      br17219:
        ipv4_address: 172.19.0.12

  zoo3:
    image: zookeeper
    restart: always
    hostname: zoo3
    container_name: zoo3
    ports:
    - 2186:2181
    volumes:
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo3/data:/data&quot;
    - &quot;/Users/shaozhipeng/Development/volume/zkcluster/zoo3/datalog:/datalog&quot;
    environment:
      ZOO_MY_ID: 3
      ZOO_SERVERS: server.1=zoo1:2888:3888 server.2=zoo2:2888:3888 server.3=0.0.0.0:2888:3888
    networks:
      br17219:
        ipv4_address: 172.19.0.13

networks:
  br17219:
    external:
      name: br17219</pre>
     
  </body>
</html>
</richcontent>
</node>
<node TEXT="Kafka docker-compose.yml" ID="ID_318011329" CREATED="1575370221026" MODIFIED="1575370237964"/>
</node>
</node>
<node TEXT="工作原理" ID="ID_735496756" CREATED="1575290567453" MODIFIED="1575290580157">
<node TEXT="系统架构" ID="ID_1414810255" CREATED="1575352392404" MODIFIED="1575352409750"/>
<node TEXT="消息路由策略" ID="ID_1691967501" CREATED="1575290581306" MODIFIED="1575290596887"/>
<node TEXT="消息写入算法" ID="ID_1637629115" CREATED="1575290597107" MODIFIED="1575290609714"/>
<node TEXT="HW截断机制" ID="ID_1904765326" CREATED="1575290611795" MODIFIED="1575290657152"/>
<node TEXT="消息发送的可靠性机制" ID="ID_564032172" CREATED="1575290661067" MODIFIED="1575290670813"/>
</node>
</node>
<node TEXT="RabbitMQ" ID="ID_1317040965" CREATED="1578925908094" MODIFIED="1578925913996" STYLE="bubble">
<node TEXT="相对优缺点" ID="ID_1994726034" CREATED="1589465517522" MODIFIED="1589465539113">
<node TEXT="高性能" ID="ID_1809367834" CREATED="1589465545963" MODIFIED="1589465551140"/>
</node>
<node TEXT="相关术语" ID="ID_1507364693" CREATED="1589446609980" MODIFIED="1589446626247"/>
<node TEXT="UI页面" ID="ID_91806203" CREATED="1589478673109" MODIFIED="1589478677128">
<node TEXT="15672 guest/guest" ID="ID_1859115008" CREATED="1589479307644" MODIFIED="1589479318952"/>
</node>
<node TEXT="通信协议" ID="ID_798847012" CREATED="1589465564221" MODIFIED="1589465571316">
<node TEXT="AMQP协议模型" ID="ID_7863140" CREATED="1589471240465" MODIFIED="1589471594124"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <img http-equiv="content-type" content="text/html; charset=utf-8" src="https://img-blog.csdnimg.cn/20181215220952994.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L1hVOTA2NzIy,size_16,color_FFFFFF,t_70" alt="&#xe5;&#x9c;&#xa8;&#xe8;&#xbf;&#x99;&#xe9;&#x87;&#x8c;&#xe6;&#x8f;&#x92;&#xe5;&#x85;&#xa5;&#xe5;&#x9b;&#xbe;&#xe7;&#x89;&#x87;&#xe6;&#x8f;&#x8f;&#xe8;&#xbf;&#xb0;"/>
       
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Publisher -&gt;  (Server ( VirtualHost ( Exchange -&gt; MessageQueue ) ) -&gt; Consumer" ID="ID_193051903" CREATED="1589471710266" MODIFIED="1589471790638"/>
</node>
</node>
<node TEXT="6种工作模式" ID="ID_724006208" CREATED="1589446626899" MODIFIED="1589446641872">
<node TEXT="简单模式" ID="ID_1018958708" CREATED="1589476347017" MODIFIED="1589476353886"/>
<node TEXT="工作队列模式" ID="ID_1826813118" CREATED="1589476354249" MODIFIED="1589476368029"/>
<node TEXT="路由模式-&gt;对应Exchange的Direct模式" ID="ID_1305703598" CREATED="1589476430737" MODIFIED="1589476479389"/>
<node TEXT="发布订阅模式-&gt;对应Exchange的Fanout模式" ID="ID_962415717" CREATED="1589476368353" MODIFIED="1589476452725"/>
<node TEXT="主题模式-&gt;对应Exchange的Topic模式" ID="ID_58396428" CREATED="1589476425986" MODIFIED="1589476495501"/>
<node TEXT="RPC模式" ID="ID_91420493" CREATED="1589476503953" MODIFIED="1589476507139"/>
</node>
<node TEXT="消息流转" ID="ID_1894628650" CREATED="1589465617339" MODIFIED="1589465623671">
<node TEXT="１）Publisher创建与Server(Broker)中某个虚拟主机VirtualHost的连接(VirtualHost用于逻辑隔离)" ID="ID_508582215" CREATED="1589471866755" MODIFIED="1589472490733">
<node TEXT="Connection conn = new ConnectionFactory().newConnnection();" ID="ID_1150507202" CREATED="1589473116252" MODIFIED="1589473151070"/>
</node>
<node TEXT="２）建立通信信道Channel, 可以有多个，每个代表一个会话任务,用于数据读写(类比下Socket通信模型可能更好理解)" ID="ID_1224637074" CREATED="1589471979106" MODIFIED="1589472639695">
<node TEXT="Channel channel = conn.createChannel();" ID="ID_1555866705" CREATED="1589473177740" MODIFIED="1589473196478"/>
</node>
<node TEXT="３）通过信道声明交换机、队列并绑定(这个应该在系统初始化阶段完成)" ID="ID_219887326" CREATED="1589473266756" MODIFIED="1589474961917">
<node TEXT="channel.exchangeDeclare(EXCHANGE_NAME, &quot;direct&quot;);&#xa;channel.queueDeclare(QUEUE_NAME, false, false, false, null);&#xa;channel.queueBind(QUEUE_NAME, EXCHANGE_NAME, Constants.ROUTING_KEY_TEST_DIRECT);" ID="ID_246883871" CREATED="1589473327995" MODIFIED="1589473354972"/>
</node>
<node ID="ID_581537478" CREATED="1589472050754" MODIFIED="1589474129984"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      4&#65289;Publisher&#21457;&#36865;&#28040;&#24687;Message&#65288;&#21253;&#25324; &#36335;&#30001;&#38190;<b>RoutingKey</b>&#12289;&#28040;&#24687;&#23646;&#24615;<b>Properties</b>[&#23450;&#20041;&#28040;&#24687;&#22788;&#29702;]&#12289;&#28040;&#24687;&#20027;&#20307;<b>Body</b>&#65289;&#21040;&#25351;&#23450;Exchange
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AMQP.BasicProperties properties = new AMQP.BasicProperties.Builder()&#xa;                    .deliveryMode(2)        //持久化&#xa;                    .contentEncoding(&quot;UTF-8&quot;)&#xa;                    .expiration(&quot;10000&quot;)    //超时10s未消费会被自动剔除&#xa;                    .headers(headers)&#xa;                    .build();" ID="ID_928844592" CREATED="1589473412123" MODIFIED="1589473413973"/>
<node TEXT="channel.basicPublish(EXCHANGE_NAME, Constants.ROUTING_KEY_TEST_DIRECT, properties, msg.getBytes());" ID="ID_397728755" CREATED="1589473434219" MODIFIED="1589473435981"/>
</node>
<node TEXT="5）虚拟主机的Exchange通过Channel读取到消息Message，结合路由键对消息分发到不同的消息队列MessageQueue" ID="ID_773971644" CREATED="1589472296859" MODIFIED="1589474252371">
<node ID="ID_1136886994" CREATED="1589472899762" MODIFIED="1589473952968"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#36335;&#30001;&#38190; RoutingKey</b>&#160;&#21644; <b>Exchange&#12289;MessageQueue&#32465;&#23450;</b>&#20043;&#38388;&#30340;&#20851;&#31995;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Exchange和MessageQueue是通过路由键绑定的,&#xa;然后发送消息时可以通过Exchange、RoutingKey遭到要将消息发给哪个MessageQueue" ID="ID_858002299" CREATED="1589474395965" MODIFIED="1589474547320"/>
</node>
<node TEXT="4种Exchange模式" ID="ID_595952775" CREATED="1589472794194" MODIFIED="1589472808469">
<node TEXT="Direct(直连交换机)" ID="ID_65809010" CREATED="1589474773636" MODIFIED="1589480295747">
<node TEXT="Exchange、MessageQueue通过RoutingKey绑定" ID="ID_1455241529" CREATED="1589476648904" MODIFIED="1589476842284"/>
<node TEXT="１Exchange : N RoutingKey : N MessageQueue&#xa;Direct模式下RoutingKey和MessageQueue是一对一的关系" ID="ID_1258062164" CREATED="1589482251839" MODIFIED="1589482366075"/>
</node>
<node TEXT="Fanout(广播交换机)" ID="ID_507943555" CREATED="1589474780660" MODIFIED="1589475298491">
<node TEXT="Exchange直接与多个MessageQueue绑定,不需要RoutingKey" ID="ID_1556845022" CREATED="1589476844481" MODIFIED="1589482903170"/>
</node>
<node TEXT="Topic(主题交换机)" ID="ID_414671450" CREATED="1589474787148" MODIFIED="1589475305675">
<node TEXT="同样Exchange、MessageQueue通过RoutingKey绑定" ID="ID_592597590" CREATED="1589476648904" MODIFIED="1589482548043"/>
<node TEXT="１Exchange : M RoutingKey : N MessageQueue&#xa;Topic模式下RoutingKey和MessageQueue是多对多的关系" ID="ID_649753596" CREATED="1589482251839" MODIFIED="1589482606123"/>
</node>
<node TEXT="Headers(很少用)" ID="ID_274805163" CREATED="1589474790396" MODIFIED="1589481038719"/>
</node>
<node TEXT="Exchange常见属性" ID="ID_1041018794" CREATED="1589481058779" MODIFIED="1589481067340">
<node TEXT="Durability" ID="ID_1823261183" CREATED="1589481068938" MODIFIED="1589481151717"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26159;&#21542;&#25345;&#20037;&#21270;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="AutoDelete" ID="ID_445540073" CREATED="1589481076506" MODIFIED="1589481206645"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;Exchange&#32465;&#23450;&#30340;&#25152;&#26377;&#38431;&#21015;&#37117;&#34987;&#21024;&#38500;&#21518;&#65292;&#23427;&#33258;&#21160;&#34987;&#21024;&#38500;&#12290;
    </p>
    <p>
      &#22312;&#38431;&#21015;&#19978;&#25214;&#19981;&#21040;&#20851;&#32852;&#30340;&#20132;&#25442;&#26426;&#65292;&#38431;&#21015;&#20063;&#35201;&#34987;&#28165;&#38500;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Internal" ID="ID_1071608001" CREATED="1589481081658" MODIFIED="1589481240153"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Exchange&#26159;&#21542;&#21482;&#22312;RabbitMQ&#20869;&#37096;&#20351;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Arguments" ID="ID_1330664078" CREATED="1589481085474" MODIFIED="1589481262828"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25299;&#23637;&#21442;&#25968;&#65292;&#29992;&#20110;&#25299;&#23637;AMQP&#21327;&#35758;&#23450;&#21046;&#20351;&#29992;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Message属性" ID="ID_1843062687" CREATED="1589482995986" MODIFIED="1589483010339">
<node TEXT="delivery_mode 消息送达模式" ID="ID_316914858" CREATED="1589483020522" MODIFIED="1589483285964">
<node TEXT="2 持久化 1 非内存级别的非持久化" ID="ID_300822645" CREATED="1589483118098" MODIFIED="1589483158052"/>
</node>
<node TEXT="headers (自定义属性)" ID="ID_513617438" CREATED="1589483035193" MODIFIED="1589483180497"/>
<node TEXT="content_type\content_encoding\priority\correlation_id\reply_to\expiration\..." ID="ID_1024718754" CREATED="1589483183418" MODIFIED="1589483253844"/>
</node>
<node TEXT="一个虚拟主机可以同时拥有多个Exchang和Queue" ID="ID_1624120861" CREATED="1589473037756" MODIFIED="1589483447214"/>
<node TEXT="不同的虚拟主机可以拥有同名的Exchange或Queue, 但一个虚拟主机不能" ID="ID_1877211049" CREATED="1589483447723" MODIFIED="1589483498669"/>
</node>
<node TEXT="6）Consumer 同样与Server/Broker建立Connection、Channel, 然后以主动拉取的方式从指定的队列读取队列消息" ID="ID_863743024" CREATED="1589472766299" MODIFIED="1589475111591">
<node ID="ID_977084711" CREATED="1589475554923" MODIFIED="1589475598697"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#36153;&#32773;&#28040;&#36153;&#28040;&#24687;<b>&#30452;&#25509;&#25351;&#23450;&#38431;&#21015;&#21517;&#28982;&#21518;&#21462;&#28040;&#24687;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="channel.basicConsume(Constants.QUEUE_TEST1_NAME, true, consumer);" ID="ID_232647222" CREATED="1589475090628" MODIFIED="1589475092664"/>
</node>
</node>
<node TEXT="常用功能与问题处理" ID="ID_956109494" CREATED="1589483650699" MODIFIED="1589483663396">
<node TEXT="如何保障消息的成功投递" ID="ID_642813640" CREATED="1589483666594" MODIFIED="1589706979374" STYLE="fork">
<node TEXT="方案１：消息落库，对消息状态进行打标" ID="ID_1699901048" CREATED="1589706876602" MODIFIED="1589708166888"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BIZ DB&#65306;&#35746;&#21333;&#25968;&#25454;&#24211;(&#25110;&#20854;&#20182;&#20855;&#20307;&#19994;&#21153;)
    </p>
    <p>
      MSG DB&#65306;&#28040;&#24687;&#25968;&#25454;&#24211;
    </p>
    <p>
      &#31532;1&#27493;&#65306;&#23558;&#35746;&#21333;&#20837;&#24211;&#65292;&#21019;&#24314;&#19968;&#26465;MSG(&#29366;&#24577;&#20026;0) &#20837;MSG DB&#24211;
    </p>
    <p>
      &#31532;2&#27493;&#65306;&#23558;&#28040;&#24687;&#21457;&#20986;&#21435;
    </p>
    <p>
      &#31532;3&#27493;&#65306;&#30417;&#21548;&#28040;&#24687;&#24212;&#31572;(&#26469;&#33258;Broker)
    </p>
    <p>
      &#31532;4&#27493;&#65306;&#20462;&#25913;&#28040;&#24687;&#30340;&#29366;&#24577;&#20026;1(&#25104;&#21151;)
    </p>
    <p>
      &#31532;5&#27493;&#65306;&#20998;&#24067;&#24335;&#23450;&#26102;&#20219;&#21153;&#25235;&#21462;&#29366;&#24577;&#20026;0&#30340;&#28040;&#24687;
    </p>
    <p>
      &#31532;6&#27493;&#65306;&#23558;&#29366;&#24577;&#20026;0&#30340;&#28040;&#24687;&#37325;&#21457;
    </p>
    <p>
      &#31532;7&#27493;&#65306;&#22914;&#26524;&#23581;&#35797;&#20102;3&#27425;(&#21487;&#25353;&#23454;&#38469;&#24773;&#20917;&#20462;&#25913;)&#20197;&#19978;&#21017;&#23558;&#29366;&#24577;&#32622;&#20026;2(&#28040;&#24687;&#25237;&#36882;&#22833;&#36133;&#29366;&#24577;)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="方案２：消息延时投递，做二次确认回调检查" ID="ID_676534451" CREATED="1589706668657" MODIFIED="1589708143737"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Upstream service&#65306;&#19978;&#28216;&#26381;&#21153;&#65292;&#21487;&#33021;&#20026;&#29983;&#20135;&#31471;
    </p>
    <p>
      Downstream service&#65306;&#19979;&#28216;&#26381;&#21153;&#65292;&#21487;&#33021;&#20026;&#28040;&#36153;&#31471;
    </p>
    <p>
      MQ Broker&#65306;&#21487;&#33021;&#20026;&#38598;&#32676;
    </p>
    <p>
      Callback service&#65306;&#22238;&#35843;&#26381;&#21153;&#65292;&#30417;&#21548;confirm&#28040;&#24687;
    </p>
    <p>
      
    </p>
    <p>
      &#31532;1&#27493;&#65306;&#39318;&#20808;&#19994;&#21153;&#25968;&#25454;&#33853;&#24211;&#65292;&#25104;&#21151;&#25165;&#21518;&#31532;&#19968;&#27425;&#28040;&#24687;&#21457;&#36865;
    </p>
    <p>
      &#31532;2&#27493;&#65306;&#32039;&#30528;&#30528;&#21457;&#36865;&#31532;2&#26465;&#28040;&#24687;&#65288;&#21487;&#20197;&#29992;&#20110;&#23547;&#25214;&#31532;1&#26465;&#28040;&#24687;&#65289;&#65292;&#29992;&#20110;&#24310;&#36831;(&#21487;&#33021;2,3&#20998;&#38047;&#21518;&#25165;&#21457;&#36865;)&#28040;&#24687;&#25237;&#36882;&#26816;&#26597;
    </p>
    <p>
      &#31532;3&#27493;&#65306;Broker&#31471;&#25910;&#21040;&#28040;&#24687;&#21518;&#65292;&#28040;&#36153;&#31471;&#36827;&#34892;&#28040;&#24687;&#22788;&#29702;
    </p>
    <p>
      &#31532;4&#27493;&#65306;&#22788;&#29702;&#25104;&#21151;&#21518;&#65292;&#21457;&#36865;confirm&#28040;&#24687;
    </p>
    <p>
      &#31532;5&#27493;&#65306;&#25910;&#21040;confirm&#28040;&#24687;&#21518;&#65292;&#23558;&#28040;&#24687;&#36827;&#34892;&#25345;&#20037;&#21270;&#23384;&#20648;
    </p>
    <p>
      &#31532;6&#27493;&#65306;&#25910;&#21040;&#20102;delay&#28040;&#24687;&#65292;&#26816;&#26597;DB&#25968;&#25454;&#24211;&#65292;&#33509;&#23545;&#24212;&#30340;&#31532;1&#26465;&#28040;&#24687;&#24050;&#22788;&#29702;&#23436;&#25104;&#65292;&#21017;&#19981;&#20570;&#20219;&#20309;&#20107;&#24773;&#65307;&#33509;&#25910;&#21040;&#20102;delay&#28040;&#24687;&#65292;&#26816;&#26597;DB&#25968;&#25454;&#24211;&#65292;&#21457;&#29616;&#23545;&#24212;&#30340;&#31532;1&#26465;&#28040;&#24687;&#22788;&#29702;&#22833;&#36133;(&#25110;&#26080;&#35760;&#24405;)&#65292;&#21017;&#21457;&#36865;&#37325;&#20256;&#21629;&#20196;&#21040;&#19978;&#28216;&#26381;&#21153;&#65292;&#24490;&#29615;&#31532;1&#27493;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如何处理重复消费" ID="ID_397731942" CREATED="1589483685642" MODIFIED="1589483702860"/>
<node TEXT="Confirm确认消息" ID="ID_249615613" CREATED="1589483705922" MODIFIED="1589483713869"/>
<node TEXT="Return消息机制" ID="ID_1934309286" CREATED="1589483714209" MODIFIED="1589483722740"/>
<node TEXT="消费端自定义监听" ID="ID_1416339270" CREATED="1589483723250" MODIFIED="1589483735804"/>
<node TEXT="消费端限流" ID="ID_1038518379" CREATED="1589483766634" MODIFIED="1589483773206"/>
<node TEXT="消费端ack与重回队列" ID="ID_572361091" CREATED="1589483773409" MODIFIED="1589483791862"/>
<node TEXT="TTL队列／消息" ID="ID_1920099918" CREATED="1589483792218" MODIFIED="1589483804798"/>
<node TEXT="死信队列" ID="ID_1309465186" CREATED="1589483805305" MODIFIED="1589483810795"/>
</node>
<node TEXT="表达式配置" ID="ID_1466230530" CREATED="1589470538698" MODIFIED="1589470545418"/>
<node TEXT="HA模式及原理" ID="ID_1907316331" CREATED="1589470545977" MODIFIED="1589483609008"/>
<node TEXT="镜像队列模型" ID="ID_1607133926" CREATED="1589470549168" MODIFIED="1589470559717"/>
</node>
<node TEXT="RocketMQ" FOLDED="true" ID="ID_737317404" CREATED="1578923598037" MODIFIED="1578923608421" STYLE="bubble">
<node TEXT="安装" ID="ID_845393863" CREATED="1579091017435" MODIFIED="1579091024649">
<node TEXT="单机" ID="ID_810020948" CREATED="1579091027290" MODIFIED="1579104554566"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1) &#35774;&#32622;JAVA_HOME&#29615;&#22659;&#21464;&#37327;&#30340;&#20540;
    </p>
    <p>
      &#40664;&#35748;&#23433;&#35013;&#30446;&#24405;&#26159; /usr/lib/jvm/java-1.8.0-openjdk-amd64
    </p>
    <p>
      
    </p>
    <p>
      2) &#35774;&#32622;&#31243;&#24207;&#21551;&#21160;&#21344;&#29992;&#20869;&#23384;&#22823;&#23567;&#65292;&#40664;&#35748;&#30340;&#35774;&#32622;&#21344;&#29992;&#20869;&#23384;&#31354;&#38388;&#24456;&#22823;&#65292;&#23398;&#20064;&#38454;&#27573;&#26681;&#26412;&#29992;&#19981;&#23436;&#12290;
    </p>
    <p>
      #runserver.sh
    </p>
    <p>
      #JAVA_OPT=&quot;${JAVA_OPT} -server -Xms4g -Xmx4g -Xmn2g -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=320m&quot;
    </p>
    <p>
      JAVA_OPT=&quot;${JAVA_OPT} -server -Xms256m -Xmx256m -Xmn128m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=320m&quot;
    </p>
    <p>
      #runbroker.sh
    </p>
    <p>
      #JAVA_OPT=&quot;${JAVA_OPT} -server -Xms8g -Xmx8g -Xmn4g&quot;
    </p>
    <p>
      JAVA_OPT=&quot;${JAVA_OPT} -server -Xms256m -Xmx256m -Xmn128m&quot;
    </p>
    <p>
      
    </p>
    <p>
      3 &#21551;&#21160; &#65288;&#21551;&#21160;&#25104;&#21151;&#21518;&#26377;&#20004;&#20010;&#36827;&#31243;&#65306; NamesrvStartup BrokerStartup&#65289;
    </p>
    <p>
      
    </p>
    <p>
      ./mqnamesrv
    </p>
    <p>
      #&#21518;&#21488;&#21551;&#21160;mqnamesrv
    </p>
    <p>
      nohup ./mqnamesrv &gt; /dev/null 2&gt;&amp;1 &amp;
    </p>
    <p>
      
    </p>
    <p>
      #&#21069;&#21488;&#21551;&#21160;
    </p>
    <p>
      ./mqbroker -n 172.17.0.2:9876 autoCreateTopicEnable=true
    </p>
    <p>
      #&#21518;&#21488;&#21551;&#21160;:&#31471;&#21475;&#24517;&#39035;&#25351;&#23450;9876
    </p>
    <p>
      nohup ./mqbroker -n 172.17.0.2:9876 &gt; /dev/null 2&gt;&amp;1 &amp;
    </p>
    <p>
      nohup ./mqbroker -n 172.17.0.2:9876 autoCreateTopicEnable=true &gt; /dev/null 2&gt;&amp;1 &amp;
    </p>
    <p>
      
    </p>
    <p>
      4 &#27979;&#35797;
    </p>
    <p>
      
    </p>
    <p>
      #&#35774;&#32622;nameserver&#26381;&#21153;&#22120;
    </p>
    <p>
      export NAMESRV_ADDR=172.17.0.2:9876
    </p>
    <p>
      #&#27979;&#35797;&#28040;&#24687;&#21457;&#36865;&#21629;&#20196;
    </p>
    <p>
      sh tools.sh org.apache.rocketmq.example.quickstart.Producer
    </p>
    <p>
      #&#27979;&#35797;&#28040;&#24687;&#25509;&#25910;&#21629;&#20196;
    </p>
    <p>
      sh tools.sh org.apache.rocketmq.example.quickstart.Consumer
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="集群" ID="ID_1584066583" CREATED="1579103110868" MODIFIED="1579103119619">
<node TEXT="Docker部署" ID="ID_1702570821" CREATED="1579104915409" MODIFIED="1579104937730"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #&#21019;&#24314;2&#20010;master
    </p>
    <p>
      #nameserver1
    </p>
    <p>
      docker create -p 9876:9876 --name
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      foxiswho/rocketmq:server-4.5.1
    </p>
    <p>
      #nameserver2
    </p>
    <p>
      docker create -p 9877:9876 --name
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      foxiswho/rocketmq:server-4.5.1
    </p>
    <p>
      rmqserver01 \
    </p>
    <p>
      -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      rmqserver02 \
    </p>
    <p>
      -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      #&#21019;&#24314;&#31532;1&#20010;master broker
    </p>
    <p>
      #master broker01
    </p>
    <p>
      docker create --net host --name rmqbroker01 \
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      foxiswho/rocketmq:broker-4.5.1
    </p>
    <p>
      #&#37197;&#32622;
    </p>
    <p>
      namesrvAddr=172.16.55.185:9876;172.16.55.185:9877
    </p>
    <p>
      brokerClusterName=testCluster
    </p>
    <p>
      brokerName=broker01
    </p>
    <p>
      brokerId=0
    </p>
    <p>
      deleteWhen=04
    </p>
    <p>
      fileReservedTime=48
    </p>
    <p>
      brokerRole=SYNC_MASTER
    </p>
    <p>
      flushDiskType=ASYNC_FLUSH
    </p>
    <p>
      brokerIP1=172.16.55.185
    </p>
    <p>
      brokerIp2=172.16.55.185
    </p>
    <p>
      listenPort=10911
    </p>
    <p>
      #&#21019;&#24314;&#31532;2&#20010;master broker
    </p>
    <p>
      #master broker02
    </p>
    <p>
      docker create --net host --name rmqbroker02 \
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      foxiswho/rocketmq:broker-4.5.1
    </p>
    <p>
      #master broker02
    </p>
    <p>
      namesrvAddr=172.16.55.185:9876;172.16.55.185:9877
    </p>
    <p>
      brokerClusterName=testCluster
    </p>
    <p>
      brokerName=broker02
    </p>
    <p>
      brokerId=0
    </p>
    <p>
      deleteWhen=04
    </p>
    <p>
      fileReservedTime=48
    </p>
    <p>
      brokerRole=SYNC_MASTER
    </p>
    <p>
      flushDiskType=ASYNC_FLUSH
    </p>
    <p>
      brokerIP1=172.16.55.185
    </p>
    <p>
      brokerIp2=172.16.55.185
    </p>
    <p>
      listenPort=10811
    </p>
    <p>
      #&#21019;&#24314;&#31532;1&#20010;slave broker
    </p>
    <p>
      #slave broker01
    </p>
    <p>
      docker create --net host --name rmqbroker03 \
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      foxiswho/rocketmq:broker-4.5.1
    </p>
    <p>
      #slave broker01
    </p>
    <p>
      namesrvAddr=172.16.55.185:9876;172.16.55.185:9877
    </p>
    <p>
      brokerClusterName=testClusterbrokerName=broker01
    </p>
    <p>
      brokerId=1
    </p>
    <p>
      deleteWhen=04
    </p>
    <p>
      fileReservedTime=48
    </p>
    <p>
      brokerRole=SLAVE
    </p>
    <p>
      flushDiskType=ASYNC_FLUSH
    </p>
    <p>
      brokerIP1=172.16.55.185
    </p>
    <p>
      brokerIp2=172.16.55.185
    </p>
    <p>
      listenPort=10711
    </p>
    <p>
      #&#21019;&#24314;&#31532;2&#20010;slave broker
    </p>
    <p>
      #slave broker01
    </p>
    <p>
      docker create --net host --name rmqbroker04 \
    </p>
    <p>
      -e &quot;JAVA_OPTS=-Duser.home=/opt&quot; \
    </p>
    <p>
      -e &quot;JAVA_OPT_EXT=-server -Xms128m -Xmx128m -Xmn128m&quot; \
    </p>
    <p>
      foxiswho/rocketmq:broker-4.5.1
    </p>
    <p>
      #slave broker02
    </p>
    <p>
      namesrvAddr=172.16.55.185:9876;172.16.55.185:9877
    </p>
    <p>
      brokerClusterName=testCluster
    </p>
    <p>
      brokerName=broker02
    </p>
    <p>
      brokerId=1
    </p>
    <p>
      deleteWhen=04
    </p>
    <p>
      fileReservedTime=48
    </p>
    <p>
      brokerRole=SLAVE
    </p>
    <p>
      flushDiskType=ASYNC_FLUSH
    </p>
    <p>
      brokerIP1=172.16.55.185
    </p>
    <p>
      brokerIp2=172.16.55.185
    </p>
    <p>
      listenPort=10611
    </p>
    <p>
      #&#21551;&#21160;&#23481;&#22120;
    </p>
    <p>
      docker start rmqserver01 rmqserver02
    </p>
    <p>
      docker start rmqbroker01 rmqbroker02 rmqbroker03 rmqbroker04
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="管理页面 rocketmq-console" ID="ID_163210216" CREATED="1579104605368" MODIFIED="1579104786552">
<node TEXT="http://localhost:8082/#" ID="ID_1121069215" CREATED="1579104673833" MODIFIED="1579104783173"/>
</node>
<node TEXT="基本概念" ID="ID_1683396502" CREATED="1579098173522" MODIFIED="1579098182665">
<node TEXT="Topic" ID="ID_1801548855" CREATED="1579098185114" MODIFIED="1579098188109">
<node TEXT="业务消费模型" ID="ID_1675461144" CREATED="1579098442706" MODIFIED="1579098450241"/>
</node>
<node TEXT="Tag(标签),Topic的子分类" ID="ID_144720298" CREATED="1579098741929" MODIFIED="1579098777944"/>
<node TEXT="分区" ID="ID_1054517302" CREATED="1579098473810" MODIFIED="1579098479233"/>
</node>
<node TEXT="工作原理" ID="ID_296140581" CREATED="1579092326188" MODIFIED="1579092354631">
<node TEXT="消息流转模型" ID="ID_999467375" CREATED="1579092355620" MODIFIED="1579093353560"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Producer Group : &#29983;&#20135;&#32773;&#32452;&#65292;&#20195;&#34920;&#30340;&#19968;&#31867;&#19994;&#21153;&#32452;&#38598;&#32676;&#65292; &#21457;&#36865;&#30340;&#37117;&#26159;&#19968;&#31867;&#30456;&#21516;&#30340;&#28040;&#24687;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Topic &#65306; &#36923;&#36753;&#32467;&#26500;&#65292;&#20195;&#34920;&#19968;&#31867;&#28040;&#24687;&#65307;&#23384;&#20648;&#22312;Broker&#19978;; &#27599;&#20010;&#28040;&#24687;&#26377;&#19968;&#20010;&#20027;&#39064;&#65307;
    </p>
    <p>
      &#19968;&#20010;Topic&#23545;&#24212;&#22810;&#20010;Queue&#12290;
    </p>
    <p>
      
    </p>
    <p>
      Consumer Group &#65306;&#28040;&#36153;&#32773;&#32452;&#65292; &#20195;&#34920;&#30340;&#19968;&#31867;&#19994;&#21153;&#32452;&#38598;&#32676;&#65292; &#25509;&#25910;&#30340;&#37117;&#26159;&#19968;&#20010;topic&#31867;&#22411;&#30340;&#28040;&#24687;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="消息发送,消息存储到哪个队列" ID="ID_1765148154" CREATED="1579094147791" MODIFIED="1579094718955"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20010;Topic&#65292;&#36890;&#24120;&#26377;&#22810;&#20010;&#38431;&#21015;&#36827;&#34892;&#23384;&#20648;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#37027;&#20040;&#21457;&#36865;&#19968;&#20010;&#27492;Topic&#24212;&#35813;&#25226;&#28040;&#24687;&#25918;&#21040;&#21738;&#20010;&#38431;&#21015;&#20013;&#23384;&#20648;&#21602;&#65311;
    </p>
    <p>
      &#28304;&#30721;&#20013;&#25552;&#20379;&#20102;&#20960;&#31181;&#38431;&#21015;&#36873;&#25321;&#31639;&#27861;&#65306;
    </p>
    <p>
      1&#65289;&#38543;&#26426;&#36882;&#22686;&#21462;&#27169;&#31639;&#27861;&#65288;&#40664;&#35748;&#65289;
    </p>
    <p>
      2&#65289;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="相关类" ID="ID_1658135902" CREATED="1579094757833" MODIFIED="1579094768035">
<node TEXT="MessageQueueSelector" ID="ID_1889776087" CREATED="1579094768825" MODIFIED="1579094781887"/>
</node>
<node TEXT="队列选择算法" ID="ID_100342864" CREATED="1579094784189" MODIFIED="1579094798429">
<node TEXT="随机队列取模(默认)" ID="ID_1387275942" CREATED="1579094722520" MODIFIED="1579095515904"/>
<node TEXT="随机算法" ID="ID_1545480019" CREATED="1579094830074" MODIFIED="1579095071772"/>
<node TEXT="Hash算法" ID="ID_596291024" CREATED="1579095071958" MODIFIED="1579095099554"/>
<node TEXT="最近机房算法" ID="ID_1801636748" CREATED="1579095145135" MODIFIED="1579095156602"/>
</node>
<node TEXT="消息存储结构" ID="ID_1372035293" CREATED="1579099129669" MODIFIED="1579099136496"/>
</node>
<node TEXT="网络架构" ID="ID_1533394499" CREATED="1579097084763" MODIFIED="1579097187610">
<node TEXT="网络架构图" ID="ID_403857246" CREATED="1579097152571" MODIFIED="1579097162899"/>
<node TEXT="Broker(主从，多对)" ID="ID_1329018771" CREATED="1579097478315" MODIFIED="1579097495929">
<node TEXT="把topic下队列信息(topic-queue-IP)存储到NameServer" ID="ID_1875000072" CREATED="1579097534227" MODIFIED="1579097621569"/>
</node>
<node TEXT="NameServer(多个)" ID="ID_602680017" CREATED="1579097254827" MODIFIED="1579097391613"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NameServer &#20043;&#38388;&#27809;&#26377;&#20219;&#20309;&#32852;&#31995;; &#27599;&#19968;&#20010;Broker&#37117;&#38656;&#35201;&#20381;&#27425;&#21521;&#27599;&#20010;NameServer&#27880;&#20876;;
    </p>
    <p>
      &#32780; Kafka &#20351;&#29992; Zookeeper &#20316;&#20026;&#26381;&#21153;&#21457;&#29616;&#20013;&#24515;&#65292;Broker&#21482;&#38656;&#35201;&#21521;ZK master&#33410;&#28857;&#27880;&#20876;&#19968;&#27425;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Consumer" ID="ID_1660017776" CREATED="1579098014546" MODIFIED="1579098020550"/>
</node>
<node TEXT="一个消费者组的多个消费者怎么&#xa;消费一个Topic的多个队列中的消息" ID="ID_877930709" CREATED="1579095264952" MODIFIED="1579095328791">
<node TEXT="相关类" ID="ID_1299925213" CREATED="1579095331992" MODIFIED="1579095361623">
<node TEXT="AllocateMessageQueueStrategy" ID="ID_1811736043" CREATED="1579095365273" MODIFIED="1579095384336"/>
</node>
<node TEXT="风险" ID="ID_912798005" CREATED="1579096213739" MODIFIED="1579096222385">
<node TEXT="消息被重复消费" ID="ID_96885520" CREATED="1579096223659" MODIFIED="1579096233800">
<node TEXT="使用集群模式, 约定消息队列和消费者是多对一的关系&#xa;然后就不存在消息被重复消费的问题了" ID="ID_1883030754" CREATED="1579096873835" MODIFIED="1579097009113"/>
</node>
</node>
<node TEXT="消费负载均衡算法" ID="ID_782292825" CREATED="1579095386665" MODIFIED="1579095584600">
<node TEXT="集群模式（默认）" ID="ID_980342290" CREATED="1579095494409" MODIFIED="1579095504527">
<node TEXT="平均分配算法" ID="ID_1260811755" CREATED="1579096445482" MODIFIED="1579096581730"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#26377;10&#20010;&#38431;&#21015;&#65292;4&#20010;&#28040;&#36153;&#32773;&#65306; &#28982;&#21518;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="一个队列只能被一个消费者消费,&#xa;但是一个消费者可以消费多个队列" ID="ID_1452414184" CREATED="1579096319131" MODIFIED="1579096430050"/>
</node>
<node TEXT="环形分配算法(发牌一样)" ID="ID_492421585" CREATED="1579096353450" MODIFIED="1579096927042"/>
<node TEXT="机房临近法" ID="ID_917919288" CREATED="1579096698658" MODIFIED="1579096710697"/>
</node>
<node TEXT="广播消费(BROADCAST)" ID="ID_1858703259" CREATED="1579095444281" MODIFIED="1579097061211"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#31181;&#28040;&#24687;&#26412;&#36523;&#23601;&#26159;&#35201;&#34987;&#25152;&#26377;&#28040;&#36153;&#32773;&#37325;&#22797;&#28040;&#36153;&#30340;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Producer" ID="ID_1034552778" CREATED="1579097664275" MODIFIED="1579097667611">
<node TEXT="每隔30s从NameServer查询topic队列信息" ID="ID_91356341" CREATED="1579097586875" MODIFIED="1579097879779"/>
<node TEXT="从NameServer查询queue队列信息" ID="ID_274758563" CREATED="1579097669099" MODIFIED="1579097702740"/>
<node TEXT="根据topic和负载均衡算法选择一个队列" ID="ID_495175251" CREATED="1579097881186" MODIFIED="1579098011730"/>
</node>
</node>
</node>
<node TEXT="疑难问题" ID="ID_813796260" CREATED="1579098049177" MODIFIED="1579098057502">
<node TEXT="Broker挂掉，依旧发送消息失败，业务如何处理" ID="ID_1611412293" CREATED="1579098059274" MODIFIED="1579098103241"/>
<node TEXT="消息无法消费" ID="ID_1168117445" CREATED="1579098975534" MODIFIED="1579098983653"/>
<node TEXT="如何保证消息100%不丢失" ID="ID_1135945807" CREATED="1579098983942" MODIFIED="1579099000801"/>
<node TEXT="消息去重" ID="ID_247353154" CREATED="1579099003118" MODIFIED="1579099020056"/>
<node TEXT="延迟消息" ID="ID_1226367772" CREATED="1579099021702" MODIFIED="1579099030375"/>
<node TEXT="消息积压" ID="ID_1380540608" CREATED="1579099032246" MODIFIED="1579099044385"/>
<node TEXT="实现最终数据一致性解决方案" ID="ID_401013074" CREATED="1579099047389" MODIFIED="1579106454493"/>
</node>
</node>
<node TEXT="消息队列使用注意问题" ID="ID_591618366" CREATED="1589470396722" MODIFIED="1589470428461" STYLE="bubble">
<node TEXT="高可用" ID="ID_1310933809" CREATED="1589470442537" MODIFIED="1589470447330"/>
<node TEXT="消息发布、处理等各个环节性能均衡" ID="ID_440932074" CREATED="1589470894169" MODIFIED="1589470980134"/>
<node TEXT="避免重复消费、消息丢失、一致性等问题" ID="ID_905516967" CREATED="1589470762265" MODIFIED="1589470791402"/>
<node TEXT="顺序消费需求下保证消息顺序性" ID="ID_143343673" CREATED="1589471030601" MODIFIED="1589471066039"/>
</node>
<node TEXT="消息中间件选型" ID="ID_747740303" CREATED="1578925917413" MODIFIED="1589466294154" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <img http-equiv="content-type" content="text/html; charset=utf-8" src="https://tva1.sinaimg.cn/large/006y8mN6ly1g93o256nqtj30mq0puwih.jpg"/>
       
    </p>
  </body>
</html>
</richcontent>
<node TEXT="时效性（消息延时）与吞吐量的关系？" ID="ID_100733678" CREATED="1589466318113" MODIFIED="1589467995716"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26102;&#25928;&#24615;&#25351;&#30340;&#26159;&#19968;&#20010;&#28040;&#24687;&#20174;&#21457;&#36865;&#21040;&#28040;&#24687;&#25509;&#25910;&#21040;&#65292;&#22788;&#29702;&#65292;&#36820;&#22238;&#22788;&#29702;&#32467;&#26524;&#32473;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="为什么RocektMQ延迟比RabbitMQ高但是吞吐量却比RobbitMQ高一个数量级?" ID="ID_31460266" CREATED="1589468481139" MODIFIED="1589468549572"/>
<node TEXT="时效性和吞吐量两者并不是绝对的低延时就高吞吐，因为还有个批量预取（prefetch）的机制，虽然我延迟高但是我可以一次传递一堆消息，照样比你低延迟处理的快。" ID="ID_1665374305" CREATED="1589468262652" MODIFIED="1589468568347">
<node TEXT="参考：QoS prefetch 机制" ID="ID_686129299" CREATED="1589468592420" MODIFIED="1589468893221" LINK="https://blog.csdn.net/l_husky/article/details/81282499?utm_medium=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase&amp;depth_1-utm_source=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://blog.csdn.net/l_husky/article/details/81282499?utm_medium=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase&amp;depth_1-utm_source=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase">https://blog.csdn.net/l_husky/article/details/81282499?utm_medium=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase&amp;depth_1-utm_source=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-2.nonecase</a> 
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
      &#36890;&#36807;&#25209;&#37327;&#39044;&#21462;&#28040;&#24687;&#24179;&#34913;&#22788;&#29702;&#36895;&#24230;&#32791;&#26102;&#20302;&#20110;&#32593;&#32476;IO&#24310;&#36831;
    </p>
    <p>
      &#36896;&#25104;&#30340;CPU&#31354;&#38386;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#22909;&#20687;&#26159;CPU&#22312;&#35828;&#32593;&#32476;IO&#65306;&#20320;&#20256;&#28040;&#24687;&#22826;&#24930;&#20102;&#65292;&#27599;&#27425;&#25105;&#37117;&#24471;&#31561;&#20320;&#20256;&#28040;&#24687;&#21518;&#25165;&#33021;&#32487;&#32493;&#24037;&#20316;&#65292;&#19979;&#27425;&#33021;&#19981;&#33021;&#19968;&#27425;&#22810;&#20256;&#20960;&#20010;&#28040;&#24687;&#36807;&#26469;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="吞吐量：Kafka &gt; RocketMQ -&gt; RabbitMQ" ID="ID_272952800" CREATED="1589469113316" MODIFIED="1589469176912"/>
<node TEXT="topic支持数量及随着topic增加对吞吐量影响：RocketMQ小幅下降、Kafka大幅下降" ID="ID_577187785" CREATED="1589469178675" MODIFIED="1589469309531"/>
<node TEXT="时效性：RabbitMQ(微妙级别) &gt; Kafka(毫秒级以内) &gt; RocketMQ（毫秒级别）" ID="ID_1331510785" CREATED="1589469324796" MODIFIED="1589469420501"/>
<node TEXT="高可用：Kafka(分布式) &gt; RocketMQ(分布式) &gt; RabbitMQ(主从)" ID="ID_442703238" CREATED="1589469422667" MODIFIED="1589469585076"/>
<node TEXT="消息可靠性" ID="ID_1746809389" CREATED="1589469600891" MODIFIED="1589469607261"/>
<node TEXT="消息堆积能力" ID="ID_223833143" CREATED="1589469607938" MODIFIED="1589469697388"/>
<node TEXT="功能支持：RabbitMQ支持很多种语言、功能更完备、API丰富、与Spring AMQP完美结合,这是相对于RocketMQ的优势" ID="ID_540567252" CREATED="1589469887930" MODIFIED="1589470511930"/>
</node>
<node TEXT="面试层级问题" ID="ID_20443900" CREATED="1589465019190" MODIFIED="1589465127377" STYLE="bubble">
<node TEXT="为什么使用消息队列？" ID="ID_768443727" CREATED="1589465090543" MODIFIED="1589466054131"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20102;&#23454;&#29616;&#22312;&#19981;&#21516;&#30340;&#24212;&#29992;&#20043;&#38388;&#20849;&#20139;&#25968;&#25454;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用场景？" ID="ID_1997965414" CREATED="1589465107876" MODIFIED="1589466425568">
<node TEXT="流量削峰、异步、解耦、广播" ID="ID_256436574" CREATED="1589466427768" MODIFIED="1589470038316"/>
<node TEXT="实际场景举例" ID="ID_659604502" CREATED="1589466430168" MODIFIED="1589469765544">
<node TEXT="支付订单操作，支付后包含很多没有先后顺序的操作（送优惠券、加积分、推送短信等）,通过消息队列实现异步，而且可以做到解耦,降低维护(一条消息对应多个消费者)" ID="ID_1283542949" CREATED="1589466444000" MODIFIED="1589466724756"/>
</node>
</node>
<node TEXT="你们项目中MQ用在哪些地方?" ID="ID_1790311740" CREATED="1589465139829" MODIFIED="1589465161442"/>
<node TEXT="使用消息队列会带来什么问题？" ID="ID_387592084" CREATED="1589466854689" MODIFIED="1589466876370">
<node TEXT="重复消费" ID="ID_1685474536" CREATED="1589466878272" MODIFIED="1589466886218"/>
<node TEXT="消息丢失" ID="ID_622007677" CREATED="1589466887272" MODIFIED="1589466894435"/>
<node TEXT="顺序消费" ID="ID_1584277165" CREATED="1589466894576" MODIFIED="1589466900651"/>
<node TEXT="因为变成分布式也会引入数据一致性问题" ID="ID_1285674906" CREATED="1589467002120" MODIFIED="1589467146123"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#25903;&#20184;&#35746;&#21333;&#25805;&#20316;&#65292;&#37324;&#38754;&#25152;&#26377;&#23376;&#25805;&#20316;&#37117;&#25104;&#21151;&#25165;&#31639;&#25104;&#21151;&#65292;&#26377;&#19968;&#20010;&#22833;&#36133;&#23601;&#31639;&#25903;&#20184;&#35746;&#21333;&#22833;&#36133;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36890;&#36807;&#20998;&#24067;&#24335;&#20107;&#21153;&#35299;&#20915;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="消息中间件有哪些？应该如何做选型？各个MQ的区别?" ID="ID_1832928048" CREATED="1589465265059" MODIFIED="1589465390999"/>
<node TEXT="消息流转的过程是什么样的？" ID="ID_1128084951" CREATED="1589469827506" MODIFIED="1589469842371"/>
</node>
</node>
<node TEXT="4.3.3 基础微服务" ID="ID_1205928191" CREATED="1577606496885" MODIFIED="1577607392820" STYLE="bubble"/>
<node TEXT="4.4 底层组件" ID="ID_763893923" CREATED="1577606509709" MODIFIED="1577607397690" STYLE="bubble">
<node TEXT="数据缓存层" ID="ID_15495433" CREATED="1577607399700" MODIFIED="1577607415972" STYLE="bubble">
<node TEXT="Redis集群" ID="ID_1062520386" CREATED="1577607417436" MODIFIED="1577607436940" STYLE="bubble"/>
</node>
<node TEXT="DBMS" ID="ID_833792455" CREATED="1577607468973" MODIFIED="1577607476156" STYLE="bubble">
<node TEXT="MySQL集群" ID="ID_1005196956" CREATED="1577607477164" MODIFIED="1577607491723" STYLE="bubble"/>
</node>
</node>
</node>
<node TEXT="5 安全" POSITION="right" ID="ID_333823121" CREATED="1569225855859" MODIFIED="1573477204897" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#0000ff"/>
<node TEXT="5.1 数据安全" ID="ID_1243562919" CREATED="1569226186251" MODIFIED="1577607538959" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="5.2 服务安全(高可用)" ID="ID_902059731" CREATED="1569226196156" MODIFIED="1577607539524" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="5.2.1 单点问题" ID="ID_209162175" CREATED="1577607714419" MODIFIED="1577607821193" STYLE="bubble">
<node TEXT="服务做副本集群" ID="ID_801754575" CREATED="1577607806852" MODIFIED="1577607963146"/>
</node>
<node TEXT="5.2.1 系统负载问题" ID="ID_1996835421" CREATED="1577607874091" MODIFIED="1577607891444" STYLE="bubble">
<node TEXT="水平/垂直拆分" ID="ID_1081124143" CREATED="1577607915803" MODIFIED="1577607929129"/>
<node TEXT="微服务架构" ID="ID_238010098" CREATED="1577607892971" MODIFIED="1577608013877"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#36153;&#32773;&#26381;&#21153;&#38598;&#32676;&#21644;&#25552;&#20379;&#32773;&#26381;&#21153;&#38598;&#32676;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="流式微服务架构" ID="ID_786334023" CREATED="1577609042679" MODIFIED="1577609055382"/>
</node>
</node>
<node TEXT="5.3 网络信息安全" ID="ID_1150147941" CREATED="1569226209669" MODIFIED="1582769500800" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="信息安全三要素" ID="ID_1305987256" CREATED="1582769501600" MODIFIED="1582769519312">
<node TEXT="保密性" ID="ID_1046251897" CREATED="1582769533440" MODIFIED="1582769538811"/>
<node TEXT="完整性" ID="ID_1575284195" CREATED="1582769543039" MODIFIED="1582769554693"/>
<node TEXT="可用性" ID="ID_610432661" CREATED="1582769555236" MODIFIED="1582769560690">
<node TEXT="攻击手段" ID="ID_1009243969" CREATED="1582769617486" MODIFIED="1582769628566">
<node TEXT="DOS &amp; DDOS（吃尽服务资源）" ID="ID_1299480456" CREATED="1582769632628" MODIFIED="1582770811066"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="arial, &#x5b8b;&#x4f53;, sans-serif" size="14px">Denial of Service &#65288;&#25298;&#32477;&#26381;&#21153;&#65289;&#65292;&#19981;&#26159;DOS&#25805;&#20316;&#31995;&#32479;&#65288;Disk Operation System&#65292;&#30913;&#30424;&#25805;&#20316;&#31995;&#32479;&#65289;&#12290; </font>
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#36136;&#19978;&#26159;&#23601;&#26159;&#30701;&#26102;&#38388;&#21457;&#36865;&#22823;&#37327;&#35831;&#27714;&#25110;&#32773;&#25968;&#25454;&#37327;&#27604;&#36739;&#22823;&#30340;&#35831;&#27714;&#65288;&#36824;&#26377;&#20854;&#20182;&#26041;&#24335;&#65289;&#65292;&#28040;&#32791;&#23613;&#30446;&#26631;&#26381;&#21153;&#22120;&#36164;&#28304;&#12290;&#20219;&#20309;&#19968;&#39033;&#36164;&#28304;&#34987;&#28040;&#32791;&#23613;&#65288;&#24102;&#23485;&#12289;&#20869;&#23384;&#12289;&#32447;&#31243;&#12289;&#26368;&#22823;&#36830;&#25509;&#25968;&#65289;&#65292;&#31995;&#32479;&#23601;&#20250;&#20572;&#27490;&#32487;&#32493;&#26381;&#21153;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      DOS&#25915;&#20987;&#30340;&#26041;&#24335;&#65292;<a charset="utf-8" href="https://baike.baidu.com/item/dos%E6%94%BB%E5%87%BB">https://baike.baidu.com/item/dos%E6%94%BB%E5%87%BB</a>
    </p>
    <p>
      
    </p>
    <p>
      DDOS&#26159;&#20998;&#24067;&#24335;&#25298;&#32477;&#26381;&#21153;&#65292;&#40657;&#23458;&#20351;&#29992;&#30149;&#27602;&#25375;&#25345;&#32593;&#32476;&#19978;&#22823;&#37327;&#30340;&#30005;&#33041;&#65288;<span charset="utf-8" style="color: rgb(51, 51, 51); font-family: arial, &#x5b8b;&#x4f53;, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 28px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="arial, &#x5b8b;&#x4f53;, sans-serif" size="14px">&#20725;&#23608;&#30005;&#33041;&#65288;Zombie computer&#65289;&#65292;&#31616;&#31216;&#8220;&#20725;&#23608;&#65288;zombie&#65289;&#8221;&#65292;&#26377;&#20123;&#20154;&#31216;&#20043;&#20026;&#8220;&#32905;&#40481;&#8221;</font></span>&#65289;&#65292;
    </p>
    <p>
      &#20351;&#29992;&quot;&#32905;&#40481;&quot;&#38598;&#20013;&#25915;&#20987;&#30446;&#26631;&#26381;&#21153;&#22120;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="DOS工具可作为系统高并发能力测试工具" ID="ID_1851467467" CREATED="1582770307338" MODIFIED="1582770869705"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="6 框架" POSITION="right" ID="ID_1601815267" CREATED="1569226436997" MODIFIED="1573477095403" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#00ff00"/>
<node TEXT="6.1 Web解决方案" ID="ID_1368801186" CREATED="1569290134812" MODIFIED="1573477239634" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="6.1.1 Spring MVC" ID="ID_1679277194" CREATED="1569290151772" MODIFIED="1575462786242" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="工作流程" ID="ID_856667784" CREATED="1569290246561" MODIFIED="1571634351873" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="6.1.2 Spring Boot" FOLDED="true" ID="ID_1014432999" CREATED="1575462763442" MODIFIED="1575462781047" STYLE="bubble">
<node TEXT="基础" ID="ID_1306274346" CREATED="1575463895703" MODIFIED="1575463904043">
<node TEXT="注解" ID="ID_1125402350" CREATED="1575463917183" MODIFIED="1575463941386">
<node TEXT="元注解" ID="ID_1759417888" CREATED="1575464620797" MODIFIED="1575464632990">
<node TEXT="@Inherited" ID="ID_927733328" CREATED="1575463972495" MODIFIED="1575464094545"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#27492;&#20803;&#27880;&#35299;&#30340;&#27880;&#35299;&#20462;&#39280;&#30340;&#31867;&#30340;&#20043;&#31867;&#20250;&#33258;&#21160;&#32487;&#25215;&#29238;&#31867;&#30340;Inherited&#27880;&#35299;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="@Repeatable" ID="ID_931358347" CREATED="1575464200685" MODIFIED="1575464207578"/>
</node>
<node TEXT="@SpringBootApplication" ID="ID_962979757" CREATED="1575464582949" MODIFIED="1575464599075">
<node TEXT="@SpringBootConfiguration" ID="ID_720555844" CREATED="1575464663092" MODIFIED="1575464674637"/>
<node TEXT="@ComponentScan" ID="ID_835420398" CREATED="1575464675587" MODIFIED="1575464684061"/>
<node TEXT="@EnableXxx" ID="ID_1469454080" CREATED="1575464684364" MODIFIED="1575464694274">
<node TEXT="@AutoConfigurationPackage" ID="ID_1329048585" CREATED="1575465192383" MODIFIED="1575465208834"/>
<node TEXT="@Import" ID="ID_1688063955" CREATED="1575464716259" MODIFIED="1575464720582">
<node TEXT="(配置类) @Configuration" ID="ID_1803113049" CREATED="1575464728883" MODIFIED="1575464781129"/>
<node TEXT="(选择器) @Selector" ID="ID_167846709" CREATED="1575464782018" MODIFIED="1575464797852"/>
<node TEXT="(注册器) @XxxRegistrar" ID="ID_135219318" CREATED="1575464799554" MODIFIED="1575464941597"/>
</node>
</node>
</node>
<node TEXT="@EnableAutoConfiguration" ID="ID_297605803" CREATED="1575464638252" MODIFIED="1575464650962">
<node TEXT="@AutoConfigurationPackage" ID="ID_1776152437" CREATED="1575465192383" MODIFIED="1575465379796"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33258;&#23450;&#20041;&#31867;&#30340;&#25195;&#25551;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="@Import" ID="ID_768618223" CREATED="1575464716259" MODIFIED="1575465451873"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26694;&#26550;&#20381;&#36182;&#30340;&#31867;&#65288;&#21253;&#25324;pom&#20013;&#24341;&#20837;&#30340;&#20381;&#36182;&#65289;&#30340;&#27880;&#20837;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="(配置类) @Configuration" ID="ID_658378961" CREATED="1575464728883" MODIFIED="1575464781129"/>
<node TEXT="(选择器) @Selector" ID="ID_1274028938" CREATED="1575464782018" MODIFIED="1575464797852"/>
<node TEXT="(注册器) @XxxRegistrar" ID="ID_320490740" CREATED="1575464799554" MODIFIED="1575464941597"/>
</node>
</node>
</node>
</node>
<node TEXT="自动配置" ID="ID_955782755" CREATED="1575463869352" MODIFIED="1575463890340">
<node TEXT="众多的 XxxAutoConfiguration" ID="ID_341949299" CREATED="1575466641184" MODIFIED="1575466669183">
<node TEXT="@Configuration" ID="ID_534273298" CREATED="1575466710062" MODIFIED="1575466723055"/>
<node TEXT="@ConditionalOnClass 等条件注解" ID="ID_110864150" CREATED="1575466723595" MODIFIED="1575466901596"/>
<node TEXT="@EnableConfigurationProperties" ID="ID_418954814" CREATED="1575466786677" MODIFIED="1575466970855"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#37197;&#32622;&#25991;&#20214;&#20013;&#30340;&#37197;&#32622;&#39033;&#21152;&#36733;&#21040;&#37197;&#32622;&#31867;&#23545;&#35937;&#20013;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="@Import" ID="ID_1064704280" CREATED="1575466867224" MODIFIED="1575466870476"/>
<node TEXT="@AutoConfigurationAfter" ID="ID_1249139026" CREATED="1575467533181" MODIFIED="1575467552954"/>
<node TEXT="@AutoConfigurationBefore" ID="ID_113265242" CREATED="1575467555924" MODIFIED="1575467567053"/>
</node>
<node TEXT="某些框架自动配置类没有被Spring Boot加入spring.factories列表&#xa;需要自行定义starter" ID="ID_1134555109" CREATED="1575467263266" MODIFIED="1575467355980"/>
</node>
<node TEXT="" ID="ID_54018644" CREATED="1575463890815" MODIFIED="1575463890815"/>
</node>
<node TEXT="6.1.3 Spring Cloud" ID="ID_818117149" CREATED="1576069126578" MODIFIED="1576069147392" STYLE="bubble">
<node TEXT="Eureka" ID="ID_1838194698" CREATED="1576069221175" MODIFIED="1576069227672" STYLE="bubble">
<node TEXT="依赖框架" ID="ID_453513085" CREATED="1576069364888" MODIFIED="1576069374100">
<node TEXT="Jersey" ID="ID_1530283277" CREATED="1576069375040" MODIFIED="1576069494927"/>
</node>
<node TEXT="核心类" ID="ID_1903969970" CREATED="1576069228888" MODIFIED="1576069246317">
<node TEXT="InstanceInfo" ID="ID_1235903940" CREATED="1576069247352" MODIFIED="1576069257012"/>
<node TEXT="Application" ID="ID_326232868" CREATED="1576069266816" MODIFIED="1576069273497"/>
<node TEXT="Applications" ID="ID_1279495207" CREATED="1576069273721" MODIFIED="1576069277155"/>
</node>
</node>
<node TEXT="OpenFeign &amp; Ribbon" ID="ID_566139921" CREATED="1589810989652" MODIFIED="1589811010815" STYLE="bubble"/>
<node TEXT="Hystrix" ID="ID_532878890" CREATED="1589808246942" MODIFIED="1589808251212" STYLE="bubble">
<node TEXT="官方文档" ID="ID_224864927" CREATED="1589817602768" MODIFIED="1589817610957">
<node ID="ID_1294812594" CREATED="1589817612939" MODIFIED="1589817612939" LINK="https://github.com/Netflix/Hystrix/wiki/Getting-Started"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/Netflix/Hystrix/wiki/Getting-Started">https://github.com/Netflix/Hystrix/wiki/Getting-Started</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Hystrix是什么" ID="ID_763981775" CREATED="1589808395853" MODIFIED="1589812494936"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hystrix&#26159;&#19968;&#20010;&#24310;&#26102;&#21644;&#23481;&#38169;&#31995;&#32479;&#65292;&#36890;&#36807;&#29076;&#26029;&#19982;&#38477;&#32423;&#38450;&#27490;&#26381;&#21153;&#38634;&#23849;&#65292;&#22312;&#19981;&#33021;&#27491;&#24120;&#26381;&#21153;&#30340;&#24773;&#20917;&#19979;&#25552;&#21319;&#29992;&#25143;&#20307;&#39564;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#28040;&#36153;&#32773;&#31471;&#23433;&#35013;&#19968;&#20010; Hystrix &#29076;&#26029;&#22120;,&#24403;Hystrix &#30417;&#25511;&#21040;&#26576;&#20010;&#26381;&#21153;&#21457;&#29983;&#25925;&#38556;&#21518;&#29076;&#26029;&#22120;&#20250;&#24320;&#21551;,&#23558;&#27492;&#26381;&#21153;&#35775;&#38382;&#38142;&#36335;&#26029;&#24320;&#12290;&#19981;&#36807; Hystrix &#24182;&#19981;&#20250;&#23558;&#35813;&#26381;&#21153;&#30340;&#28040;&#36153;&#32773;&#38459;&#22622;,&#25110;&#21521;&#28040;&#36153;&#32773;&#25243;&#20986;&#24322;&#24120;,&#32780;&#26159;&#21521;&#28040;&#36153;&#32773;&#36820;&#22238;&#19968;&#20010;&#31526;&#21512;&#39044;&#26399;&#30340;&#22791;&#36873;
    </p>
    <p>
      &#21709;&#24212;(FallBack)&#12290;&#36890;&#36807; Hystrix &#30340;&#29076;&#26029;&#19982;&#38477;&#32423;&#21151;&#33021;,&#36991;&#20813;&#20102;&#26381;&#21153;&#38634;&#23849;&#30340;&#21457;&#29983;,&#21516;&#26102;&#20063;&#32771;&#34385;&#21040;&#20102;&#29992;&#25143;&#20307;&#39564;&#12290;&#25925; Hystrix &#26159;&#31995;&#32479;&#30340;&#19968;&#31181;&#38450;&#24481;&#26426;&#21046;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Hystrix有什么用" ID="ID_652414666" CREATED="1589809133014" MODIFIED="1589809140729">
<node TEXT="服务熔断" ID="ID_880593172" CREATED="1589809148655" MODIFIED="1589810950320"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29076;&#26029;&#26426;&#21046;&#26159;&#35299;&#20915;&#26381;&#21153;&#38634;&#23849;&#30340;&#19968;&#31181;&#26377;&#25928;&#35299;&#20915;&#26041;&#26696;&#12290;
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
      &#22312;Consumer&#31471;&#23454;&#29616;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="作用" ID="ID_741704272" CREATED="1589809868135" MODIFIED="1589809874064">
<node TEXT="阻止服务雪崩" ID="ID_692707582" CREATED="1589809183800" MODIFIED="1589809701281"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#38634;&#23849;&#65306;&#22823;&#37327;&#29992;&#25143;&#35831;&#27714;&#20986;&#25925;&#38556;&#30340;&#26381;&#21153;&#26102;&#20840;&#37096;&#38519;&#20837;&#38459;&#22622;&#30340;&#24773;&#20917;&#65292;&#21363;&#26381;&#21153;&#38634;&#23849;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="分类" ID="ID_44032958" CREATED="1589809824243" MODIFIED="1589809826484">
<node TEXT="预熔断(提前熔断)" ID="ID_420022430" CREATED="1589809827377" MODIFIED="1589810332287"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36935;&#35265;&#26576;&#20010;&#26102;&#27573;&#20250;&#26377;&#35775;&#38382;&#39640;&#23792;&#65292;&#20026;&#20102;&#20445;&#35777;&#23545;&#37325;&#35201;&#26381;&#21153;&#30340;&#27491;&#24120;&#35775;&#38382;&#65292;&#25552;&#21069;&#23558;&#19981;&#22826;&#37325;&#35201;&#30340;&#26381;&#21153;&#30340;&#35775;&#38382;&#36827;&#34892;&#31105;&#27490;&#25110;&#32773;&#24310;&#36831;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="即时熔断" ID="ID_1324992534" CREATED="1589809836560" MODIFIED="1589810903269"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38750;&#39044;&#30693;&#30340;&#24773;&#20917;&#19979;&#65292;&#21487;&#33021;&#22240;&#20026;&#26576;&#20123;&#32593;&#32476;&#21407;&#22240;&#23548;&#33268;&#28040;&#36153;&#32773;&#35831;&#27714;&#26381;&#21153;&#25552;&#20379;&#32773;&#65292;&#21709;&#24212;&#24930;&#65292;&#36229;&#26102;&#25110;&#32773;&#26681;&#26412;&#23601;&#27809;&#26377;&#21709;&#24212;&#65307;
    </p>
    <p>
      &#24403;&#35775;&#38382;&#24322;&#24120;&#25968;&#37327;&#36229;&#36807;&#39044;&#35774;&#30340;&#27604;&#29575;&#65292;&#21017;&#23558;&#26381;&#21153;&#30340;&#35775;&#38382;&#38142;&#36335;&#36827;&#34892;&#26029;&#24320;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#23601;&#20687;&#20445;&#38505;&#19997;&#22312;&#36798;&#21040;&#33021;&#22815;&#25215;&#21463;&#30340;&#26497;&#38480;&#30340;&#26102;&#20505;&#29076;&#26029;&#24320;&#19968;&#26679;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="服务降级" ID="ID_356229911" CREATED="1589809155102" MODIFIED="1589812041218"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#24322;&#24120;&#25110;&#32773;&#34987;&#20154;&#20026;&#38480;&#21046;&#35775;&#38382;&#26102;&#20570;&#30340;&#19968;&#31181;&#34917;&#20607;&#65292;&#27604;&#22914;&#36820;&#22238;&#8220;&#31995;&#32479;&#32500;&#25252;&#20013;&#8221;&#31561;&#35753;&#29992;&#25143;&#19981;&#33267;&#20110;&#25077;&#36924;&#30340;&#36820;&#22238;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="熔断 vs 降级" ID="ID_1251359146" CREATED="1589811340376" MODIFIED="1589811747350"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#38477;&#32423;&#26159;&#35831;&#27714;&#21457;&#29983;&#38382;&#39064;&#21518;&#30340;&#19968;&#31181;&#22686;&#24378;&#29992;&#25143;&#20307;&#39564;&#30340;&#26041;&#24335;&#12290;
    </p>
    <p>
      &#21457;&#29983;&#26381;&#21153;&#29076;&#26029;,&#19968;&#23450;&#20250;&#21457;&#29983;&#26381;&#21153;&#38477;&#32423;&#12290;&#20294;&#21457;&#29983;&#26381;&#21153;&#38477;&#32423;,&#24182;&#19981;&#24847;&#21619;&#30528;&#19968;&#23450;&#26159;&#21457;&#29983;&#20102;&#26381;&#21153;&#29076;&#26029;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Hystrix使用" ID="ID_211870719" CREATED="1589812401268" MODIFIED="1589812416415">
<node TEXT="使用步骤" ID="ID_701357037" CREATED="1589813392819" MODIFIED="1589815483432"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197;&#26041;&#27861;&#32423;&#21035;&#26381;&#21153;&#38477;&#32423;&#20030;&#20363;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#65297;&#65289;&#28155;&#21152; Hystrix &#20381;&#36182;
    </p>
    <p>
      &#65298;&#65289;&#22312;Controller&#22788;&#29702;&#22120;&#26041;&#27861;&#19978;&#28155;&#21152;@HystrixCommond &#27880;&#35299;
    </p>
    <p>
      &#65299;&#65289;&#22312;Controller&#22788;&#29702;&#22120;&#20013;&#23450;&#20041;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;&#65292;&#28982;&#21518;&#36890;&#36807;@HystrixCommond(fallbackMethod=&quot;&quot;)&#25351;&#23450;&#27492;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;&#12290;
    </p>
    <p>
      &#65300;&#65289;&#22312;&#21551;&#21160;&#31867;&#19978;&#28155;&#21152;@EnableCircuitBreaker &#27880;&#35299;(&#25110;&#23558;@SpringBootApplication &#27880;&#35299;&#26367;&#25442;&#20026;@SpringCloudApplication &#27880;&#35299;)
    </p>
    <p>
      
    </p>
    <p>
      &#65312;SpringCloudApplication&#23450;&#20041;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      @Target({ElementType.TYPE})<br/>@Retention(RetentionPolicy.RUNTIME)<br/>@Documented<br/>@Inherited<br/><b>@SpringBootApplication<br/>@EnableDiscoveryClient<br/>@EnableCircuitBreaker</b><br/><font color="#cc7832">public </font>@<font color="#cc7832">interface </font>SpringCloudApplication {<br/>}
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="常用功能" ID="ID_787570962" CREATED="1589815269089" MODIFIED="1589815284773">
<node TEXT="方法级别服务降级" ID="ID_1646623992" CREATED="1589815285632" MODIFIED="1589815539142"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#8220;&#20351;&#29992;&#27493;&#39588;&#8221;&#20869;&#23481;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="类级别服务降级" ID="ID_68855460" CREATED="1589815298119" MODIFIED="1589815878551">
<node TEXT="方式１: fallbackFactory" ID="ID_1152406521" CREATED="1589815326719" MODIFIED="1589818684261"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1) &#24320;&#21551;feign&#23545;hystrix&#30340;&#25903;&#25345;
    </p>
    <p>
      2) &#23450;&#20041;&#38477;&#32423;&#25509;&#21475;&#24037;&#21378;&#31867;
    </p>
    <p>
      3) &#65312;FeignClient()&#27880;&#35299;&#65292;fallbackFactory&#25351;&#23450;&#38477;&#32423;&#25509;&#21475;&#24037;&#21378;&#31867;
    </p>
    <p>
      
    </p>
    <p>
      #1) &#24320;&#21551;feign&#23545;hystrix&#30340;&#25903;&#25345;
    </p>
    <p>
      feign:
    </p>
    <p>
      &#160;&#160;hystrix:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;enabled: true
    </p>
    <p>
      
    </p>
    <p>
      #2) &#23450;&#20041;&#38477;&#32423;&#25509;&#21475;&#24037;&#21378;&#31867;
    </p>
    <p>
      <font color="#bbb529">@Component<br/></font><font color="#cc7832">public class </font>DepartFallbackFactory <font color="#cc7832">implements </font>FallbackFactory&lt;DepartService&gt; {<br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160;&#160; </font><font color="#cc7832">public </font>DepartService <font color="#ffc66d">create</font>(Throwable throwable) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc7832">return new </font>DepartService() {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">saveDepart</font>(Depart depart) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">saveDepart()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#22788;&#29702;&#26041;&#27861;</font><font color="#6a8759">&quot;</font>)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br/><br/>&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">removeDepartById</font>(Integer id) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">removeDepartById()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#22788;&#29702;&#26041;&#27861;</font><font color="#6a8759">&quot;</font>)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br/><br/>&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">modifyDepart</font>(Depart depart) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">modifyDepart()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#22788;&#29702;&#26041;&#27861;</font><font color="#6a8759">&quot;</font>)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br/><br/>&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">public </font>Depart <font color="#ffc66d">getDepartById</font>(Integer id) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Depart depart = <font color="#cc7832">new </font>Depart()<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>depart.setId(id)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>depart.setName(<font color="#6a8759">&quot;no this depart -- class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return </font>depart<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br/><br/>&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">public </font>List&lt;Depart&gt; <font color="#ffc66d">listAllDeparts</font>() {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">listAllDeparts()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#22788;&#29702;&#26041;&#27861;</font><font color="#6a8759">&quot;</font>)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return null;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br/>&#160;&#160;&#160;&#160;&#160;&#160; &#160;}<font color="#cc7832">;<br/>&#160;&#160;&#160; </font>}<br/>}
    </p>
    <p>
      
    </p>
    <p>
      #3) &#65312;FeignClient()&#27880;&#35299;&#65292;fallbackFactory&#25351;&#23450;&#38477;&#32423;&#25509;&#21475;&#24037;&#21378;&#31867;
    </p>
    <p>
      <font color="#bbb529">@FeignClient</font>(<font color="#d0d0ff">value </font>= <font color="#6a8759">&quot;abcmsc-provider-depart&quot;</font><font color="#cc7832">, </font><font color="#d0d0ff">fallbackFactory </font>= DepartFallbackFactory.<font color="#cc7832">class</font>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="方式２: fallback" ID="ID_343191010" CREATED="1589815331774" MODIFIED="1589818896258"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1) &#24320;&#21551;feign&#23545;hystrix&#30340;&#25903;&#25345;
    </p>
    <p>
      2) &#23450;&#20041;&#38477;&#32423;&#25509;&#21475;&#31867;
    </p>
    <p>
      3) &#65312;FeignClient()&#27880;&#35299;&#65292;fallbackFactory&#25351;&#23450;&#38477;&#32423;&#25509;&#21475;&#24037;&#21378;&#31867;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#bbb529">@Component<br/>@RequestMapping</font>(<font color="#6a8759">&quot;/fallback/consumer/depart&quot;</font>)<br/><font color="#cc7832">public class </font>DepartFallback <font color="#cc7832">implements </font>DepartService {<br/><br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160; &#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">saveDepart</font>(Depart depart) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">saveDepart()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;</font><font color="#6a8759">&#160; - class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160; </font>}<br/><br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">removeDepartById</font>(Integer id) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">removeDepartById()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;</font><font color="#6a8759">&#160; - class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160; </font>}<br/><br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160; </font><font color="#cc7832">public boolean </font><font color="#ffc66d">modifyDepart</font>(Depart depart) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">modifyDepart()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;</font><font color="#6a8759">&#160; - class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return false;<br/>&#160; &#160;&#160; </font>}<br/><br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160; </font><font color="#cc7832">public </font>Depart <font color="#ffc66d">getDepartById</font>(Integer id) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">getDepartById()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;</font><font color="#6a8759">&#160; - class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>Depart depart = <font color="#cc7832">new </font>Depart()<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>depart.setId(id)<font color="#cc7832">;<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160; </font>depart.setName(<font color="#6a8759">&quot;no this depart -- class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return </font>depart<font color="#cc7832">;<br/>&#160; &#160;&#160; </font>}<br/><br/>&#160;&#160;&#160; <font color="#bbb529">@Override<br/>&#160;&#160;&#160; </font><font color="#cc7832">public </font>List&lt;Depart&gt; <font color="#ffc66d">listAllDeparts</font>() {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#25191;&#34892;</font><font color="#6a8759">listAllDeparts()</font><font color="#6a8759" face="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;">&#30340;&#26381;&#21153;&#38477;&#32423;&#26041;&#27861;</font><font color="#6a8759">&#160; - class&quot;</font>)<font color="#cc7832">;<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return null;<br/>&#160; &#160;&#160; </font>}<br/>}
    </p>
    <p>
      
    </p>
    <p>
      <font color="#bbb529">@FeignClient</font>(<font color="#d0d0ff">value </font>= <font color="#6a8759">&quot;abcmsc-provider-depart&quot;</font><font color="#cc7832">, </font><font color="#d0d0ff">fallback </font>= DepartFallback.<font color="#cc7832">class</font>)<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Dashboard" ID="ID_828947173" CREATED="1589818598691" MODIFIED="1589818610295"/>
<node TEXT="turbine" ID="ID_1271344518" CREATED="1589818627251" MODIFIED="1589818632037"/>
<node TEXT="服务降级报警" ID="ID_1426997654" CREATED="1589815367278" MODIFIED="1589815375431"/>
</node>
<node TEXT="常用属性设置" ID="ID_1292023210" CREATED="1589815016195" MODIFIED="1589815260476">
<node TEXT="配置作用域" ID="ID_1829055321" CREATED="1589818532177" MODIFIED="1589818538787">
<node TEXT="全局性配置" ID="ID_560477294" CREATED="1589818363793" MODIFIED="1589818369847"/>
<node TEXT="代码级配置" ID="ID_1555403875" CREATED="1589818370180" MODIFIED="1589818388984"/>
</node>
<node TEXT="配置基本概念" ID="ID_1967325230" CREATED="1589818548058" MODIFIED="1589818556326">
<node TEXT="执行隔离策略" ID="ID_1220493965" CREATED="1589818968411" MODIFIED="1589819100021"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25191;&#34892;&#38548;&#31163;&#26377;&#20004;&#20010;&#20316;&#29992;&#65306;&#38450;&#27490;&#26381;&#21153;&#29076;&#26029;&#12289;&#38450;&#27490;&#26381;&#21153;&#38634;&#23849;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="线程隔离" ID="ID_640189888" CREATED="1589818557272" MODIFIED="1589819041918"/>
<node TEXT="信号量隔离" ID="ID_333887234" CREATED="1589819042477" MODIFIED="1589819043686"/>
</node>
</node>
<node TEXT="相关类" ID="ID_1606269198" CREATED="1589815032065" MODIFIED="1589817757304">
<node TEXT="HystrixCommandProperties" ID="ID_1631687628" CREATED="1589817745449" MODIFIED="1589817746733">
<node TEXT="execution.isolation.thread.timeoutInMilliseconds&#xa;超时时间，默认1000ms" ID="ID_1419436533" CREATED="1589817911569" MODIFIED="1589818281615"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#22914;&#19979;&#26041;&#24335;<span style="color: #cc7832"><font color="#cc7832">&#22312;application.yml&#20013;&#37197;&#32622;&#20840;&#23616;&#26377;&#25928; </font></span>
    </p>
    <p>
      <span style="color: #cc7832"><font color="#cc7832">hystrix</font></span>:<br/>&#160; <span style="color: #cc7832"><font color="#cc7832">command</font></span>:<br/>&#160;&#160;&#160;&#160; <span style="color: #cc7832"><font color="#cc7832">default</font></span>:<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #cc7832"><font color="#cc7832">execution</font></span>:<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #cc7832"><font color="#cc7832">isolation</font></span>:<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;<span style="color: #cc7832"><font color="#cc7832">thread</font></span>:<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #cc7832"><font color="#cc7832">timeoutInMilliseconds</font></span>: 4000
    </p>
    <p>
      
    </p>
    <p>
      # &#22914;&#19979;&#26041;&#24335;&#22312;&#26041;&#27861;&#19978;&#37197;&#32622;&#65292;&#23545;&#26041;&#27861;&#26377;&#25928;
    </p>
    <p>
      <span style="color: #bbb529"><font color="#bbb529">@HystrixCommand</font></span>(<span style="color: #d0d0ff"><font color="#d0d0ff">fallbackMethod </font></span>= <span style="color: #6a8759"><font color="#6a8759">&quot;getHystrixHandler&quot;</font></span><span style="color: #cc7832"><font color="#cc7832">,<br/></font></span><font color="#cc7832"><span style="color: #cc7832">&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span></font><span style="color: #d0d0ff"><font color="#d0d0ff">commandProperties </font></span>= <span style="color: #bbb529"><font color="#bbb529">@HystrixProperty</font></span>(<span style="color: #d0d0ff"><font color="#d0d0ff">name</font></span>=<span style="color: #6a8759"><font color="#6a8759">&quot;execution.isolation.thread.timeoutInMilliseconds&quot;</font></span><span style="color: #cc7832"><font color="#cc7832">, </font></span><span style="color: #d0d0ff"><font color="#d0d0ff">value</font></span>=<span style="color: #6a8759"><font color="#6a8759">&quot;2000&quot;</font></span>))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="HystrixCollapserProperties" ID="ID_495598660" CREATED="1589817736816" MODIFIED="1589817738068"/>
<node TEXT="HystrixThreadPoolProperties" ID="ID_1230057995" CREATED="1589817772852" MODIFIED="1589817773593"/>
</node>
</node>
<node TEXT="注意事项" ID="ID_447528893" CREATED="1589815946175" MODIFIED="1589815952799">
<node TEXT="类级别服务降级优先级比方法级别服务降级高" ID="ID_819894424" CREATED="1589815953949" MODIFIED="1589815997587"/>
</node>
</node>
<node TEXT="Hystrix原理" ID="ID_1424748038" CREATED="1589812390091" MODIFIED="1589812400874"/>
</node>
<node TEXT="Gateway" ID="ID_589125587" CREATED="1589811026869" MODIFIED="1589811036332" STYLE="bubble"/>
<node TEXT="Zuul" ID="ID_310658409" CREATED="1589811036716" MODIFIED="1589811040340" STYLE="bubble"/>
<node TEXT="Config" ID="ID_1775731206" CREATED="1589811041611" MODIFIED="1589811052220" STYLE="bubble"/>
<node TEXT="Sleuth + Zipkin" ID="ID_1380645809" CREATED="1589811060067" MODIFIED="1589811074468" STYLE="bubble"/>
<node TEXT="Stream" ID="ID_1467896147" CREATED="1589811079588" MODIFIED="1589811084004" STYLE="bubble"/>
</node>
<node TEXT="6.1.4 Dubbo" FOLDED="true" ID="ID_437987262" CREATED="1577606139126" MODIFIED="1577606149894" STYLE="bubble">
<node TEXT="简介" ID="ID_1151202877" CREATED="1577609141807" MODIFIED="1577609281728"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26159;&#19968;&#27454;&#39640;&#24615;&#33021;&#12289;&#36731;&#37327;&#32423;&#30340;Java RPC&#26694;&#26550;&#65292; &#20294;&#26159;&#38500;&#20102;<b>&#38754;&#21521;&#25509;&#21475;&#30340;&#36828;&#31243;&#26041;&#27861;&#35843;&#29992;</b>&#36825;&#19968;RPC&#21151;&#33021;&#65292;&#36824;&#25552;&#20379;&#20102;<b>&#26234;&#33021;&#23481;&#38169;&#21644;&#36127;&#36733;&#22343;&#34913;</b>&#65292;&#20197;&#21450;<b>&#26381;&#21153;&#33258;&#21160;&#27880;&#20876;&#21644;&#21457;&#29616;</b>&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="四大组件" ID="ID_776999930" CREATED="1577609403158" MODIFIED="1577609531619" LINK="https://dubbo.apache.org/img/architecture.png">
<node TEXT="Consumer" ID="ID_1703004129" CREATED="1577609410790" MODIFIED="1577609541561"/>
<node TEXT="Registey" ID="ID_920162535" CREATED="1577609543636" MODIFIED="1577609550331"/>
<node TEXT="Provider/Container" ID="ID_1480262626" CREATED="1577609552085" MODIFIED="1577609565037"/>
<node TEXT="Monitor" ID="ID_1254021744" CREATED="1577609565413" MODIFIED="1577609568629"/>
</node>
<node TEXT="Dubbo常用配置" ID="ID_982992191" CREATED="1577868033147" MODIFIED="1577868043685">
<node TEXT="基础配置" ID="ID_1712811746" CREATED="1577665210664" MODIFIED="1577665217567">
<node TEXT="dubbo:application" ID="ID_143910170" CREATED="1577662223281" MODIFIED="1577662348464"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#24403;&#21069;&#24037;&#31243;&#22312;&#31649;&#25511;&#24179;&#21488;&#20013;&#30340;&#21517;&#31216;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dubbo:registry" ID="ID_806243026" CREATED="1577662231048" MODIFIED="1577662292850"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#27880;&#20876;&#20013;&#24515;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dubbo:reference" ID="ID_1932639207" CREATED="1577662241112" MODIFIED="1577662280469"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30452;&#36830;&#24335;&#36830;&#25509;&#25552;&#20379;&#32773;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dubbo:service" ID="ID_1441647301" CREATED="1577662394800" MODIFIED="1577662428591"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#26292;&#38706;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dubbo:provider" ID="ID_1892975364" CREATED="1577662476464" MODIFIED="1577662610046"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#25552;&#20379;&#32773;&#23454;&#20363;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="高级配置" ID="ID_286582601" CREATED="1577665260113" MODIFIED="1577665653283">
<node TEXT="关闭服务检查" ID="ID_876625755" CREATED="1577665224889" MODIFIED="1577665665923"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;dubbo:reference id=&quot;someservice&quot; <b>check=&quot;false&quot;</b>&#160; interface=&quot;com.abc.service.SomeService&quot;&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="多版本控制" ID="ID_280111624" CREATED="1577665453800" MODIFIED="1577666042858"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#23454;&#29616;&#28784;&#24230;&#21457;&#24067;&#65288;&#20808;&#26367;&#25442;&#25481;&#19968;&#37096;&#20998;&#26381;&#21153;&#25552;&#20379;&#32773;&#65292;&#24453;&#27979;&#35797;&#23436;&#27605;&#65292;&#22914;&#26524;&#27809;&#26377;&#38382;&#39064;&#20877;&#20840;&#37096;&#26367;&#25442;&#65289;&#65292;&#21448;&#31216;&#20026;&#37329;&#19997;&#38592;&#21457;&#24067;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26381;&#21153;&#25552;&#20379;&#26041;&#65306;
    </p>
    <p>
      &lt;dubbo:service <b>interface</b>=&quot;com.abc.service.SomeService&quot; ref=&quot;newService&quot; <b>version</b>=&quot;0.0.2&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#26381;&#21153;&#28040;&#36153;&#26041;
    </p>
    <p>
      &lt;dubbo:reference id=&quot;someService&quot; <b>interface</b>=&quot;com.abc.service.SomeService&quot; <b>version</b>=&quot;0.0.2&quot;/&gt;&#160;&#160;&#160;&#160;&lt;!-- &#36890;&#36807;interface&#21644;version&#21487;&#20197;&#23450;&#20301;&#21040; newService &#23454;&#20363; --&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="服务分组" ID="ID_271466280" CREATED="1577666119991" MODIFIED="1577666264580"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25552;&#20379;&#30456;&#21516;&#30340;&#21151;&#33021;&#19981;&#21516;&#30340;&#23454;&#29616;&#12290;&#22914;&#20184;&#27454;&#26381;&#21153;&#65292;&#26377;&#25903;&#20184;&#23453;&#21644;&#24494;&#20449;&#25903;&#20184;&#20004;&#31181;&#23454;&#29616;&#12290;&#20004;&#31181;&#26381;&#21153;&#23454;&#20363;&#26159;&#24182;&#23384;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #808080"><font color="#808080">&lt;!--</font></span><span style="color: #808080; font-family: &#x6587;&#x6cc9;&#x9a7f;&#x7b49;&#x5bbd;&#x5fae;&#x7c73;&#x9ed1;"><font color="#808080" face="&#x6587;&#x6cc9;&#x9a7f;&#x7b49;&#x5bbd;&#x5fae;&#x7c73;&#x9ed1;">&#25351;&#23450;&#35843;&#29992;&#24494;&#20449;&#26381;&#21153;</font></span><span style="color: #808080"><font color="#808080">--&gt;<br/></font></span><span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:reference </font></span><span style="color: #bababa"><font color="#bababa">id</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;weixin&quot;&#160; </font></span><span style="color: #bababa"><font color="#bababa">group</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;pay.weixin&quot;<br/></font></span><font color="#6a8759"><span style="color: #6a8759">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span></font><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><span style="color: #808080"><font color="#808080">&lt;!--</font></span><span style="color: #808080; font-family: &#x6587;&#x6cc9;&#x9a7f;&#x7b49;&#x5bbd;&#x5fae;&#x7c73;&#x9ed1;"><font color="#808080" face="&#x6587;&#x6cc9;&#x9a7f;&#x7b49;&#x5bbd;&#x5fae;&#x7c73;&#x9ed1;">&#25351;&#23450;&#35843;&#29992;&#25903;&#20184;&#23453;&#26381;&#21153;</font></span><span style="color: #808080"><font color="#808080">--&gt;<br/></font></span><span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:reference </font></span><span style="color: #bababa"><font color="#bababa">id</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;zhifubao&quot;&#160; </font></span><span style="color: #bababa"><font color="#bababa">group</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;pay.zhifubao&quot;<br/></font></span><font color="#6a8759"><span style="color: #6a8759">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span></font><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="多协议支持" ID="ID_1294937221" CREATED="1577666287214" MODIFIED="1577681630333"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;dubbo:protocol name=&quot;dubbo&quot; port=&quot;20880&quot;/&gt;
    </p>
    <p>
      &lt;dubbo:protocol name=&quot;rmi&quot; port=&quot;1099&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;dubbo:service interface=&quot;com.abc.service.SomeService&quot; ref=&quot;newService&quot; version=&quot;0.0.2&quot; <b>protocol</b>=&quot;dubbo,rmi&quot;/&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="服务通信协议" ID="ID_468762833" CREATED="1577666380734" MODIFIED="1577681630333">
<node TEXT="Dubbo(Default)" ID="ID_758721477" CREATED="1577666389694" MODIFIED="1577666460117"/>
<node TEXT="RMI" ID="ID_38309451" CREATED="1577666395502" MODIFIED="1577666397764"/>
<node TEXT="Hessian" ID="ID_500760138" CREATED="1577666397998" MODIFIED="1577666401563"/>
<node TEXT="HTTP" ID="ID_355102812" CREATED="1577666401702" MODIFIED="1577666404492"/>
<node TEXT="WebService" ID="ID_1018644305" CREATED="1577666404710" MODIFIED="1577666409132"/>
<node TEXT="Thrift" ID="ID_1550103857" CREATED="1577666409398" MODIFIED="1577666414852"/>
<node TEXT="Memcached" ID="ID_1457516163" CREATED="1577666415158" MODIFIED="1577666421900"/>
<node TEXT="Redis协议" ID="ID_411150989" CREATED="1577666422150" MODIFIED="1577666436342"/>
<node TEXT="Rest协议" ID="ID_1148100552" CREATED="1577666426628" MODIFIED="1577666444103"/>
</node>
</node>
<node TEXT="负载均衡" ID="ID_453508327" CREATED="1577681614534" MODIFIED="1577718175807"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36127;&#36733;&#22343;&#34913;&#31639;&#27861;&#19981;&#20165;&#21487;&#20197;&#22312;&#26381;&#21153;&#25552;&#20379;&#31471;&#35774;&#32622;&#36824;&#21487;&#20197;&#22312;&#26381;&#21153;&#28040;&#36153;&#31471;&#35774;&#32622;&#65292;&#36824;&#21487;&#20197;&#22312;&#20004;&#31471;&#21516;&#26102;&#35774;&#32622;&#36825;&#26102;&#20250;&#25353;Consumer&#31471;&#35774;&#32622;&#31574;&#30053;&#20026;&#20934;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="负载均衡算法" ID="ID_836952162" CREATED="1577717044533" MODIFIED="1577717058298">
<node TEXT="random" ID="ID_1613962680" CREATED="1577717059420" MODIFIED="1577717062460"/>
<node TEXT="roundrobin" ID="ID_1889889571" CREATED="1577717062692" MODIFIED="1577717219327"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&#25353;&#26435;&#37325;&#36718;&#23547; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service </font></span><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot; </font></span><span style="color: #bababa"><font color="#bababa">ref</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;someService&quot; weight=&quot;1&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="leastactive" ID="ID_1318191064" CREATED="1577717068932" MODIFIED="1577717243187"/>
<node TEXT="consistenthash" ID="ID_78387431" CREATED="1577717243637" MODIFIED="1577717546714"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#21516;&#21442;&#25968;&#30340;&#35831;&#27714;&#20250;&#34987;&#36335;&#30001;&#21040;&#30456;&#21516;&#30340;&#25552;&#20379;&#32773;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#23545;&#31532;&#20108;&#20010;&#21442;&#25968;&#36827;&#34892;hash&#65292;&#40664;&#35748;&#23545;&#31532;&#19968;&#20010;&#21442;&#25968;&#36827;&#34892;hash --&gt;
    </p>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service </font></span><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot; </font></span><span style="color: #bababa"><font color="#bababa">ref</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;someService&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&#160;&#160;&#160; &lt;</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:parameter </font></span><span style="color: #bababa"><font color="#bababa">key</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;hash.arguments&quot; </font></span><span style="color: #bababa"><font color="#bababa">value</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;0,1,0&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&lt;/</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="不仅可以为实例指定负载均衡策略&#xa;还可以为其方法单独指定负载均衡策略" ID="ID_145837969" CREATED="1577717820052" MODIFIED="1577718013483"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service </font></span><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot; </font></span><span style="color: #bababa"><font color="#bababa">ref</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;someService&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;roundrobin&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&#160; &#160;&#160;&#160;&lt;</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:method </font></span><span style="color: #bababa"><font color="#bababa">name</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;hello&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;leastactive&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&#160; &#160;&#160;&#160;&lt;</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:method </font></span><span style="color: #bababa"><font color="#bababa">name</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;greet&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;consistenthash&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&lt;/</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service&gt;<br/></font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="集群容错" ID="ID_1565947111" CREATED="1577718312477" MODIFIED="1577719281392"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service </font></span><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.SomeService&quot; </font></span><span style="color: #bababa"><font color="#bababa">ref</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;someService&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;roundrobin&quot;<b>&#160;</b></font></span><b><span style="color: #bababa"><font color="#bababa">retries</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;3&quot; </font></span><span style="color: #bababa"><font color="#bababa">cluster</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;failfast&quot;</font></span></b><span style="color: #e8bf6a"><font color="#e8bf6a">&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&#160; &#160;&#160;&#160;&lt;</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:method </font></span><span style="color: #bababa"><font color="#bababa">name</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;hello&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;leastactive&quot; </font></span><span style="color: #bababa"><font color="#bababa">retries</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;2&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&#160; &#160;&#160;&#160;&lt;</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:method </font></span><span style="color: #bababa"><font color="#bababa">name</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;greet&quot; </font></span><span style="color: #bababa"><font color="#bababa">loadbalance</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;consistenthash&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;<br/></font></span><font color="#e8bf6a"><span style="color: #e8bf6a">&lt;/</span></font><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:service&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Failover（默认）" ID="ID_794128627" CREATED="1577718321013" MODIFIED="1577719067274"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35775;&#38382;&#26576;&#20010;&#26381;&#21153;&#25552;&#20379;&#32773;&#65292;&#22914;&#26524;&#20854;&#26080;&#27861;&#27491;&#24120;&#25552;&#20379;&#26381;&#21153;&#65292;&#21017;&#33258;&#21160;&#23581;&#35797;&#35843;&#29992;&#20854;&#20182;&#26381;&#21153;&#25552;&#20379;&#32773;&#12290;
    </p>
    <p>
      &#35813;&#31574;&#30053;&#36890;&#24120;&#29992;&#20110;&#35835;&#25805;&#20316;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Failfast" ID="ID_724317209" CREATED="1577718344605" MODIFIED="1577718546165"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#35831;&#27714;&#35843;&#29992;&#19968;&#27425;&#65292;&#22833;&#36133;&#30340;&#35805;&#31435;&#21363;&#36820;&#22238;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#29992;&#20110;&#38750;&#24130;&#31561;&#24615;&#30340;&#20889;&#25805;&#20316;&#65292;&#27604;&#22914;&#26032;&#22686;&#35760;&#24405;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Failsafe" ID="ID_1993938312" CREATED="1577718724012" MODIFIED="1577718827710"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#28040;&#36153;&#32773;&#35843;&#29992;&#25552;&#20379;&#32773;&#20986;&#29616;&#24322;&#24120;&#26102;&#65292;&#30452;&#25509;&#24573;&#30053;&#26412;&#27425;&#28040;&#36153;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#35813;&#31574;&#30053;&#36890;&#24120;&#29992;&#20110;&#25191;&#34892;&#30456;&#23545;&#19981;&#22826;&#37325;&#35201;&#30340;&#26381;&#21153;&#65292;&#20363;&#22914;&#65292;&#20889;&#20837;&#23457;&#35745;&#26085;&#24535;&#31561;&#25805;&#20316;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Failback" ID="ID_1732784193" CREATED="1577718833596" MODIFIED="1577718918730"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22833;&#36133;&#65292;&#35760;&#24405;&#65292;&#23450;&#26102;&#37325;&#35797;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Forking" ID="ID_94196693" CREATED="1577718843564" MODIFIED="1577718930798"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24182;&#34892;&#35843;&#29992;&#22810;&#20010;&#25552;&#20379;&#32773;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Broadcast" ID="ID_1547667771" CREATED="1577718861108" MODIFIED="1577719041782"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24191;&#25773;&#35843;&#29992;&#25152;&#26377;&#28040;&#36153;&#32773;&#65292;&#36880;&#20010;&#35843;&#29992;&#65292;&#20219;&#24847;&#19968;&#21488;&#25253;&#38169;&#21017;&#25253;&#38169;&#12290;
    </p>
    <p>
      &#36890;&#24120;&#29992;&#20110;&#36890;&#30693;&#25152;&#26377;&#25552;&#20379;&#32773;&#26356;&#26032;&#32531;&#23384;&#25110;&#26085;&#24535;&#31561;&#26412;&#22320;&#36164;&#28304;&#20449;&#24687;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="服务降级" ID="ID_129799973" CREATED="1577719296251" MODIFIED="1577719306497">
<node TEXT="降级方式" ID="ID_1919505822" CREATED="1577719841387" MODIFIED="1577719848138">
<node TEXT="部分服务暂停" ID="ID_231729860" CREATED="1577719609891" MODIFIED="1577719620043"/>
<node TEXT="全部服务暂停" ID="ID_1864484520" CREATED="1577719620211" MODIFIED="1577719629849"/>
<node TEXT="随机拒绝服务" ID="ID_1779282798" CREATED="1577719630075" MODIFIED="1577719643795"/>
<node TEXT="部分服务延迟" ID="ID_941718776" CREATED="1577719643995" MODIFIED="1577719655353"/>
</node>
<node TEXT="Mock机制" ID="ID_283166727" CREATED="1577719854435" MODIFIED="1577719861552">
<node TEXT="Mock null 降级处理" ID="ID_720925161" CREATED="1577719862938" MODIFIED="1577720493493"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:reference </font></span><span style="color: #bababa"><font color="#bababa">id</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;userService&quot; </font></span><span style="color: #bababa"><font color="#bababa">mock</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;return null&quot; </font></span><span style="color: #bababa"><font color="#bababa">check</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;false&quot;<br/></font></span><font color="#6a8759"><span style="color: #6a8759">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span></font><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.UserService&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mock Class 降级处理" ID="ID_650638232" CREATED="1577719873002" MODIFIED="1577720677361"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&#25552;&#20379;&#19968;&#20010;Mock&#23454;&#29616;&#31867;&#65292;&#24403;&#26381;&#21153;&#24322;&#24120;&#25110;&#34987;&#38477;&#32423;&#26102;&#20351;&#29992;&#27492;&#31867;&#36820;&#22238;&#32467;&#26524;&#12290; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #e8bf6a"><font color="#e8bf6a">&lt;</font></span><span style="color: #9876aa"><font color="#9876aa">dubbo</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">:reference </font></span><span style="color: #bababa"><font color="#bababa">id</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;userService&quot; </font></span><span style="color: #bababa"><font color="#bababa">mock</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;true&quot; </font></span><span style="color: #bababa"><font color="#bababa">check</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;false&quot;<br/></font></span><font color="#6a8759"><span style="color: #6a8759">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span></font><span style="color: #bababa"><font color="#bababa">interface</font></span><span style="color: #6a8759"><font color="#6a8759">=&quot;com.abc.service.UserService&quot;</font></span><span style="color: #e8bf6a"><font color="#e8bf6a">/&gt;</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="服务超时熔断" ID="ID_133397682" CREATED="1577719657643" MODIFIED="1577721185408"/>
<node TEXT="服务限流" ID="ID_1211088906" CREATED="1577866398193" MODIFIED="1577866420997">
<node TEXT="直接限流" ID="ID_1125721964" CREATED="1577866684746" MODIFIED="1577866695535">
<node TEXT="executes限流" ID="ID_853886731" CREATED="1577866696545" MODIFIED="1577867288030"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35813;&#23646;&#24615;&#20165;&#33021;&#35774;&#32622;&#22312;<b>&#25552;&#20379;&#32773;&#31471;</b>&#12290;&#21487;&#20197;&#35774;&#32622;&#20026;&#25509;&#21475;&#32423;&#21035;,&#20063;&#21487;&#20197;&#35774;&#32622;&#20026;&#26041;&#27861;&#32423;&#21035;&#12290;&#38480;&#21046;&#30340;&#26159;&#26381;&#21153;(&#26041;&#27861;)&#24182;&#21457;&#25191;&#34892;&#25968;&#37327;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#38480;&#21046;&#24403;&#21069;&#25509;&#21475;&#20013;&#27599;&#20010;&#26041;&#27861;&#30340;&#24182;&#21457;&#25191;&#34892;&#25968;&#37327;&#19981;&#33021;&#36229;&#36807;10&#20010; --&gt;
    </p>
    <p>
      &lt;dubbo:service interface=&quot;com.abc.service.SomeService&quot; ref=&quot;someService&quot; executes=&quot;10&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#38480;&#21046;&#24403;&#21069;&#25509;&#21475;&#20013;hello()&#26041;&#27861;&#30340;&#24182;&#21457;&#25191;&#34892;&#25968;&#37327;&#19981;&#33021;&#36229;&#36807;10&#20010; --&gt;
    </p>
    <p>
      &lt;dubbo:service interface=&quot;com.abc.service.SomeService&quot; ref=&quot;someService&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;dubbo:method name=&quot;hello&quot; executes=&quot;10&quot;/&gt;
    </p>
    <p>
      &lt;/dubbo&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="accepts限流" ID="ID_1178816290" CREATED="1577866729265" MODIFIED="1577867416447"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35813;&#23646;&#24615;&#20165;&#21487;&#35774;&#32622;&#22312;<b>&#25552;&#20379;&#32773;&#31471;</b>&#30340;&lt;dubbo:provider/&gt;&#19982;&lt;dubbo:protocol/&gt;&#12290;&#29992;&#20110;&#23545;&#25351;&#23450;&#21327;&#35758;&#30340;&#36830;&#25509;&#25968;&#37327;&#36827;&#34892;&#38480;&#21046;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#38480;&#21046;&#24403;&#21069;&#25552;&#20379;&#32773;&#22312;&#20351;&#29992;dubbo&#21327;&#35758;&#26102;&#26368;&#22810;&#25509;&#25910;10&#20010;&#28040;&#36153;&#32773;&#36830;&#25509;--&gt;
    </p>
    <p>
      &lt;dubbo:provider protocol=&quot;dubbo&quot; accepts=&quot;10&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!-- &#38480;&#21046;&#24403;&#21069;&#25552;&#20379;&#32773;&#22312;&#20351;&#29992;dubbo&#21327;&#35758;&#26102;&#26368;&#22810;&#25509;&#25910;10&#20010;&#28040;&#36153;&#32773;&#36830;&#25509;--&gt;
    </p>
    <p>
      &lt;dubbo:protocol&#160;&#160;name=&quot;dubbo&quot; port=&quot;20880&quot; accepts=&quot;10&quot;/&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="actives限流" ID="ID_1566707623" CREATED="1577866742705" MODIFIED="1577867515799"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35813;&#38480;&#27969;&#26041;&#24335;&#19982;&#21069;&#20004;&#31181;&#19981;&#21516;&#30340;&#26159;,&#20854;&#21487;&#20197;&#35774;&#32622;&#22312;&#25552;&#20379;&#32773;&#31471;,&#20063;&#21487;&#20197;&#35774;&#32622;&#22312;&#28040;&#36153;&#32773;&#31471;&#12290;&#21487;&#20197;&#35774;&#32622;&#20026;&#25509;&#21475;&#32423;&#21035;,&#20063;&#21487;&#20197;&#35774;&#32622;&#20026;&#26041;&#27861;&#32423;&#21035;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      A&#12289; &#25552;&#20379;&#32773;&#31471;&#38480;&#27969;
    </p>
    <p>
      &#26681;&#25454;&#28040;&#36153;&#32773;&#19982;&#25552;&#20379;&#32773;&#38388;&#24314;&#31435;&#30340;&#36830;&#25509;&#31867;&#22411;&#30340;&#19981;&#21516;,&#20854;&#24847;&#20041;&#20063;&#19981;&#21516;:
    </p>
    <p>
      &#38271;&#36830;&#25509;:&#34920;&#31034;&#24403;&#21069;&#38271;&#36830;&#25509;&#26368;&#22810;&#21487;&#20197;&#22788;&#29702;&#30340;&#35831;&#27714;&#20010;&#25968;&#12290;&#19982;&#38271;&#36830;&#25509;&#30340;&#25968;&#37327;&#27809;&#26377;&#20851;&#31995;&#12290;
    </p>
    <p>
      &#30701;&#36830;&#25509;:&#34920;&#31034;&#24403;&#21069;&#26381;&#21153;&#21487;&#20197;&#21516;&#26102;&#22788;&#29702;&#30340;&#30701;&#36830;&#25509;&#25968;&#37327;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      B&#12289; &#28040;&#36153;&#32773;&#31471;&#38480;&#27969;
    </p>
    <p>
      &#26681;&#25454;&#28040;&#36153;&#32773;&#19982;&#25552;&#20379;&#32773;&#38388;&#24314;&#31435;&#30340;&#36830;&#25509;&#31867;&#22411;&#30340;&#19981;&#21516;,&#20854;&#24847;&#20041;&#20063;&#19981;&#21516;:
    </p>
    <p>
      &#38271;&#36830;&#25509;:&#34920;&#31034;&#24403;&#21069;&#28040;&#36153;&#32773;&#25152;&#21457;&#20986;&#30340;&#38271;&#36830;&#25509;&#20013;&#26368;&#22810;&#21487;&#20197;&#25552;&#20132;&#30340;&#35831;&#27714;&#20010;&#25968;&#12290;&#19982;&#38271;&#36830;&#25509;&#30340;&#25968;&#37327;&#27809;&#26377;&#20851;&#31995;&#12290;
    </p>
    <p>
      &#30701;&#36830;&#25509;:&#34920;&#31034;&#24403;&#21069;&#28040;&#36153;&#32773;&#21487;&#20197;&#25552;&#20132;&#30340;&#30701;&#36830;&#25509;&#25968;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="connections限流" ID="ID_1441986175" CREATED="1577866791057" MODIFIED="1577867556751"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#35774;&#32622;&#22312;&#25552;&#20379;&#32773;&#31471;,&#20063;&#21487;&#20197;&#35774;&#32622;&#22312;&#28040;&#36153;&#32773;&#31471;&#12290;&#38480;&#23450;&#36830;&#25509;&#30340;&#20010;&#25968;&#12290;&#23545;&#20110;&#30701;&#36830;&#25509;,&#35813;&#23646;&#24615;
    </p>
    <p>
      &#25928;&#26524;&#19982; actives &#30456;&#21516;&#12290;&#20294;&#23545;&#20110;&#38271;&#36830;&#25509;,&#20854;&#38480;&#21046;&#30340;&#26159;&#38271;&#36830;&#25509;&#30340;&#20010;&#25968;&#12290;
    </p>
    <p>
      &#19968;&#33324;&#24773;&#20917;&#19979;,&#25105;&#20204;&#20250;&#20351; connectons &#19982; actives &#32852;&#29992;,&#35753; connections &#38480;&#21046;&#38271;&#36830;&#25509;&#20010;&#25968;,&#35753;
    </p>
    <p>
      actives &#38480;&#21046;&#19968;&#20010;&#38271;&#36830;&#25509;&#20013;&#21487;&#20197;&#22788;&#29702;&#30340;&#35831;&#27714;&#20010;&#25968;&#12290;&#32852;&#29992;&#21069;&#25552;:&#20351;&#29992;&#40664;&#35748;&#30340; Dubbo &#26381;&#21153;&#26292;&#38706;&#21327;
    </p>
    <p>
      &#35758;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="间接限流" ID="ID_695758129" CREATED="1577866758193" MODIFIED="1577866779143">
<node TEXT="延迟连接" ID="ID_1973294112" CREATED="1577867569331" MODIFIED="1577867607417"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20165;&#21487;&#35774;&#32622;&#22312;&#28040;&#36153;&#32773;&#31471;,&#19988;&#19981;&#33021;&#35774;&#32622;&#20026;&#26041;&#27861;&#32423;&#21035;&#12290;&#20165;&#20316;&#29992;&#20110; Dubbo &#26381;&#21153;&#26292;&#38706;&#21327;&#35758;&#12290;
    </p>
    <p>
      &#23558;&#38271;&#36830;&#25509;&#30340;&#24314;&#31435;&#25512;&#36831;&#21040;&#28040;&#36153;&#32773;&#30495;&#27491;&#35843;&#29992;&#25552;&#20379;&#32773;&#26102;&#12290;
    </p>
    <p>
      &#21487;&#20197;&#20943;&#23569;&#38271;&#36830;&#25509;&#30340;&#25968;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="粘连连接" ID="ID_577508087" CREATED="1577867576251" MODIFIED="1577867644193"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20165;&#33021;&#35774;&#32622;&#22312;&#28040;&#36153;&#32773;&#31471;,&#20854;&#21487;&#20197;&#35774;&#32622;&#20026;&#25509;&#21475;&#32423;&#21035;,&#20063;&#21487;&#20197;&#35774;&#32622;&#20026;&#26041;&#27861;&#32423;&#21035;&#12290;&#20165;&#20316;&#29992;&#20110;
    </p>
    <p>
      Dubbo &#26381;&#21153;&#26292;&#38706;&#21327;&#35758;&#12290;
    </p>
    <p>
      &#20854;&#20250;&#20351;&#23458;&#25143;&#31471;&#23613;&#37327;&#21521;&#21516;&#19968;&#20010;&#25552;&#20379;&#32773;&#21457;&#36215;&#35843;&#29992;,&#38500;&#38750;&#35813;&#25552;&#20379;&#32773;&#25346;&#20102;,&#20854;&#20250;&#36830;&#25509;&#21478;&#19968;&#21488;&#12290;&#21482;
    </p>
    <p>
      &#35201;&#21551;&#29992;&#20102;&#31896;&#36830;&#36830;&#25509;,&#20854;&#23601;&#20250;&#33258;&#21160;&#21551;&#29992;&#24310;&#36831;&#36830;&#25509;&#12290;
    </p>
    <p>
      &#20854;&#38480;&#21046;&#30340;&#26159;&#27969;&#21521;,&#32780;&#38750;&#27969;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="负载均衡" ID="ID_1485370010" CREATED="1577867653962" MODIFIED="1577867676971"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#35774;&#32622;&#22312;&#28040;&#36153;&#32773;&#31471;,&#20134;&#21487;&#35774;&#32622;&#22312;&#25552;&#20379;&#32773;&#31471;;&#21487;&#20197;&#35774;&#32622;&#22312;&#25509;&#21475;&#32423;&#21035;,&#20134;&#21487;&#35774;&#32622;&#22312;&#26041;&#27861;&#32423;
    </p>
    <p>
      &#21035;&#12290;&#20854;&#38480;&#21046;&#30340;&#26159;&#27969;&#21521;,&#32780;&#38750;&#27969;&#37327;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="声明式缓存" ID="ID_136962903" CREATED="1577866421401" MODIFIED="1577867707646"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20102;&#36827;&#19968;&#27493;&#25552;&#39640;&#28040;&#36153;&#32773;&#23545;&#29992;&#25143;&#30340;&#21709;&#24212;&#36895;&#24230;,&#20943;&#36731;&#25552;&#20379;&#32773;&#30340;&#21387;&#21147;,Dubbo &#25552;&#20379;&#20102;&#22522;&#20110;&#32467;&#26524;
    </p>
    <p>
      &#30340;&#22768;&#26126;&#24335;&#32531;&#23384;&#12290;&#35813;&#32531;&#23384;&#26159;&#22522;&#20110;&#28040;&#36153;&#32773;&#31471;&#30340;,&#25152;&#20197;&#20351;&#29992;&#24456;&#31616;&#21333;,&#21482;&#38656;&#20462;&#25913;&#28040;&#36153;&#32773;&#37197;&#32622;&#25991;&#20214;,&#19982;
    </p>
    <p>
      &#25552;&#20379;&#32773;&#26080;&#20851;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="多注册中心" ID="ID_224051177" CREATED="1577866459473" MODIFIED="1577867836055"/>
<node TEXT="单功能注册中心" ID="ID_471879620" CREATED="1577867836267" MODIFIED="1577867847521"/>
<node TEXT="服务暴露延迟" ID="ID_1560307095" CREATED="1577867847731" MODIFIED="1577867862996"/>
<node TEXT="消费者的异步调用" ID="ID_848734762" CREATED="1577867863227" MODIFIED="1577867876211"/>
<node TEXT="提供者的异步执行" ID="ID_1782423386" CREATED="1577867876483" MODIFIED="1577867893933"/>
</node>
<node TEXT="属性配置优先级" ID="ID_819708942" CREATED="1577867911291" MODIFIED="1577867922101"/>
</node>
<node TEXT="Dubbo与Spring集成使用" ID="ID_1395691806" CREATED="1577661682729" MODIFIED="1577662184847">
<node TEXT="1) 定义服务接口并实现" ID="ID_1679986084" CREATED="1577661700552" MODIFIED="1577661732974"/>
<node TEXT="2) 使用Dubbo Main启动容器, 并用SPI加载xml中的配置" ID="ID_1471801267" CREATED="1577661900401" MODIFIED="1577662683650"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      META-INF.spring.spring-provider.xml
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3) 启动Zookeeper集群作为服务注册中心&#xa; 并通过 dubbo:registry 指定" ID="ID_1642946682" CREATED="1577662776927" MODIFIED="1577663163925"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--&#22768;&#26126;&#27880;&#20876;&#20013;&#24515;&#65306;&#21333;&#26426;&#29256;zk--&gt;
    </p>
    <p>
      &lt;dubbo:registry address=&quot;zookeeper://zkOS:2181&quot;/&gt; &lt;!--&lt;dubbo:registry protocol=&quot;zookeeper&quot; address=&quot;zkOS:2181&quot;/&gt;--&gt;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!--&#22768;&#26126;&#27880;&#20876;&#20013;&#24515;&#65306;zk&#32676;&#38598;--&gt;
    </p>
    <p>
      &lt;!--&lt;dubbo:registry address=&quot;zookeeper://zkOS1:2181?backup=zkOS2:2181,zkOS3:2181,zkOS4:2181&quot;/&gt;--&gt;
    </p>
    <p>
      &lt;!--&lt;dubbo:registry protocol=&quot;zookeeper&quot; address=&quot;zkOS1:2181,zkOS2:2181,zkOS3:2181,zkOS4:2181&quot;/&gt;--&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4) 启动Dubbo管控中心 dubbo-admin, 同样注册到Zk中" ID="ID_640727176" CREATED="1577664759458" MODIFIED="1577681602270"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#20284;Eureka&#30340;WebUI
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Dubbo在SpringBoot中使用" ID="ID_1703731838" CREATED="1577868110580" MODIFIED="1577868130777"/>
</node>
</node>
<node TEXT="6.2 数据库ORM方案" ID="ID_684926081" CREATED="1569834161556" MODIFIED="1573477246078" ICON_SIZE="12.0 pt" STYLE="bubble">
<node TEXT="5.2.1 Mybatis" ID="ID_1113243797" CREATED="1569834184630" MODIFIED="1571634351873" ICON_SIZE="12.0 pt" STYLE="bubble"/>
</node>
</node>
<node TEXT="7 软件规范" POSITION="right" ID="ID_265033982" CREATED="1569226477745" MODIFIED="1573477104465" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#ff00ff"/>
<node TEXT="软件架构设计" ID="ID_861083838" CREATED="1569226486833" MODIFIED="1577609335373" ICON_SIZE="12.0 pt" STYLE="bubble">
<edge STYLE="sharp_bezier"/>
<node TEXT="设计模式" ID="ID_1868239557" CREATED="1577609336566" MODIFIED="1577609343462" STYLE="bubble"/>
</node>
</node>
<node TEXT="8 从源码中学到了什么" FOLDED="true" POSITION="right" ID="ID_954484592" CREATED="1561429311873" MODIFIED="1573477110862" ICON_SIZE="12.0 pt">
<edge STYLE="sharp_bezier" COLOR="#00007c"/>
<node TEXT="JavaSrc" ID="ID_656935083" CREATED="1561429322568" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="一些算法" ID="ID_1084944476" CREATED="1561429432544" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="TimSort" ID="ID_490084397" CREATED="1561429439799" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="MergeSort" ID="ID_935187705" CREATED="1561429447735" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="一些数据结构" ID="ID_885802079" CREATED="1561429469146" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="红黑树的实现" ID="ID_1359569263" CREATED="1561429479497" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="容器类的动态扩容" ID="ID_545597648" CREATED="1561429501301" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
<node TEXT="Spring" ID="ID_1230591479" CREATED="1561429331706" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="一些设计模式" ID="ID_1907503286" CREATED="1561429412433" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="责任链模式" ID="ID_1984721596" CREATED="1561429638987" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="IoC对象管理, 对标对象池" ID="ID_1062478995" CREATED="1561429925010" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
<node TEXT="Spring Boot" ID="ID_956526563" CREATED="1561429339689" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="Spring Cloud" ID="ID_425962758" CREATED="1561429351502" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="Netty" ID="ID_1859202090" CREATED="1561429360473" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
<node TEXT="对象的监控 JMX" ID="ID_1938901449" CREATED="1561429562397" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="高效缓存的实现" ID="ID_445446473" CREATED="1561429579094" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="单线程实现大批量轻量定时任务处理" ID="ID_438637823" CREATED="1561430319157" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node TEXT="Guava" ID="ID_727796969" CREATED="1561429368465" MODIFIED="1569825912060" ICON_SIZE="8.0 pt">
<edge STYLE="sharp_bezier"/>
</node>
</node>
</node>
</map>
