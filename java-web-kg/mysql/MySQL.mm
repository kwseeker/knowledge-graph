<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="MySQL" FOLDED="false" ID="ID_993232797" CREATED="1597214936545" MODIFIED="1597227519512" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="bezier"/>
<node TEXT="运维相关" POSITION="right" ID="ID_1209912111" CREATED="1597215902426" MODIFIED="1597227519517">
<edge STYLE="bezier" COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      默认安装目录：
    </p>
    <p>
      /usr/local/mysql
    </p>
    <p>
      
    </p>
    <p>
      修改变量
    </p>
    <p>
      show global variables;&nbsp;
    </p>
    <p>
      show variables like 'log%';&nbsp;
    </p>
    <p>
      show session/local variables;&nbsp;
    </p>
    <p>
      SET GLOBAL var_name = value;&nbsp;
    </p>
    <p>
      SET @@GLOBAL.var_name = value;&nbsp;
    </p>
    <p>
      SET SESSION var_name = value;&nbsp;
    </p>
    <p>
      SET @@SESSION.var_name = value;&nbsp;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MySQL文件" FOLDED="true" POSITION="right" ID="ID_1614318263" CREATED="1583749782564" MODIFIED="1597227519517">
<edge STYLE="bezier" COLOR="#00ffff"/>
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
<node TEXT="MySQL架构" FOLDED="true" POSITION="right" ID="ID_482490440" CREATED="1569742766142" MODIFIED="1597227519518" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#7c0000"/>
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
<node TEXT="常用命令" POSITION="right" ID="ID_826717040" CREATED="1569749048947" MODIFIED="1597227519518" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#00007c"/>
<node TEXT="show variables;" ID="ID_279383780" CREATED="1569749055996" MODIFIED="1597227519520" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mysql8.0一共包含548条配置属性。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
</node>
<node TEXT="show index from t_table;" ID="ID_1306881640" CREATED="1570770967867" MODIFIED="1597227519520" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
<node TEXT="explain (查看sql执行计划)" ID="ID_4046093" CREATED="1570702059723" MODIFIED="1597227519520" ICON_SIZE="12.0 pt">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      explain 结果参数意义：
    </p>
    <p>
      
    </p>
    <p>
      <b>id</b>：每个 SELECT语句都会自动分配的一个唯一标识符
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;id表示执行顺序
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;id相同：执行顺序由上到下
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;id不同：如果是子查询，id号会自增，id越大，优先级越高。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;id相同的不同的同时存在
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;id列为null的就表示这是一个结果集，不需要使用它来进行查询。
    </p>
    <p>
      <b>select_type</b>&nbsp;:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;simple：表示不需要union操作或者不包含子查询的简单select查询
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;primary：一个需要union操作或者含有子查询的select，位于最外层的单位查询的select_type即为primary。且只有一个
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;subquery: 除了from字句中包含的子查询外，其他地方出现的子查询都可能是subquery
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dependent subquery：与dependent union类似，表示这个subquery的查询要受到外部表查询的影响
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;union：union连接的两个select查询，第一个查询是PRIMARY，除了第一个表外，第二个以后的表select_type 都是union
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dependent union：与union一样，出现在union 或union all语句中，但是这个查询要受到外部查询的影响
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;union result：包含union的结果集，在union和union all语句中,因为它不需要参与查询，所以id字段为null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;derived：from字句中出现的子查询，也叫做派生表，其他数据库中可能叫做内联视图或嵌套select
    </p>
    <p>
      <b>table</b>：显示查询的表名<br/>
    </p>
    <p>
      <b>type</b>&nbsp;: 查询类型，除了ALL之外其他都使用了索引
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>system，表中只有一行数据或者是空表</b>。
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;const，使用唯一索引或者主键，返回记录一定是1行记录的等值where条件时，通常type是const。其他数据库也叫做唯一索引扫描</b>
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;eq_ref，关键字:连接字段主键或者唯一性索引。此类型通常出现在多表的 join 查询, 表示对于前表的每一个结果, 都只能匹配到后表的一行结果. 并且查询的比较操作通常是 '=', 查询效率较高.</b>
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ref，针对非唯一性索引，使用等值（=）查询非主键。或者是使用了最左前缀规则索引的查询。</b>
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fulltext，全文索引检索，要注意，全文索引的优先级很高，若全文索引和普通索引同时存在时，mysql不管代价，优先选择使用全文索引
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ref_or_null，与ref方法类似，只是增加了null值的比较。实际用的不多。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unique_subquery，用于where中的in形式子查询，子查询返回不重复值唯一值
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index_subquery，用于in形式子查询使用到了辅助索引或者in常数列表，子查询可能返回重复值，可以使用索引将子查询去重。
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;range，索引范围扫描，常见于使用&gt;,&lt;,is null,between ,in ,like等运算符的查询中。</b>
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index_merge，表示查询使用了两个以上的索引，最后取交集或者并集，常见and ，or的条件使用了不同的索引，官方排序这个在ref_or_null之后，但是实际上由于要读取所个索引，性能可能大部分时间都不如range
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index，索引全表扫描，把索引从头到尾扫一遍，常见于使用索引列就可以处理不需要读取数据文件的查询、可以使用索引排序或者分组的查询。 </b>
    </p>
    <p>
      <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NULL：mysql能够在优化阶段分解查询语句，在执行阶段用不着再访问表或索引。</b>
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ALL
    </p>
    <p>
      <b>possible_keys</b>&nbsp;: 查询中可能选用的索引（null或一个或多个）<br/>
    </p>
    <p>
      <b>key</b>&nbsp;:&nbsp;&nbsp;查询真正使用到的索引，select_type为index_merge时，这里可能出现两个以上的索引，其他的select_type这里只会出现一个。
    </p>
    <p>
      <b>key_len</b>&nbsp;: 使用到的索引的长度（索引字段的某编码格式[常用utf8]下的占用字节长度，允许NULL需要额外添加一个字节标示，varchar类型需要额外添加两个字节标示长度。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如：name char(20) not null default ''&nbsp;的单列索引utf8编码的长度 20*3,&nbsp;&nbsp;name1 varchar(20) default null 使用name和name1构成的组合索引的长度为 20*3 + 20*3+1+2
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;）
    </p>
    <p>
      <b>ref</b>&nbsp;: 如果是使用的常数等值查询，这里会显示const
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果是连接查询，被驱动表的执行计划这里会显示驱动表的关联字段
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果是条件使用了表达式或者函数，或者条件列发生了内部隐式转换，这里可能显示为func
    </p>
    <p>
      rows : 这里是执行计划中估算的扫描行数，不是精确值（InnoDB不是精确的值，MyISAM是精确的值，主要原因是InnoDB里面使用了MVCC并发机制）
    </p>
    <p>
      <b>Extra :&nbsp;（这个参数表示select后面语句，type参数是指where后面语句使用索引情况）</b>这个列包含不适合在其他列中显示单十分重要的额外的信息，这个列可以显示的信息非常多，有几十种，常用的有
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;no tables used：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;using filesort：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;排序时无法使用到索引时，就会出现这个。常见于order by和group by语句中
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明MySQL会使用一个外部的索引排序，而不是按照索引顺序进行读取。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MySQL中无法利用索引完成的排序操作称为“文件排序”
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;using index(查询的列被索引覆盖)：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;查询时不需要回表查询，直接通过索引就可以获取查询的数据。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;表示相应的SELECT查询中使用到了覆盖索引（Covering Index），避免访问表的数据行，效率不错！
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果同时出现Using Where ，说明索引被用来执行查找索引键值
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果没有同时出现Using Where ，表明索引用来读取数据而非执行查找动作。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;using temporary：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;表示使用了临时表存储中间结果。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MySQL在对查询结果order by和group by时使用临时表
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;临时表可以是内存临时表和磁盘临时表，执行计划中看不出来，需要查看status变量，used_tmp_table，used_tmp_disk_table才能看出来。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在select部分使用了distinct关键字 （索引字段）
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;using where（未被索引覆盖，使用where语句筛选出来的结果）：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;表示存储引擎返回的记录并不是所有的都满足查询条件，需要在server层进行过滤。
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;using index condition：
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;使用索引下推（将查询条件下推到存储引擎层）。
    </p>
    <p>
      
    </p>
    <p>
      <b>key_len的长度计算公式</b>：
    </p>
    <p>
      varchr(10)变长字段且允许NULL&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;&nbsp;10 * ( character set：utf8mb4=4,utf8=3,gbk=2,latin1=1)+1(NULL)+2(变长字段)
    </p>
    <p>
      varchr(10)变长字段且不允许NULL =&nbsp;&nbsp;10 * ( character set：utf8mb4=4,utf8=3,gbk=2,latin1=1)+2(变长字段)
    </p>
    <p>
      char(10)固定字段且允许NULL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;&nbsp;10 * ( character set：utf8mb4=4,utf8=3,gbk=2,latin1=1)+1(NULL)
    </p>
    <p>
      char(10)固定字段且不允许NULL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;&nbsp;10 * ( character set：utf8mb4=4,utf8=3,gbk=2,latin1=1)
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="show status like &apos;table%&apos;" ID="ID_519329570" CREATED="1571328433832" MODIFIED="1597227519520" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="存储引擎" FOLDED="true" POSITION="right" ID="ID_607804610" CREATED="1569741481254" MODIFIED="1597227519521" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#007c00"/>
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
<node TEXT="InnoDB索引" POSITION="right" ID="ID_1623129493" CREATED="1569742233371" MODIFIED="1597227519521" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#7c007c"/>
<node TEXT="索引原理" FOLDED="true" ID="ID_628548458" CREATED="1569742286460" MODIFIED="1569825912056" ICON_SIZE="8.0 pt">
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
<node TEXT="MySQL锁" POSITION="right" ID="ID_1502000803" CREATED="1569742825386" MODIFIED="1597227519521" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#007c7c"/>
<node TEXT="乐观锁" ID="ID_1166511214" CREATED="1570850402498" MODIFIED="1597227519522" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
<node TEXT="悲观锁" ID="ID_377715014" CREATED="1570850412808" MODIFIED="1597227519523" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="注意" ID="ID_1117420540" CREATED="1597232592230" MODIFIED="1597232657400"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      不要说写锁、读锁，这种说法并不严谨，select ... for update 这是读是写呢？
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="表级锁" ID="ID_1192246790" CREATED="1569742868962" MODIFIED="1597227519523" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="表锁-手动加" ID="ID_376576233" CREATED="1570850451017" MODIFIED="1597227519527" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="" ID="ID_72713898" CREATED="1571329768850" MODIFIED="1571329768851">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="表共享(读)锁" ID="ID_1553777711" CREATED="1570874728200" MODIFIED="1597227519530" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="lock table 表名 read" ID="ID_68533333" CREATED="1571329429398" MODIFIED="1597227519530" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="表独占(写)锁" ID="ID_278240275" CREATED="1571329408771" MODIFIED="1597227519530" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="lock table 表名 write" ID="ID_1385115380" CREATED="1571329473598" MODIFIED="1597227519531" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="" ID="ID_1382161686" CREATED="1571329768833" MODIFIED="1571329768850">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="表锁其他操作" ID="ID_317880449" CREATED="1571329768851" MODIFIED="1597227519531" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="查看表锁" ID="ID_266735397" CREATED="1571329554888" MODIFIED="1597227519532" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="show open tables" ID="ID_1888715440" CREATED="1571329572361" MODIFIED="1597227519533" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="删除表锁" ID="ID_1572123190" CREATED="1571329585048" MODIFIED="1597227519533" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="unlock tables" ID="ID_1147548519" CREATED="1571329596302" MODIFIED="1597227519533" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="注意事项" ID="ID_1869244972" CREATED="1571329926662" MODIFIED="1597227519534" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="sql会话加表锁后未释放前不能访问其他表" ID="ID_1832437754" CREATED="1571329940899" MODIFIED="1597227519534" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
</node>
</node>
<node TEXT="元数据锁（MetaDataLock，MDL）-自动加" ID="ID_1802230181" CREATED="1569742888998" MODIFIED="1597227519534" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
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
<node TEXT="CRUD（增删改查）加元数据读锁" ID="ID_516463148" CREATED="1570874773432" MODIFIED="1597227519535" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
<node TEXT="DDL（改表结构）加元数据写锁" ID="ID_1639573058" CREATED="1570874792526" MODIFIED="1597227519536" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="意向锁-内部使用" ID="ID_1715439075" CREATED="1570850474990" MODIFIED="1597227519536" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
<node TEXT="意向共享(读)锁(IS)" ID="ID_112624567" CREATED="1570874814435" MODIFIED="1597227519537" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      事务在给一个数据行加共享锁前必须先获取改表的IS锁。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
</node>
<node TEXT="意向排他(写)锁(IX)" ID="ID_711237443" CREATED="1570874834243" MODIFIED="1597227519537" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      事务在给一个数据行加拍他锁前必须先获取改表的IX锁。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="行级锁" ID="ID_483203029" CREATED="1569742910614" MODIFIED="1597227519537" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
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
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      与索引相关
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1387579789" CREATED="1571331346090" MODIFIED="1571331346097">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="按功能分" ID="ID_1014656607" CREATED="1571330938323" MODIFIED="1597227519545" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="共享(读)锁(S)-手动加" ID="ID_134367926" CREATED="1570874907515" MODIFIED="1597232550350" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="select ... lock in share mode" ID="ID_427584479" CREATED="1570875052180" MODIFIED="1597227519546" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="排他(写)锁(X)" ID="ID_756302296" CREATED="1570874945546" MODIFIED="1597232558710" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="自动加 - DML(insert\update\delete)" ID="ID_1942324135" CREATED="1570875073603" MODIFIED="1597227519546" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
<node TEXT="手动加 - select ... for update" ID="ID_1836621749" CREATED="1570875090393" MODIFIED="1597227519546" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="按锁定范围" ID="ID_1751187502" CREATED="1571330834206" MODIFIED="1597227519546" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="记录锁" ID="ID_83357485" CREATED="1569742937852" MODIFIED="1597227519547" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      锁定查询条件对应的索引行。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="主键索引和唯一索引等值作条件过滤更新数据表" ID="ID_407921647" CREATED="1571871180066" MODIFIED="1597227519547">
<edge STYLE="bezier"/>
</node>
<node TEXT="普通索引等值和范围作条件过滤更新数据数据表" ID="ID_893237199" CREATED="1571871310701" MODIFIED="1597231889938">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="间隙锁(RR事务隔离级别才有，可用于防止幻读)" ID="ID_42943657" CREATED="1569742951640" MODIFIED="1597238827962" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
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
<node TEXT="RR级别下，用普通索引等值作条件过滤insert数据" ID="ID_1587741423" CREATED="1571547221087" MODIFIED="1597227519549" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
<node TEXT="RR级别下，用主键索引或唯一索引的范围作条件过滤更新数据表" ID="ID_1598324691" CREATED="1571548710161" MODIFIED="1597227519549" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Next-Key锁（记录锁＋间隙锁）" ID="ID_1967343694" CREATED="1569742963816" MODIFIED="1597227519550" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="疑问" ID="ID_352617153" CREATED="1571554505523" MODIFIED="1597227519550" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="何时会加记录锁、间隙锁、Next-Key锁，加锁代码实现原理？" ID="ID_474870317" CREATED="1571554511963" MODIFIED="1597227519551" ICON_SIZE="12.0 pt">
<icon BUILTIN="help"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="" ID="ID_15029612" CREATED="1571331346056" MODIFIED="1571331346090">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="所有行级锁都是两阶段锁（加锁阶段和解锁阶段）" ID="ID_987840155" CREATED="1571331346129" MODIFIED="1597227519551" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
<node TEXT="行锁升级表锁" ID="ID_729188013" CREATED="1571543543921" MODIFIED="1597227519551" ICON_SIZE="12.0 pt">
<icon BUILTIN="yes"/>
<edge STYLE="bezier"/>
<node TEXT="InnoDB默认是使用行锁，行锁是通过给索引上的索引项加锁实现的，即行锁与索引有关，也即无法通过索引检索的数据，InnoDB将使用表锁" ID="ID_1597045374" CREATED="1571331732781" MODIFIED="1597227519554" ICON_SIZE="12.0 pt">
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
<edge STYLE="bezier"/>
</node>
<node TEXT="比如 select * from employees where last_name = &apos;Facello&apos; lock in share mode; 因为last_name字段没有索引，那么会锁整张表，如果有DML语句修改某行数据,即使与last_name=&apos;Facello&apos;不同行也会被阻塞" ID="ID_913022119" CREATED="1597227032268" MODIFIED="1597227519555">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="show status like &apos;innodb_row_lock%&apos;" ID="ID_1579972393" CREATED="1571331894617" MODIFIED="1597227519555" ICON_SIZE="12.0 pt"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="锁调试" ID="ID_34679340" CREATED="1597236569272" MODIFIED="1597236575952">
<node TEXT="查看事务和锁状态的表" ID="ID_1523069285" CREATED="1597236577894" MODIFIED="1597239189633"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      首先开一个事务
    </p>
    <p>
      
    </p>
    <p>
      start transaction;
    </p>
    <p>
      select * from love_space where user_id in (
    </p>
    <p>
      select user_id from user where last_login_time between 1571999796000 and 1571999800000);
    </p>
    <p>
      rollback;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="select * from information_schema.innodb_trx;" ID="ID_1533365699" CREATED="1597239045118" MODIFIED="1597239052829"/>
<node TEXT="select * from information_schema.innodb_locks;" ID="ID_539124601" CREATED="1597239041590" MODIFIED="1597239043636"/>
<node TEXT="select * from information_schema.innodb_lock_waits;" ID="ID_1832979240" CREATED="1597239113709" MODIFIED="1597239114747"/>
</node>
</node>
</node>
<node TEXT="死锁的排查和解决" ID="ID_1418934409" CREATED="1569742605745" MODIFIED="1597227519556" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="MySQL性能优化" FOLDED="true" POSITION="right" ID="ID_1060452476" CREATED="1569742206752" MODIFIED="1597227519556" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#7c7c00"/>
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
<node TEXT="MySQL事务" POSITION="right" ID="ID_1636062293" CREATED="1561354199909" MODIFIED="1597227519556" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#ff0000"/>
<node TEXT="注意事项" ID="ID_197960998" CREATED="1597226697072" MODIFIED="1597227519557">
<edge STYLE="bezier"/>
<node TEXT="每条没有指定事务控制的sql的执行其实都是一个事务" ID="ID_1867079674" CREATED="1597226705791" MODIFIED="1597227519557">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      只不过是MySQL自动控制的
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="事务由锁机制和MVCC机制实现" ID="ID_1247180610" CREATED="1597227418214" MODIFIED="1597236193624">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="事务的开启和关闭" ID="ID_1962155210" CREATED="1571327960595" MODIFIED="1597227519557" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="begin / start transaction" ID="ID_1155882255" CREATED="1571327980450" MODIFIED="1597227519557" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
<node TEXT="commit / rollback" ID="ID_1042197316" CREATED="1571328003278" MODIFIED="1597227519557" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="事务介绍和ACID特性" ID="ID_915320584" CREATED="1569743073845" MODIFIED="1597227519557" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="" ID="ID_1827125677" CREATED="1571761886023" MODIFIED="1571761886023">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="原子性Automicity" ID="ID_876390445" CREATED="1569743133467" MODIFIED="1597227519558" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
<node TEXT="一致性Consistency" ID="ID_904756599" CREATED="1571761749410" MODIFIED="1597227519558">
<edge STYLE="bezier"/>
</node>
<node TEXT="持久性（Durability）" ID="ID_1982271580" CREATED="1571761793076" MODIFIED="1597227519558">
<edge STYLE="bezier"/>
</node>
<node TEXT="" ID="ID_1838821228" CREATED="1571761885988" MODIFIED="1571761886023">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="通过Redo Log / Undo Log / Force Log at commit 机制实现" ID="ID_677673914" CREATED="1571761886024" MODIFIED="1597227519559"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="" ID="ID_1857925969" CREATED="1571872186659" MODIFIED="1571872186685">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="隔离性（Isolation）" ID="ID_794153474" CREATED="1571761777379" MODIFIED="1597227519559">
<edge STYLE="bezier"/>
</node>
<node TEXT="" ID="ID_1342342491" CREATED="1571872186628" MODIFIED="1571872186659">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="由多版本控制机制和锁实现" ID="ID_629933483" CREATED="1571872186685" MODIFIED="1597227519559">
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="事务的执行流程" ID="ID_750080218" CREATED="1571875386724" MODIFIED="1597227519559" LINK="%20imgs/事务处理流程.png"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
<node TEXT="在事务中更新数据表数据，查看redo log和undo log的内容" ID="ID_192840100" CREATED="1571876154063" MODIFIED="1597238717067">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="事务并发问题与隔离级别" ID="ID_1772955665" CREATED="1569742341177" MODIFIED="1597227519559" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<node TEXT="并发问题" ID="ID_146251246" CREATED="1571877850314" MODIFIED="1597227519560">
<edge STYLE="bezier"/>
<node TEXT="脏读" ID="ID_859351787" CREATED="1571877287165" MODIFIED="1597227519560"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
</node>
<node TEXT="不可重复读" ID="ID_1917842308" CREATED="1571877298157" MODIFIED="1597238924579"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一个事务读取到另一个事务已经提交update的数据，导致对同一条记录读取两次以上结果不同。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
</node>
<node TEXT="幻读" ID="ID_1535181439" CREATED="1571877308841" MODIFIED="1597238941083"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一个事务读取到另一个事务已经提交的insert或delete数据。导致对同一张表读取两次以上的结果行不一样。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
<node TEXT="MySQL通过MVCC和Next-Key锁可解决幻读&#xa;单纯设置RR级别是不行的" ID="ID_1514839115" CREATED="1597238558941" MODIFIED="1597238624626"/>
</node>
<node TEXT="丢失更新" ID="ID_1057521485" CREATED="1571877277341" MODIFIED="1597238038871"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      两个事务针对同一个数据进行修改操作，第二个事务会覆盖第一个事务的修改。
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="隔离级别" ID="ID_1189614534" CREATED="1571877865446" MODIFIED="1597227519561"><richcontent TYPE="NOTE">

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
<edge STYLE="bezier"/>
<node TEXT="读未提交" ID="ID_369444057" CREATED="1571877665051" MODIFIED="1597227519561">
<edge STYLE="bezier"/>
</node>
<node TEXT="读已提交" ID="ID_862137867" CREATED="1571877705269" MODIFIED="1597227519561">
<edge STYLE="bezier"/>
</node>
<node TEXT="可重复读" ID="ID_411164439" CREATED="1571877718534" MODIFIED="1597227519561">
<edge STYLE="bezier"/>
<node TEXT="MySQL实现可重复读的原理" ID="ID_1615456843" CREATED="1561354217284" MODIFIED="1597227519561" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      间隙锁+记录锁
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="序列化" ID="ID_909879746" CREATED="1571877792078" MODIFIED="1597227519561">
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="隔离性实现原理" ID="ID_1940545973" CREATED="1569743180093" MODIFIED="1597227519561" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
<node TEXT="行锁原理分析" ID="ID_22804637" CREATED="1569743209911" MODIFIED="1597233556613" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
<font BOLD="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      按条件字段以及隔离级别列举说明。<br/>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="主键＋RC" ID="ID_180736994" CREATED="1597231652847" MODIFIED="1597231955382"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如　delete from t1 where id = 10;
    </p>
    <p>
      
    </p>
    <p>
      在主键id=10的行加上X锁（排他写锁、记录锁）
    </p>
  </body>
</html>
</richcontent>
<node TEXT="直接在主键索引的对应记录上加X锁" ID="ID_803423959" CREATED="1597232097380" MODIFIED="1597234065516"/>
</node>
<node TEXT="惟一索引＋RC" ID="ID_1342604998" CREATED="1597231964619" MODIFIED="1597231977602">
<node TEXT="先找到惟一索引的对应记录加X锁，&#xa;然后找到对应主键索引记录也加X锁" ID="ID_1718622104" CREATED="1597232148273" MODIFIED="1597234079381"/>
</node>
<node TEXT="非惟一索引＋RC" ID="ID_35929919" CREATED="1597232200634" MODIFIED="1597232228864">
<node TEXT="找到非惟一索引的所有符合条件记录加X锁，&#xa;然后分别找到对应的主键索引记录也加X锁" ID="ID_1186991011" CREATED="1597232262113" MODIFIED="1597234055078"/>
</node>
<node TEXT="无索引＋RC" ID="ID_1657201782" CREATED="1597232319497" MODIFIED="1597232336863">
<node TEXT="整张表所有记录加X锁(这个和表锁不一样)" ID="ID_1377205549" CREATED="1597232465239" MODIFIED="1597233460922"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      表锁只有一个锁对象，而整张表所有记录加锁，每个记录都有一个锁。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="主键＋RR" ID="ID_1315170751" CREATED="1597232709887" MODIFIED="1597232716980">
<node TEXT="直接在主键索引的对应记录上加X锁&#xa;如果是条件是主键范围，则加间隙锁" ID="ID_1354180179" CREATED="1597232764095" MODIFIED="1597234096429"/>
</node>
<node TEXT="惟一索引＋RR" ID="ID_731706293" CREATED="1597232901237" MODIFIED="1597232909533">
<node TEXT="先找到惟一索引的对应记录加X锁，&#xa;然后找到对应主键索引记录也加X锁" ID="ID_1452973042" CREATED="1597232910757" MODIFIED="1597234111717"/>
</node>
<node TEXT="非惟一索引＋RR" ID="ID_50083369" CREATED="1597232942917" MODIFIED="1597232953011">
<node TEXT="在非惟一索引所有符合条件的记录加X锁，记录的间隙加间隙锁&#xa;然后找到对应的主键索引记录加X锁" ID="ID_615073181" CREATED="1597232954316" MODIFIED="1597234121053"/>
</node>
<node TEXT="无索引＋RR" ID="ID_1692893391" CREATED="1597233150147" MODIFIED="1597233168003">
<node TEXT="整个表所有记录加X锁，间隙加GAP锁&#xa;对应主键索引记录也是一样" ID="ID_710584615" CREATED="1597233169211" MODIFIED="1597233350888"/>
</node>
<node TEXT="序列化（LBCC）" ID="ID_1634170168" CREATED="1597233476698" MODIFIED="1597233495046"/>
</node>
<node TEXT="死锁原理分析" ID="ID_765609754" CREATED="1569743222020" MODIFIED="1597227519562" ICON_SIZE="12.0 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="MySQL集群" FOLDED="true" POSITION="right" ID="ID_765478981" CREATED="1569743247814" MODIFIED="1597215919010" ICON_SIZE="12.0 pt">
<edge STYLE="bezier" COLOR="#0000ff"/>
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
<node TEXT="TODO" FOLDED="true" POSITION="right" ID="ID_83489434" CREATED="1583760529670" MODIFIED="1597227519562">
<edge STYLE="bezier" COLOR="#00ff00"/>
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
<node TEXT="select ... in (...) 括号中数据量很大对查询性能有什么影响" ID="ID_1149911312" CREATED="1597215225648" MODIFIED="1597215290303">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="经验总结" POSITION="right" ID="ID_1738295532" CREATED="1597216045602" MODIFIED="1597227519562">
<edge STYLE="bezier" COLOR="#00ff00"/>
<node TEXT="select ... in (...)" ID="ID_769437304" CREATED="1597216059489" MODIFIED="1597227519562">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果有用索引select in 一样执行很快。
    </p>
    <p>
      它的性能问题还是归结为没有索引或索引失效时的查询性能问题。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="研究问题" ID="ID_1688183423" CREATED="1597218149054" MODIFIED="1597227519562">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in () 里面放10w个数据 和 放1000个数据执行100次　
    </p>
    <p>
      
    </p>
    <p>
      １）有什么区别？
    </p>
    <p>
      　　a. 1*10w 应该比100*1000查询效率高一点，但是不分批处理内存占用应该高100倍（看具体生产环境资源限制能否忍受）；
    </p>
    <p>
      　　　实际100*1000比1*10w还快，为何？
    </p>
    <p>
      　　b.
    </p>
    <p>
      
    </p>
    <p>
      ２）对其他业务查询相关数据有什么影响(有没有可能加了什么很重的锁)？（即内部加了什么锁）
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      ３）in批量查询有没有其他更好的替代方案？
    </p>
    <p>
      　　exists 适用于大表驱动小表，in适用于小表驱动大表。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="单表查询" ID="ID_1742623006" CREATED="1597216181456" MODIFIED="1597227519562">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      以下面表为例分析
    </p>
    <p>
      user:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user_id 为主键，last_login_time 为普通索引。
    </p>
    <p>
      love_space:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;space_id 为主键，user_id，lover_open_id 为组合索引。
    </p>
    <p>
      
    </p>
    <p>
      explain select * from love_space where space_id in (2, 3 ,4);
    </p>
    <p>
      <font color="#0066cc"># id, select_type, table, partitions, type, possible_keys, key, key_len, ref, rows, filtered, Extra </font>
    </p>
    <p>
      <font color="#0066cc">'1', 'SIMPLE', 'love_space', NULL, 'range', 'PRIMARY', 'PRIMARY', '8', NULL, '3', '100.00', 'Using where'</font>
    </p>
    <p>
      简单查询，索引范围扫描即用到索引，'Using where'表示没有索引覆盖，结果是通过where条件筛选出来的。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="联表子查询" ID="ID_615521947" CREATED="1597216189696" MODIFIED="1597227519562">
<edge STYLE="bezier"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      以下面表为例分析
    </p>
    <p>
      user:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user_id 为主键，last_login_time 为普通索引。
    </p>
    <p>
      love_space:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;space_id 为主键，user_id，lover_open_id 为组合索引。
    </p>
    <p>
      
    </p>
    <p>
      explain select * from love_space where <b>user_id</b>&nbsp;in (
    </p>
    <p>
      select user_id from user where <b>last_login_time</b>&nbsp;between 1571999796000 and 1571999800000);
    </p>
    <p>
      <font color="#0066cc"># id, select_type, table, partitions, type, possible_keys, key, key_len, ref, rows, filtered, Extra </font>
    </p>
    <p>
      <font color="#0066cc">'1', 'SIMPLE', 'user', NULL, 'range', 'PRIMARY,last_login_time', 'last_login_time', '8', NULL, '1', '100.00', 'Using where; Using index' </font>
    </p>
    <p>
      <font color="#0066cc">'1', 'SIMPLE', 'love_space', NULL, 'ref', 'user_id', 'user_id', '8', 'unlove.user.user_id', '1', '100.00', NULL</font>
    </p>
    <p>
      explain select * from love_space where <b>user_id</b>&nbsp;in (
    </p>
    <p>
      select user_id from user where <b>register_time</b>&nbsp;between 1571999796000 and 1571999800000);
    </p>
    <p>
      <font color="#0066cc"># id, select_type, table, partitions, type, possible_keys, key, key_len, ref, rows, filtered, Extra </font>
    </p>
    <p>
      <font color="#0066cc">'1', 'SIMPLE', 'user', NULL, 'ALL', 'PRIMARY', NULL, NULL, NULL, '6204926', '11.11', 'Using where' </font>
    </p>
    <p>
      <font color="#0066cc">'1', 'SIMPLE', 'love_space', NULL, 'ref', 'user_id', 'user_id', '8', 'unlove.user.user_id', '1', '100.00', NULL</font>
    </p>
    <p>
      
    </p>
    <p>
      可以看到只要查询条件字段都有用索引，联表的话也还是会用索引的，不像某些博客说的in子查询索引失效。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
