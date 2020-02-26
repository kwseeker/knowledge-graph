<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Go" FOLDED="false" ID="ID_1153362580" CREATED="1581136461360" MODIFIED="1581136542909" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="&#x5b66;&#x4e60;&#x8d44;&#x6e90;" POSITION="right" ID="ID_548627808" CREATED="1582258425836" MODIFIED="1582258439119" STYLE="bubble">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="&#x57fa;&#x7840;" POSITION="right" ID="ID_1249213624" CREATED="1581136547269" MODIFIED="1581152375696" STYLE="bubble">
<edge COLOR="#ff0000"/>
<node TEXT="&#x5b89;&#x88c5;" FOLDED="true" ID="ID_319704260" CREATED="1581136570628" MODIFIED="1582086956137" STYLE="bubble">
<node TEXT="Mac" ID="ID_1372312027" CREATED="1581152289396" MODIFIED="1581152291885">
<node TEXT="&#x5b98;&#x7f51;&#x4e0b;&#x8f7d;pkg&#x76f4;&#x63a5;&#x5b89;&#x88c5;&#x5373;&#x53ef;&#xff0c;&#x7136;&#x540e;&#x9700;&#x8981;" ID="ID_1529903658" CREATED="1581152293459" MODIFIED="1581152373303"/>
</node>
<node TEXT="Repo&#x4ee3;&#x7406;" ID="ID_492043548" CREATED="1581773569740" MODIFIED="1581773629611"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21551;&#29992; Go Modules &#21151;&#33021;
    </p>
    <p>
      go env -w GO111MODULE=on
    </p>
    <p>
      go env -w GOPROXY=https://goproxy.io
    </p>
    <p>
      # &#37197;&#32622;&#31169;&#26377;&#20179;&#24211;&#36335;&#24452;&#65292;&#19981;&#36890;&#36807;proxy&#25289;&#21462;
    </p>
    <p>
      # go env -w GOPRIVATE=*.corp.example.com
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x547d;&#x4ee4;" FOLDED="true" ID="ID_966043273" CREATED="1581136927458" MODIFIED="1582086958757" STYLE="bubble">
<node TEXT="&#x7f16;&#x8bd1;" ID="ID_1239644112" CREATED="1581136808410" MODIFIED="1581136812658">
<node TEXT="go build" ID="ID_378059055" CREATED="1581136873323" MODIFIED="1581136878570"/>
<node TEXT="go clean" ID="ID_1034101799" CREATED="1581136982075" MODIFIED="1581136989785"/>
<node TEXT="go run" ID="ID_1637062147" CREATED="1581136990045" MODIFIED="1581136992157"/>
</node>
<node TEXT="&#x4ee3;&#x7801;&#x7ba1;&#x7406;" ID="ID_331129552" CREATED="1581136749532" MODIFIED="1581136750876">
<node TEXT="&#x5305;&#x5c42;&#x6b21;&#x7ed3;&#x6784;" ID="ID_1312507230" CREATED="1581137224754" MODIFIED="1581137866767"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#30340;GOPATH&#36335;&#24452;&#19979;&#30340;&#21253;&#30340;&#23618;&#27425;&#32467;&#26500;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#10140;&#160;&#160;go tree -L 3
    </p>
    <p>
      .
    </p>
    <p>
      &#9500;&#9472;&#9472; bin&#160;&#160;&#160;# &#23384;&#25918;&#21487;&#36816;&#34892;&#30340;&#20108;&#36827;&#21046;&#25991;&#20214;&#65292;&#26159;&#20197;&#39033;&#30446;&#21517;&#20998;&#30446;&#24405;&#30340;
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; dep
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; dlv
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; go-bindata
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; golearn
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; protoc-gen-go
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; protoc-gen-grpc-gateway
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; protoc-gen-swagger
    </p>
    <p>
      &#9500;&#9472;&#9472; pkg&#160;&#160;# &#23384;&#25918;&#32534;&#35793;&#21518;&#21253;&#65292;&#31867;&#20284;&#65288;&#38142;&#25509;&#24211;&#65289;
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; darwin_amd64 #
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; git.yearnio.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; github.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; golang.org
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; google.golang.org
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; kwseeker.top
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; mod&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; cache
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; cloud.google.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; gitea.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; github.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; go.starlark.net@v0.0.0-20190702223751-32f345186213
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; golang.org
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; gopkg.in
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; mvdan.cc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; strk.kbt.io
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; xorm.io
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; sumdb&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; sum.golang.org
    </p>
    <p>
      &#9500;&#9472;&#9472; src&#160;&#160;&#160;# &#23384;&#25918;GO&#28304;&#30721;&#65292;&#25353;&#29031;&quot;&#22495;&#21517;/&#39033;&#30446;&#21517;/&quot;&#23384;&#25918;
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; code.gitea.io
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; gitea
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; git.yearnio.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; go
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; github.com
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; boltdb
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; ghodss
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; go-gitea
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; golang
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; grpc-ecosystem
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; jasonlvhit
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; jlaffaye
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; jteeuwen
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; kataras
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; kwseeker
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; golang.org
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; x
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; google.golang.org
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; genproto
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; grpc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; gopkg.in
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; yaml.v2
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; kwseeker.top
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; blockchain_go
    </p>
    <p>
      &#9492;&#9472;&#9472; test
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; helloworld.go
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; test
    </p>
  </body>
</html>
</richcontent>
<node TEXT="package&#x901a;&#x5e38;&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x5939;&#xff0c;&#x53ef;&#x80fd;&#x5bf9;&#x5e94;&#x591a;&#x4e2a;.go&#x6587;&#x4ef6;&#xff08;&#x9996;&#x884c;&#x5747;&#x4e3a;package xxx&#xff09;&#xff0c;&#x8fd9;&#x4e9b;.go&#x6587;&#x4ef6;&#x5b8c;&#x5168;&#x53ef;&#x4ee5;&#x653e;&#x5230;&#x540c;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x4e2d;" ID="ID_100022589" CREATED="1581833806788" MODIFIED="1582520086991"/>
</node>
<node TEXT="go fmt" ID="ID_1597642999" CREATED="1581136997831" MODIFIED="1581137000489"/>
<node TEXT="go get" ID="ID_789024722" CREATED="1581136758300" MODIFIED="1581137994314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      go get&#21487;&#20197;&#26681;&#25454;&#35201;&#27714;&#21644;&#23454;&#38469;&#24773;&#20917;&#20174;&#20114;&#32852;&#32593;&#19978;&#19979;&#36733;&#25110;&#26356;&#26032;&#25351;&#23450;&#30340;&#20195;&#30721;&#21253;&#21450;&#20854;&#20381;&#36182;&#21253;&#65292;&#24182;&#23545;&#23427;&#20204;&#36827;&#34892;&#32534;&#35793;&#21644;&#23433;&#35013;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#25968;&#20171;&#32461;&#65306;
    </p>
    <p>
      -d &#21482;&#19979;&#36733;&#19981;&#23433;&#35013;
    </p>
    <p>
      -f &#21482;&#26377;&#22312;&#20320;&#21253;&#21547;&#20102; -u &#21442;&#25968;&#30340;&#26102;&#20505;&#25165;&#26377;&#25928;&#65292;&#19981;&#35753; -u &#21435;&#39564;&#35777; import &#20013;&#30340;&#27599;&#19968;&#20010;&#37117;&#24050;&#32463;&#33719;&#21462;&#20102;&#65292;&#36825;&#23545;&#20110;&#26412;&#22320; fork &#30340;&#21253;&#29305;&#21035;&#26377;&#29992;
    </p>
    <p>
      -fix &#22312;&#33719;&#21462;&#28304;&#30721;&#20043;&#21518;&#20808;&#36816;&#34892; fix&#65292;&#28982;&#21518;&#20877;&#21435;&#20570;&#20854;&#20182;&#30340;&#20107;&#24773;
    </p>
    <p>
      -t &#21516;&#26102;&#20063;&#19979;&#36733;&#38656;&#35201;&#20026;&#36816;&#34892;&#27979;&#35797;&#25152;&#38656;&#35201;&#30340;&#21253;
    </p>
    <p>
      -u &#24378;&#21046;&#20351;&#29992;&#32593;&#32476;&#21435;&#26356;&#26032;&#21253;&#21644;&#23427;&#30340;&#20381;&#36182;&#21253;
    </p>
    <p>
      -v &#26174;&#31034;&#25191;&#34892;&#30340;&#21629;&#20196;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x8fdc;&#x7a0b;&#x5305;&#x7684;&#x683c;&#x5f0f;&#x53ca;&#x62c9;&#x53d6;&#x8fdc;&#x7a0b;&#x5305;" ID="ID_888493363" CREATED="1581137297549" MODIFIED="1581137384214"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <img charset="utf-8" src="http://c.biancheng.net/uploads/allimg/180820/1-1PR0110433A4.jpg"/>
      
    </p>
    <p>
      
    </p>
    <p>
      go get github.com/davyxu/cellnet
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="go list" ID="ID_1392930551" CREATED="1581178291864" MODIFIED="1581178294628"/>
<node TEXT="go install" ID="ID_1622822395" CREATED="1581136761306" MODIFIED="1581137054031"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" style="color: rgb(68, 68, 68); font-family: Helvetica Neue, &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;, Microsoft Yahei, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(68, 68, 68)" face="Helvetica Neue, &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;, Microsoft Yahei, Helvetica, Arial, sans-serif" size="14px">go install &#21482;&#26159;&#23558;&#32534;&#35793;&#30340;&#20013;&#38388;&#25991;&#20214;&#25918;&#22312; GOPATH &#30340; pkg &#30446;&#24405;&#19979;&#65292;&#20197;&#21450;&#22266;&#23450;&#22320;&#23558;&#32534;&#35793;&#32467;&#26524;&#25918;&#22312; GOPATH &#30340; bin &#30446;&#24405;&#19979;&#12290;</font></span><font color="rgb(68, 68, 68)" face="Helvetica Neue, &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;, Microsoft Yahei, Helvetica, Arial, sans-serif" size="14px"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"/><span style="color: rgb(68, 68, 68); font-family: Helvetica Neue, &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;, Microsoft Yahei, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">&#36825;&#20010;&#21629;&#20196;&#22312;&#20869;&#37096;&#23454;&#38469;&#19978;&#20998;&#25104;&#20102;&#20004;&#27493;&#25805;&#20316;&#65306;&#31532;&#19968;&#27493;&#26159;&#29983;&#25104;&#32467;&#26524;&#25991;&#20214;&#65288;&#21487;&#25191;&#34892;&#25991;&#20214;&#25110;&#32773; .a &#21253;&#65289;&#65292;&#31532;&#20108;&#27493;&#20250;&#25226;&#32534;&#35793;&#22909;&#30340;&#32467;&#26524;&#31227;&#21040; $GOPATH/pkg &#25110;&#32773; $GOPATH/bin&#12290;</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x4f9d;&#x8d56;&#x7ba1;&#x7406;" ID="ID_1119860196" CREATED="1581771082899" MODIFIED="1582086960983" STYLE="bubble">
<node TEXT="Vendor&#x5305;&#x7ba1;&#x7406;" ID="ID_1939716584" CREATED="1581184279972" MODIFIED="1582257535735" STYLE="bubble"/>
<node TEXT="Go Modules&#xa;&#x4f9d;&#x8d56;&#x7ba1;&#x7406;&#x7cfb;&#x7edf;" ID="ID_1193053584" CREATED="1581152207174" MODIFIED="1582257540159" STYLE="bubble">
<node TEXT="&#x4f9d;&#x8d56;&#x7ba1;&#x7406;&#x53d1;&#x5c55;" ID="ID_1220229134" CREATED="1581176598633" MODIFIED="1581184044336"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Go 1.5 Release&#20043;&#21069;
    </p>
    <p>
      &#20351;&#29992;GOPATH&#65292;&#21253;&#31649;&#29702;&#12289;&#39033;&#30446;&#20195;&#30721;&#37117;&#20381;&#36182;&#20110;GOPATH&#65292;&#39033;&#30446;&#20195;&#30721;&#20301;&#20110;GOPATH&#30340;src&#25991;&#20214;&#22841;&#20043;&#19979;&#65307;
    </p>
    <p>
      
    </p>
    <p>
      Go 1.5 Release&#21040;Go 1.10 Release
    </p>
    <p>
      &#20351;&#29992;vender&#30446;&#24405;&#26469;&#31649;&#29702;&#21253;&#20381;&#36182;&#65288;Go 1.5&#38656;&#35201;&#37197;&#32622;&#65292;Go 1.6&#21450;&#20043;&#21518;&#40664;&#35748;&#25171;&#24320;&#65289;&#65307;
    </p>
    <p>
      &#26597;&#25214;&#20381;&#36182;&#21253;&#36335;&#24452;&#30340;&#35299;&#20915;&#12101;&#26041;&#26696;&#22914;&#19979;&#65306;
    </p>
    <p>
      1. &#24403;&#21069;&#21253;&#19979;&#30340; vendor &#12140;&#30446;&#24405;
    </p>
    <p>
      2. &#21521;&#19978;&#32423;&#30446;&#24405;&#26597;&#25214;&#65292;&#30452;&#21040;&#25214;&#21040; src &#19979;&#30340; vendor &#30446;&#24405;
    </p>
    <p>
      3. &#22312; GOPATH &#19979;&#12207;&#26597;&#25214;&#20381;&#36182;&#21253;
    </p>
    <p>
      4. &#22312; GOROOT &#30446;&#24405;&#19979;&#26597;&#25214;
    </p>
    <p>
      
    </p>
    <div charset="utf-8">
      <div>
        <strong>Go 1.11 Release&#21040;Go 1.13 Release</strong><br/>&#20351;&#29992;go modules&#27169;&#22359;&#65288;module-mode&#65289;&#36827;&#34892;&#20381;&#36182;&#31649;&#29702;&#65292;&#22312;go1.11&#19982;go1.12&#35201;&#35774;&#32622;&#29615;&#22659;&#21464;&#37327;<code>GO111MODULE=auto</code>&#21551;&#29992;module-mode&#65307; &#22312;go1.13&#20013;<code>GO111MODULE=auto</code>&#20026;&#40664;&#35748;&#35774;&#32622;&#65292;&#21363;&#40664;&#35748;&#21551;&#29992;module-mode&#65292;&#19981;&#38656;&#35201;&#35774;&#32622;&#20102;&#12290;
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="go modules &#x4f7f;&#x7528;" ID="ID_1350547016" CREATED="1581178464510" MODIFIED="1581770628418" LINK="https://blog.golang.org/using-go-modules"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ go mod init kwseeker.top/hello
    </p>
    <p>
      $ go test&#160;&#160;
    </p>
    <p>
      &#20250;&#33258;&#21160;&#26816;&#26597;&#20381;&#36182;&#22312;GOPATH&#30340;pkg/mod&#20013;&#26159;&#21542;&#23384;&#22312;&#65288;/Users/lee/mywork/go/pkg/mod&#65289;&#65292;
    </p>
    <p>
      &#19981;&#23384;&#22312;&#21017;&#19979;&#36733;&#26368;&#26032;&#31283;&#23450;&#29256;&#26412;&#21040;pkg/mod&#65292;&#21516;&#26102;&#36824;&#20250;&#26816;&#27979;&#20381;&#36182;&#30340;&#20381;&#36182;&#65288;&#20351;&#29992; go list -m all &#26816;&#26597;&#25152;&#26377;&#30340;&#20381;&#36182;&#65289;&#65307;
    </p>
    <p>
      &#21516;&#26102;&#20250;&#33258;&#21160;&#26356;&#26032;go.mod&#65288;&#27880;&#24847;&#40664;&#35748;&#21482;&#26377;&#30452;&#25509;&#20381;&#36182;&#65292;&#38388;&#25509;&#20381;&#36182;&#26368;&#22909;&#36890;&#36807; &quot;go get xxx&quot; &#25289;&#21462;&#28982;&#21518;&#36890;&#36807;&#160;&quot;go list -m all&quot; &#26597;&#35810;&#19979;&#25163;&#21160;&#28155;&#21152;&#36827;&#21435;&#65289;&#21644;go.sum&#12290;
    </p>
    <p>
      &#19981;&#29992;&quot;go get&quot;&#25289;&#21462;&#38388;&#25509;&#20381;&#36182;&#30340;&#35805;&#65292;&#38388;&#25509;&#20381;&#36182;&#19979;&#36733;&#21518;&#40664;&#35748;&#26159; text@v0.0.0-20170915032832-14c0d48ead0c &#36825;&#31181;&#65292;&#26681;&#26412;&#19981;&#30693;&#36947;&#23545;&#24212;&#30340;&#23454;&#38469;&#29256;&#26412;&#21495;&#26159;&#21738;&#20010;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      # &#26597;&#35810;&#32593;&#19978;&#26576;&#20010;&#20381;&#36182;&#21253;&#30340;&#25152;&#26377;&#29256;&#26412;&#21495;
    </p>
    <p>
      $ go list -m -versions golang.org/x/text
    </p>
    <p>
      
    </p>
    <p>
      # &#28165;&#29702;&#19981;&#29992;&#30340;&#20381;&#36182;
    </p>
    <pre charset="utf-8" style="font-family: Menlo, monospace; font-size: 0.875rem; line-height: 1.4; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; color: rgb(62, 64, 66); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px">$ go mod tidy</pre>
  </body>
</html>
</richcontent>
<node TEXT="file: go.mod go.sum" ID="ID_1870778196" CREATED="1581152480556" MODIFIED="1581178891314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      go.mod&#21253;&#21547;&#22235;&#31181;&#25351;&#20196;: module, require, replace, exclude&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="go mod" ID="ID_1718083899" CREATED="1581175997303" MODIFIED="1581301254069"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      go mod init [module]&#65306;&#21021;&#22987;&#21270;.mod &#21253;&#31649;&#29702;&#25991;&#20214;&#21040;&#24403;&#21069;&#24037;&#31243;&#12290;
    </p>
    <p>
      go mod vendor&#65306;vendor&#29256;&#26412;&#30340;&#35299;&#20915;&#26041;&#26696;&#65292;&#23558;&#20381;&#36182;&#22797;&#21046;&#21040;vendor&#19979;&#38754;&#12290;
    </p>
    <p>
      go mod tidy&#65306;&#31227;&#38500;&#26410;&#29992;&#30340;&#27169;&#22359;&#65292;&#20197;&#21450;&#28155;&#21152;&#32570;&#22833;&#30340;&#27169;&#22359;&#12290;
    </p>
    <p>
      go mod verify&#65306;&#39564;&#35777;&#25152;&#26377;&#27169;&#22359;&#26159;&#21542;&#27491;&#30830;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x56fd;&#x5185;&#x4e0b;&#x8f7d;&#x4f9d;&#x8d56;&#x6162;" ID="ID_802953414" CREATED="1581181335674" MODIFIED="1581182886249"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # &#35774;&#32622;&#20195;&#29702;
    </p>
    <p>
      export GO111MODULE=on
    </p>
    <p>
      export GOPROXY=https://goproxy.io
    </p>
    <p>
      
    </p>
    <p>
      # GoLand
    </p>
    <p>
      Settings -&gt; Go -&gt; Go Modules (vgo)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x9879;&#x76ee;&#x4f9d;&#x8d56;&#x7ba1;&#x7406;&#x5347;&#x7ea7;&#x4e3a;Go Modules" ID="ID_1964384940" CREATED="1581184081926" MODIFIED="1581184123949"/>
<node TEXT="&#x53d1;&#x5e03;Go Modules" ID="ID_400765854" CREATED="1581184125678" MODIFIED="1581184142719"/>
</node>
</node>
<node TEXT="&#x8bed;&#x6cd5;" ID="ID_1056876132" CREATED="1581853957190" MODIFIED="1582086962962" STYLE="bubble">
<node TEXT="&#x57fa;&#x7840;&#x8bed;&#x6cd5;" ID="ID_1460277537" CREATED="1582120795624" MODIFIED="1582257546982" STYLE="bubble">
<node TEXT="interface{}" FOLDED="true" ID="ID_487471327" CREATED="1582120803989" MODIFIED="1582530937874" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33267;&#20110;&#20026;&#20160;&#20040; interface{} &#21487;&#20197;C&#35821;&#35328;&#30340;void * &#19968;&#26679;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#22240;&#20026;Go&#20013;&#27599;&#19968;&#20010;&#31867;&#22411;&#37117;&#21487;&#20197;&#35748;&#20026;&#26159;&#19968;&#20010;&#23545;&#35937;&#23454;&#29616;&#20102;&#33267;&#23569;0&#20010;&#26041;&#27861;&#65307;
    </p>
    <p>
      &#27604;&#22914;
    </p>
    <p>
      type Something struct {
    </p>
    <p>
      }
    </p>
    <p>
      &#31867;&#20284;java
    </p>
    <p>
      class Something implement SomeInterface {
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="How to use interfaces in Go" ID="ID_1125966617" CREATED="1582166866595" MODIFIED="1582166932797" LINK="https://jordanorelli.com/post/32665860244/how-to-use-interfaces-in-go"/>
<node TEXT="&#x7c7b;&#x578b;&#x8f6c;&#x6362;" ID="ID_135352795" CREATED="1582169932331" MODIFIED="1582169939090">
<node TEXT="obj.([]int)" ID="ID_1968153143" CREATED="1582169939757" MODIFIED="1582169990205"/>
</node>
</node>
<node TEXT="&#x5bf9;&#x8c61;&#x5b9e;&#x4f8b;&#x5316;" FOLDED="true" ID="ID_548667192" CREATED="1582167796981" MODIFIED="1582530940287" STYLE="bubble">
<node TEXT="" ID="ID_715182588" CREATED="1582169145023" MODIFIED="1582169145024">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="new(Rect)" ID="ID_1336724466" CREATED="1582167808635" MODIFIED="1582167914355"/>
<node TEXT="make(Rect)" ID="ID_577000818" CREATED="1582168449503" MODIFIED="1582168534178"/>
<node TEXT="" ID="ID_1849488306" CREATED="1582169145011" MODIFIED="1582169145022">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="new&#x548c;make&#x7684;&#x539f;&#x7406;" ID="ID_949545965" CREATED="1582169145025" MODIFIED="1582169423622"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      new&#21644;make&#37117;&#26159;&#30001;Go&#30340;&#20869;&#32622;&#26041;&#27861;NEW&#23454;&#29616;&#30340;&#65307;
    </p>
    <p>
      new&#36820;&#22238;&#25351;&#38024;&#31867;&#22411;&#65292;make&#36820;&#22238;&#23545;&#35937;&#30340;&#24341;&#29992;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      new(int)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;--&gt;&#160;&#160;NEW(*int)
    </p>
    <p>
      new(Point)&#160;&#160;&#160;&#160;&#160;&#160;--&gt;&#160;&#160;NEW(*Point)
    </p>
    <p>
      new(chan int)&#160;&#160;&#160;--&gt;&#160;&#160;NEW(*chan int)
    </p>
    <p>
      make([]int, 10) --&gt;&#160;&#160;NEW([]int, 10)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Rect{}&#xa;Rect{x:0, y:0, height: 100, weight: 200}&#xa;Rect{0, 0, 100, 200}" ID="ID_344980372" CREATED="1582167914789" MODIFIED="1582168125952">
<node TEXT="Go&#x7ea6;&#x5b9a;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;" ID="ID_1911100446" CREATED="1582168167022" MODIFIED="1582168307946"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //Go&#24182;&#27809;&#26377;&#26500;&#36896;&#20989;&#25968;&#65292;&#20294;&#26159;&#26377;&#20010;&#35268;&#33539;&#32422;&#23450;NewXxx&#20316;&#20026;&#26500;&#36896;&#20989;&#25968;&#12290;
    </p>
    <p>
      func NewRect(x, y, width, height float64) *Rect {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;return &amp;Rect{x, y, width, height}
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
<node TEXT="&#x9ad8;&#x7ea7;&#x8bed;&#x6cd5;" ID="ID_141447876" CREATED="1582103721987" MODIFIED="1582257550569" STYLE="bubble">
<node TEXT="&#x53cd;&#x5c04;" ID="ID_1877649707" CREATED="1582103730562" MODIFIED="1582530942750" STYLE="bubble"/>
</node>
</node>
<node TEXT="&#x6807;&#x51c6;&#x5e93;" ID="ID_937468230" CREATED="1582257464961" MODIFIED="1582257477959" STYLE="bubble">
<node TEXT="context&#xff08;&#x4e0a;&#x4e0b;&#x6587;&#xff09;" ID="ID_1156332546" CREATED="1581853974878" MODIFIED="1582530838335" LINK="https://golang.org/pkg/context/" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      context&#21253;&#23450;&#20041;&#20102;&#19978;&#19979;&#25991;&#31867;&#22411;&#65292;&#35813;&#31867;&#22411;&#22312;API&#36793;&#30028;&#20043;&#38388;&#20197;&#21450;&#36827;&#31243;&#20043;&#38388;&#20256;&#36882;&#25130;&#27490;&#26085;&#26399;&#65292;&#21462;&#28040;&#20449;&#21495; &#21644; &#20854;&#20182;&#35831;&#27714;&#33539;&#22260;&#30340;&#20540;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#30475;&#23436;&#23448;&#32593;API&#25991;&#26723;&#65292;&#24863;&#35273;context&#20027;&#35201;&#24178;&#20004;&#20214;&#20107;&#65292;&quot;&#20851;&#38381;&#36827;&#31243;&quot;&#20197;&#21450;&quot;&#20256;&#36882;&#20540;&quot;&#12290;
    </p>
    <p>
      context&#22914;&#26524;&#34987;canceled&#65288;&#25110;&#32773;timeout&#65292;&#21040;dealline&#65289;&#65292;&#32487;&#25215;&#27492;context&#30340;&#25152;&#26377;&#23376;context&#37117;&#20250;&#34987;canceled&#12290;
    </p>
    <p>
      &#20294;&#26159;&#21487;&#20197;&#36890;&#36807; context.WithCancel/WithDeadline/WithTimeout/WithValue(context.Background(), ...) &#20013;&#20256;&#36882; context.Backgroud(), &#23558;&#26032;&#24314;&#30340;context&#19982;&#32487;&#25215;&#30340;context&#20043;&#38388;&#30340;&#32487;&#25215;&#20851;&#31995;&#32473;&#26025;&#26029;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      context.Backgroud() &#36820;&#22238;&#19968;&#20010;non-nil&#30340;&#31354;&#19978;&#19979;&#25991;&#65292;&#19981;&#20250;&#34987;canceled&#65292;&#27809;&#26377;values&#65292;&#27809;&#26377;dealline&#12290;
    </p>
    <p>
      &#36890;&#24120;&#29992;&#22312;main&#20989;&#25968;&#12289;&#21021;&#22987;&#21270;&#12289;&#27979;&#35797;&#27969;&#31243;&#20013;&#65292;&#29992;&#20316;&#35831;&#27714;&#30340;&#39030;&#23618;&#30340;&#19978;&#19979;&#25991;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="net" ID="ID_133949610" CREATED="1582185850453" MODIFIED="1582530887938" LINK="https://upload-images.jianshu.io/upload_images/11043-b203aff690e35cfc.png?imageMogr2/auto-orient/strip%7CimageView2/2/format/webp" STYLE="bubble">
<node TEXT="http&#xff08;HTTP&#x670d;&#x52a1;&#xff09;" ID="ID_1993582825" CREATED="1582530889073" MODIFIED="1582530892971" STYLE="bubble"/>
</node>
<node TEXT="os" ID="ID_1836473408" CREATED="1582530859779" MODIFIED="1582530896556" STYLE="bubble">
<node TEXT="signal" ID="ID_566396407" CREATED="1582530864669" MODIFIED="1582530898802" STYLE="bubble">
<node TEXT="Linux signal" ID="ID_1084583472" CREATED="1582531764754" MODIFIED="1582532179740" LINK="http://man7.org/linux/man-pages/man7/signal.7.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <table charset="utf-8" border="0" cellspacing="0" cellpadding="0" style="margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-spacing: 0px; display: table; width: 587px; text-align: left; color: rgb(51, 51, 51); font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl24" width="101" height="26" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-top-style: solid; border-top-width: 0.5pt; border-bottom-style: solid; border-bottom-width: 0.5pt; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left; width: 76pt">
          <font face="&#x5b8b;&#x4f53;" size="2"><b><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700">&#20449;&#21495;</strong></b></font>
        </td>
        <td class="xl25" width="82" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-top-style: solid; border-top-width: 0.5pt; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left; width: 62pt">
          <font face="&#x5b8b;&#x4f53;" size="2"><b><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700">&#21462;&#20540;</strong></b></font>
        </td>
        <td class="xl25" width="98" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-top-style: solid; border-top-width: 0.5pt; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left; width: 74pt">
          <font face="&#x5b8b;&#x4f53;" size="2"><b><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700">&#40664;&#35748;&#21160;&#20316;</strong></b></font>
        </td>
        <td class="xl26" width="306" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-top-style: solid; border-top-width: 0.5pt; border-right-style: solid; border-right-width: 0.5pt; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left; width: 230pt">
          <strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700"><b><font face="&#x5b8b;&#x4f53;" size="2">&#21547;&#20041;&#65288;&#21457;&#20986;&#20449;&#21495;&#30340;&#21407;&#22240;&#65289;</font></b></strong>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGHUP</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">1</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl38" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#32456;&#31471;&#30340;&#25346;&#26029;&#25110;&#36827;&#31243;&#27515;&#20129;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGINT</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">2</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26469;&#33258;&#38190;&#30424;&#30340;&#20013;&#26029;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGQUIT</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">3</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26469;&#33258;&#38190;&#30424;&#30340;&#31163;&#24320;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGILL</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">4</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#38750;&#27861;&#25351;&#20196;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGABRT</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">6</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26469;&#33258;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">abort</font><font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#30340;&#24322;&#24120;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGFPE</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">8</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#28014;&#28857;&#20363;&#22806;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGKILL</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">9</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26432;&#27515;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGSEGV</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">11</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#27573;&#38750;&#27861;&#38169;&#35823;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">(</font><font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#20869;&#23384;&#24341;&#29992;&#26080;&#25928;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGPIPE</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">13</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#31649;&#36947;&#25439;&#22351;&#65306;&#21521;&#19968;&#20010;&#27809;&#26377;&#35835;&#36827;&#31243;&#30340;&#31649;&#36947;&#20889;&#25968;&#25454;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGALRM</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">14</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26469;&#33258;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">alarm</font><font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#30340;&#35745;&#26102;&#22120;&#21040;&#26102;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGTERM</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">15</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#32456;&#27490;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGUSR1</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">30,10,16</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#29992;&#25143;&#33258;&#23450;&#20041;&#20449;&#21495;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">1</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGUSR2</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">31,12,17</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#29992;&#25143;&#33258;&#23450;&#20041;&#20449;&#21495;</font><font color="rgb(0, 0, 255)" face="Times New Roman" size="2">2</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGCHLD</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">20,17,18</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Ign</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#23376;&#36827;&#31243;&#20572;&#27490;&#25110;&#32456;&#27490;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGCONT</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">19,18,25</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Cont</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#22914;&#26524;&#20572;&#27490;&#65292;&#32487;&#32493;&#25191;&#34892;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGSTOP</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">17,19,23</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Stop</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#38750;&#26469;&#33258;&#32456;&#31471;&#30340;&#20572;&#27490;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGTSTP</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">18,20,24</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Stop</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#26469;&#33258;&#32456;&#31471;&#30340;&#20572;&#27490;&#20449;&#21495;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGTTIN</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">21,21,26</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Stop</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#21518;&#21488;&#36827;&#31243;&#35835;&#32456;&#31471;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl33" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2"><i>SIGTTOU</i></font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">22,22,27</font>
        </td>
        <td class="xl27" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="Times New Roman" size="2">Stop</font>
        </td>
        <td class="xl39" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 0, 255)" face="&#x5b8b;&#x4f53;" size="2">&#21518;&#21488;&#36827;&#31243;&#20889;&#32456;&#31471;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl34" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font face="Times New Roman" size="2"><i>&#12288;</i></font>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl40" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font face="&#x5b8b;&#x4f53;" size="2">&#12288;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGBUS</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">10,7,10</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#24635;&#32447;&#38169;&#35823;&#65288;&#20869;&#23384;&#35775;&#38382;&#38169;&#35823;&#65289;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGPOLL</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl42" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Pollable</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#20107;&#20214;&#21457;&#29983;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(Sys V)</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#65292;&#19982;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">SIGIO</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#21516;&#20041;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGPROF</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">27,27,29</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#32479;&#35745;&#20998;&#24067;&#22270;&#29992;&#35745;&#26102;&#22120;&#21040;&#26102;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGSYS</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">12,-,12</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#38750;&#27861;&#31995;&#32479;&#35843;&#29992;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(SVr4)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGTRAP</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">5</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#36319;&#36394;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">/</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#26029;&#28857;&#33258;&#38519;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGURG</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">16,23,21</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Ign</font>
        </td>
        <td class="xl42" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">socket</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#32039;&#24613;&#20449;&#21495;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(4.2BSD)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGVTALRM</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">26,26,28</font>
        </td>
        <td class="xl29" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">Term</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#34394;&#25311;&#35745;&#26102;&#22120;&#21040;&#26102;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(4.2BSD)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGXCPU</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">24,24,30</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#36229;&#36807;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">CPU</font><font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#26102;&#38480;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(4.2BSD)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl35" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2"><i>SIGXFSZ</i></font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">25,25,31</font>
        </td>
        <td class="xl28" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl41" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(0, 128, 128)" face="&#x5b8b;&#x4f53;" size="2">&#36229;&#36807;&#25991;&#20214;&#38271;&#24230;&#38480;&#21046;</font><font color="rgb(0, 128, 128)" face="Times New Roman" size="2">(4.2BSD)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl34" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font face="Times New Roman" size="2"><i>&#12288;</i></font>
        </td>
        <td class="xl30" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl30" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl40" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font face="&#x5b8b;&#x4f53;" size="2">&#12288;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGIOT</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">6</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Core</font>
        </td>
        <td class="xl43" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">IOT</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#33258;&#38519;&#65292;&#19982;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">SIGABRT</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#21516;&#20041;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGEMT</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">7,-,7</font>
        </td>
        <td class="xl30" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl43" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGSTKFLT</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">-,16,-</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#21327;&#22788;&#29702;&#22120;&#22534;&#26632;&#38169;&#35823;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">(</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#19981;&#20351;&#29992;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGIO</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">23,29,22</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#25551;&#36848;&#31526;&#19978;&#21487;&#20197;&#36827;&#34892;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">I/O</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#25805;&#20316;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGCLD</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">-,-,18</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Ign</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#19982;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">SIGCHLD</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#21516;&#20041;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGPWR</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">29,30,19</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#30005;&#21147;&#25925;&#38556;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">(System V)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGINFO</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">29,-,-</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#19982;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">SIGPWR</font><font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#21516;&#20041;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGLOST</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">-,-,-</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#25991;&#20214;&#38145;&#20002;&#22833;</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(247, 247, 247)">
        <td class="xl36" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGWINCH</i></font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">28,28,20</font>
        </td>
        <td class="xl31" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Ign</font>
        </td>
        <td class="xl44" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#31383;&#21475;&#22823;&#23567;&#25913;&#21464;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">(4.3BSD, Sun)</font>
        </td>
      </tr>
      <tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-style: none; border-bottom-style: none; border-left-style: none; border-top-style: solid; border-top-color: rgb(221, 221, 221); background-color: rgb(255, 255, 255)">
        <td class="xl37" height="20" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-bottom-style: solid; border-bottom-width: 0.5pt; border-left-style: solid; border-left-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2"><i>SIGUNUSED</i></font>
        </td>
        <td class="xl32" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">-,31,-</font>
        </td>
        <td class="xl32" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="Times New Roman" size="2">Term</font>
        </td>
        <td class="xl45" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 8px; padding-right: 8px; padding-bottom: 8px; padding-left: 8px; font-weight: normal; border-right-style: solid; border-right-width: 0.5pt; border-bottom-style: solid; border-bottom-width: 0.5pt; font-size: 14px; color: rgb(79, 79, 79); line-height: 22px; text-align: left">
          <font color="rgb(255, 102, 0)" face="&#x5b8b;&#x4f53;" size="2">&#26410;&#20351;&#29992;&#20449;&#21495;</font><font color="rgb(255, 102, 0)" face="Times New Roman" size="2">(will be SIGSYS)</font>
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
<node TEXT="go&#x6807;&#x51c6;&#x5e93;&#x4fe1;&#x53f7;&#x5b9a;&#x4e49;" ID="ID_1853087557" CREATED="1582532875619" MODIFIED="1582532956831"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #808080; font-style: italic"><font color="#808080"><i>&#25991;&#20214;&#65306;zerrors_darwin_amd64.go </i></font></span>
    </p>
    <p>
      <span style="color: #808080; font-style: italic"><font color="#808080"><i><br/>
      </i></font></span><span style="color: #000080; font-weight: bold"><font color="#000080"><b>const </b></font></span>(<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGABRT&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x6</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGALRM&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xe</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGBUS&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xa</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGCHLD&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x14</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGCONT&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x13</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGEMT&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x7</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGFPE&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x8</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGHUP&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGILL&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x4</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGINFO&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1d</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGINT&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x2</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGIO&#160;&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x17</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGIOT&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x6</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGKILL&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x9</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGPIPE&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xd</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGPROF&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1b</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGQUIT&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x3</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGSEGV&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xb</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGSTOP&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x11</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGSYS&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xc</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGTERM&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0xf</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGTRAP&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x5</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGTSTP&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x12</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGTTIN&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x15</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGTTOU&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x16</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGURG&#160;&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x10</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGUSR1&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1e</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGUSR2&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1f</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGVTALRM </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1a</font></span>)<br/>&#160;&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGWINCH&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x1c</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGXCPU &#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x18</font></span>)<br/>&#160;&#160; <span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>SIGXFSZ&#160;&#160; </i></b></font></span>= Signal(<span style="color: #0000ff"><font color="#0000ff">0x19</font></span>)<br/>)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="&#x53d1;&#x9001;&#x4fe1;&#x53f7;" ID="ID_1159008002" CREATED="1582531029474" MODIFIED="1582533471643"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#37325;&#35201;&#19988;&#24120;&#29992;&#30340;&#20449;&#21495;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000080"><b>var </b></font>(<br/>&#160;&#160;&#160;Interrupt&#160;&#160;Signal = syscall.<font color="#660e7a"><b><i>SIGINT &#160;&#160;&#160;&#160;&#160;&#160;&#160;// Ctrl + C &#35302;&#21457;<br/>&#160;&#160;&#160;</i></b></font>Kill&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Signal = syscall.<font color="#660e7a"><b><i>SIGKILL&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Ctrl + / &#35302;&#21457;<br/></i></b></font>)
    </p>
    <p>
      
    </p>
    <p>
      &#35302;&#21457;&#26041;&#24335;&#65306;
    </p>
    <p>
      SIGHUP
    </p>
    <p>
      SIGINT&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#29992;&#25143;&#21457;&#36865;INTR&#23383;&#31526;(Ctrl+C)&#35302;&#21457;
    </p>
    <p>
      SIGQUIT&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#29992;&#25143;&#21457;&#36865;QUIT&#23383;&#31526;(Ctrl+/)&#35302;&#21457;
    </p>
    <p>
      SIGILL
    </p>
    <p>
      SIGABRT
    </p>
    <p>
      SIGFPE
    </p>
    <p>
      SIGKILL&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kill -9 pid
    </p>
    <p>
      SIGSEGV
    </p>
    <p>
      SIGPIPE
    </p>
    <p>
      SIGALRM
    </p>
    <p>
      SIGTERM&#160;&#160;&#160;&#160;&#160;&#160;kill pid
    </p>
    <p>
      SIGUSR1
    </p>
    <p>
      SIGUSR2
    </p>
    <p>
      SIGCHLD&#160;&#160;&#160;&#160;&#160;&#23376;&#36827;&#31243;&#20572;&#27490;&#25110;&#32456;&#27490;
    </p>
    <p>
      SIGCONT
    </p>
    <p>
      SIGSTOP
    </p>
    <p>
      SIGTSTP
    </p>
    <p>
      SIGTTIN
    </p>
    <p>
      SIGTTOU
    </p>
  </body>
</html>

</richcontent>
<node TEXT="$ kill -s USR1 3699" ID="ID_307086" CREATED="1582533893426" MODIFIED="1582534056079"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      kill&#21629;&#20196;&#30340;&#23454;&#36136;&#19981;&#26159;&#20026;&#20102;&#26432;&#27515;&#36827;&#31243;&#32780;&#26159;&#32473;&#36827;&#31243;&#21457;&#36865;&#20449;&#21495;&#12290;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="&#x4f7f;&#x7528;C&#x7cfb;&#x7edf;&#x8c03;&#x7528; int send_signal (int pid)" ID="ID_1164446626" CREATED="1582533924759" MODIFIED="1582533979372"/>
</node>
<node TEXT="Go&#x5bf9;&#x4fe1;&#x53f7;&#x9ed8;&#x8ba4;&#x5904;&#x7406;" ID="ID_985191493" CREATED="1582531053645" MODIFIED="1582531081764"/>
<node TEXT="Notify()&#x6355;&#x83b7;&#x4fe1;&#x53f7;" ID="ID_596531237" CREATED="1582531082315" MODIFIED="1582537122430"/>
</node>
</node>
<node TEXT="&#x6a21;&#x677f;" ID="ID_1136113123" CREATED="1582257492206" MODIFIED="1582257687064" STYLE="bubble">
<node TEXT="&#x6a21;&#x677f;&#x5f15;&#x64ce;" FOLDED="true" ID="ID_834627015" CREATED="1582258656168" MODIFIED="1582530954978" STYLE="bubble">
<node TEXT="&#x5de5;&#x4f5c;&#x539f;&#x7406;" ID="ID_210355794" CREATED="1582258676982" MODIFIED="1582530954977"/>
</node>
<node TEXT="html/template" FOLDED="true" ID="ID_1206231776" CREATED="1582257389300" MODIFIED="1582258244860" LINK="https://golang.org/pkg/text/template/" STYLE="bubble">
<node TEXT="&#x4f7f;&#x7528;&#x6d41;&#x7a0b;" ID="ID_1980435466" CREATED="1582258799034" MODIFIED="1582258804249">
<node TEXT="1&#xff09;&#x7f16;&#x8f91;&#x6a21;&#x7248;&#x6587;&#x4ef6;" ID="ID_1089941641" CREATED="1582273282469" MODIFIED="1582273290605"/>
<node TEXT="2&#xff09;&#x521b;&#x5efa;&#x6a21;&#x7248;&#x5bf9;&#x8c61;&#x5b9e;&#x4f8b;" ID="ID_934894851" CREATED="1582273290911" MODIFIED="1582273304327"/>
<node TEXT="3&#xff09;&#x6267;&#x884c;&#x6e32;&#x67d3;&#x5e76;&#x5199;&#x5165;http.ResponseWriter" ID="ID_722622553" CREATED="1582273304919" MODIFIED="1582273329582"/>
</node>
<node TEXT="&#x6a21;&#x7248;&#x8bed;&#x6cd5;" ID="ID_1295251905" CREATED="1582258583182" MODIFIED="1582274848635"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23450;&#20041;&#27169;&#29256;&#21517;&#65306;
    </p>
    <p>
      {{ define &quot;<font color="#ff3333">view</font><font color="#000000">&quot;</font><font color="#ff3333">&#160;</font>}} {{ end }}
    </p>
    <p>
      {{ block ... }}
    </p>
    <p>
      
    </p>
    <p>
      &#24341;&#20837;&#20854;&#20182;&#27169;&#29256;&#25991;&#20214;&#65306;
    </p>
    <p>
      {{ template &quot;<font color="#ff3333">view.html</font><font color="#000000">&quot;</font>&#160;. }}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#21464;&#37327;&#65306;
    </p>
    <p>
      {{.Title}}&#160;&#160;&#160;&#160;&#160;&#160;//&#23545;&#24212;golang&#20013;struct&#30340;&#25104;&#21592;&#21464;&#37327;Title
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x53c2;&#x8003;" ID="ID_194173153" CREATED="1582342145146" MODIFIED="1582342148901">
<node TEXT="&#x300a;Golang template &#x5c0f;&#x6284;&#x300b;" ID="ID_1092053424" CREATED="1582341503514" MODIFIED="1582342152850" LINK="https://colobu.com/2019/11/05/Golang-Templates-Cheatsheet/"/>
<node TEXT="&#x300a;Golang Template &#x7b80;&#x660e;&#x7b14;&#x8bb0;&#x300b;" ID="ID_1511002524" CREATED="1582342153963" MODIFIED="1582342183296" LINK="https://www.jianshu.com/p/05671bab2357"/>
</node>
<node TEXT="Tips" ID="ID_202353945" CREATED="1582275282894" MODIFIED="1582276177565">
<node TEXT="&#x5e76;&#x6ca1;&#x6709;&#x627e;&#x5230;&#x5173;&#x4e8e;&#x6a21;&#x7248;&#x8bed;&#x6cd5;&#x7684;&#x8be6;&#x7ec6;&#x6559;&#x7a0b;&#xff0c;&#xa;&#x4f46;&#x53ef;&#x4ee5;&#x4ece;&#x5f00;&#x6e90;&#x9879;&#x76ee;&#x4e2d;&#x7814;&#x7a76;&#x4eba;&#x5bb6;&#x7684;&#x6e90;&#x7801;&#xff0c;&#xa;&#x5982;&#xff1a;gitea/templates" FOLDED="true" ID="ID_85041047" CREATED="1582274994857" MODIFIED="1582341742378"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;grep&#27491;&#21017;&#34920;&#36798;&#24335;&#65292;&#25226;gitea/templates&#20013;&#25152;&#26377;&#21253;&#21547;&quot;{{ }}&quot;&#30340;&#34892;&#25552;&#21462;&#20986;&#26469;&#12290;&#20849;&#25552;&#21462;&#20986;&#20102;7000&#22810;&#34892;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#29305;&#24449;&#20540;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1. {{StaticUrlPrefix}}&#160;&#160;{{MD5 AppVer}}&#65288;&#20989;&#25968;&#35843;&#29992;,&#31532;&#19968;&#20010;&#19981;&#24102;&#21442;&#25968;&#65292;&#31532;&#20108;&#20010;&#24102;&#19968;&#20010;&#21442;&#25968;AppVer&#65289;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#36825;&#37324;&#38754;&#30340;&quot;StaticUrlPrefix&quot;&#23545;&#24212;&#30340;&#26159;template.FuncMap&#20013;&#30340;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;StaticUrlPrefix&quot;: func() string { &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return setting.StaticURLPrefix &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      2. {{.APIJSONVersion}} &#65288;&#20256;&#20837;&#21464;&#37327;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{.i18n.Tr &quot;org.settings&quot;}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{$.i18n.Tr &quot;org.org_desc&quot;}} &#65288;&#35775;&#38382;&#22806;&#37096;&#21464;&#37327;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{ $isPublic := index $.MembersIsPublicMember .ID}}&#160; &#65288;&#23450;&#20041;isPublic&#21464;&#37327;&#24182;&#21021;&#22987;&#21270;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{ $imagePathOld := printf &quot;%s/%s&quot; .root.BeforeRawPath (EscapePound .file.OldName)&#160;&#160;}}&#160;&#160;&#160;&#65288;printf &#65289;
    </p>
    <p>
      
    </p>
    <p>
      3. {{template &quot;base/head&quot; .}} &#65288;&#24341;&#20837;&#20854;&#20182;&#27169;&#29256;&#25991;&#20214;&#21040;&#24403;&#21069;&#20301;&#32622;&#65292;&quot;base/head&quot;&#20026;&#27169;&#29256;&#25991;&#20214;&#30340;&#21517;&#23383;&#65292;&#32780;&#27169;&#29256;&#25991;&#20214;&#30340;&#21517;&#23383;&#30001; {{define &quot;base/head&quot;}} {{end}} &#23450;&#20041;&#65292;&quot;.&quot;&#21487;&#20197;&#20351;&#23376;&#27169;&#29256;&#33719;&#21462;&#29238;&#27169;&#29256;&#30340;&#25152;&#26377;&#21464;&#37327;&#65289;
    </p>
    <pre charset="utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre-wrap; font-family: Courier New !important; font-size: 13.3333px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">    {{template &quot;navbar&quot; Field}}   &#65288;&#36890;&#36807;&#25351;&#23450;Field&#21487;&#20197;&#25351;&#23450;&#21482;&#23558;&#21738;&#20123;&#21464;&#37327;&#20256;&#36882;&#32473;&#23376;&#27169;&#29256;&#65289;</pre>
    <p>
      &#160;&#160;&#160;&#160;{{template &quot;repo/issue/view_content/reactions&quot; Dict &quot;ctx&quot; $ &quot;ActionURL&quot; (Printf &quot;%s/comments/%d/reactions&quot; $.root.RepoLink .ID) &quot;Reactions&quot; $reactions}}&#160;&#160;&#160;&#65288;&#65311;&#65311;&#65311;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      4. {{if .PageIsSettingsOptions}}active{{end}}&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if .Err_Name}}error{{end}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if eq .CurrentVisibility 0}}checked{{end}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if .PageIsSettingsHooksNew}}{{.i18n.Tr &quot;repo.settings.add_webhook&quot;}}{{else}}{{.i18n.Tr &quot;repo.settings.update_webhook&quot;}}{{end}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if or (eq $.Team.ID 0) ($.Team.UnitEnabled $unit.Type)}} checked{{end}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if not (eq .Team.LowerName &quot;owners&quot;)}} ... {{end}}
    </p>
    <p>
      &#160;&#160;&#160;&#160;{{if not (or (eq .type 2) (eq .type 5))}}hide{{end}}
    </p>
    <p>
      
    </p>
    <p>
      5. {{range $t, $unit := $.Units}}
    </p>
    <p>
      
    </p>
    <p>
      6. {{with .Org}}
    </p>
  </body>
</html>

</richcontent>
<node TEXT="grep -rnsE &quot;^.*\{\{.*\}\}.*$&quot; ./" ID="ID_1564415991" CREATED="1582276017894" MODIFIED="1582276022115"/>
</node>
<node TEXT="&#x6240;&#x6709;&#x5185;&#x5d4c;&#x8bed;&#x6cd5;&#x90fd;&#x7528;&quot;{{}}&quot;&#x6807;&#x8bb0;" ID="ID_1893387459" CREATED="1582275291023" MODIFIED="1582275346317"/>
</node>
<node TEXT="&#x7591;&#x95ee;" ID="ID_834430828" CREATED="1582278258351" MODIFIED="1582278262963">
<node TEXT="&#x5982;&#x679c;&#x6709;&#x591a;&#x4e2a;struct&#x6216;map&#xff0c;&#x5982;&#x4f55;&#x4f20;&#x503c;&#x7ed9;&#x6a21;&#x7248;&#x6587;&#x4ef6;" ID="ID_1506206300" CREATED="1582278268189" MODIFIED="1582278317753">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="API&#x8bb2;&#x89e3;" ID="ID_912054040" CREATED="1582275133862" MODIFIED="1582275141817"/>
</node>
<node TEXT="text/template" ID="ID_1140285817" CREATED="1582257598620" MODIFIED="1582257608942" STYLE="bubble"/>
</node>
</node>
<node TEXT="&#x7591;&#x95ee;" ID="ID_1103819409" CREATED="1582096120936" MODIFIED="1582096126470" STYLE="bubble">
<node FOLDED="true" ID="ID_319904007" CREATED="1582096132331" MODIFIED="1582096429839"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65289;Go&#22914;&#20309;&#23454;&#29616;<content ename="content"/>&#21327;&#31243;&#31561;&#24453;&#65288;sync/channel&#65289;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="sync.WaitGroup&#x7684;&#x65b9;&#x5f0f;&#x548c;java&#x7684;CountdownLatch&#x7684;&#x65b9;&#x5f0f;&#x6bd4;&#x8f83;&#x50cf;&#xa;channel&#x7684;&#x5b9e;&#x73b0;&#xff0c;&#x5229;&#x7528;&#x4e86;channel&#x65e0;&#x6570;&#x636e;&#x5199;&#x5165;&#x65f6;&#x4f1a;&#x963b;&#x585e;&#x7684;&#x7279;&#x6027;" ID="ID_782467311" CREATED="1582096526371" MODIFIED="1582276217836"/>
<node TEXT="TODO: &#x6709;&#x4e2a;&#x4e13;&#x4e1a;&#x7684;&#x57fa;&#x7840;&#x8bfe;&#x7a0b;&#x63d0;&#x51fa;&#xff0c;&#x5c3d;&#x91cf;&#x4f7f;&#x7528;channel&#x800c;&#x4e0d;&#x662f;sync&#x5b9e;&#x73b0;&#x534f;&#x7a0b;&#x7684;&#x540c;&#x6b65;&#xff0c;&#x4e3a;&#x4ec0;&#x4e48;&#xff1f;" ID="ID_1591607312" CREATED="1582097363848" MODIFIED="1582098777869"/>
</node>
</node>
</node>
<node TEXT="&#x547d;&#x4ee4;&#x884c;APP" POSITION="right" ID="ID_1224687557" CREATED="1581771889275" MODIFIED="1581771912844" STYLE="bubble">
<edge COLOR="#00ff00"/>
<node TEXT="urfave/cli" FOLDED="true" ID="ID_1035199234" CREATED="1581771993172" MODIFIED="1581772017945" STYLE="bubble">
<node TEXT="&#x6e90;&#x7801;&#x89e3;&#x8bfb;" ID="ID_612547214" CREATED="1582425241743" MODIFIED="1582425251653">
<node TEXT="&#x8f6f;&#x4ef6;&#x67b6;&#x6784;" ID="ID_845994745" CREATED="1582425267817" MODIFIED="1582425275228"/>
<node TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;" ID="ID_935192294" CREATED="1582425253964" MODIFIED="1582425281442">
<node TEXT="Context" ID="ID_1087930355" CREATED="1582450000511" MODIFIED="1582450006289"/>
<node TEXT="App" ID="ID_1058019900" CREATED="1582425339137" MODIFIED="1582425412095"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      app.go
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Command" ID="ID_831646790" CREATED="1582425393369" MODIFIED="1582425455396"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      command.go
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="&#x6267;&#x884c;&#x6d41;&#x7a0b;" ID="ID_396270290" CREATED="1582425288033" MODIFIED="1582456888895"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1 &#23454;&#20363;&#21270;App&#65292;&#23588;&#20854;&#26159;&#25351;&#23450;Commands&#12289;Flags&#12289;Before&#12289;Action&#12289;After&#65292;&#20197;&#21450;&#32473;&#23376;&#21629;&#20196;&#25351;&#23450; Flags&#12289;Before&#12290;
    </p>
    <p>
      
    </p>
    <p>
      2 &#25191;&#34892;Run&#20989;&#25968;&#65292;&#39318;&#20808;&#20250;&#37325;&#26032;&#20462;&#39280;&#19968;&#19979;Commands&#65292;&#24182;&#22312;&#21015;&#34920;&#36861;&#21152;helpCommand&#65288;help.go&#65289;, &#20197;&#21450;&#22312;Flags&#21015;&#34920;&#36861;&#21152;HelpFlag&#65288;flag.go&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#35299;&#26512;&#21629;&#20196;&#34892;&#21442;&#25968;&#65292;&#26816;&#26597;&#38656;&#35201;&#30340;Flag&#65292;&#20351;&#29992;defer&#35843;&#29992;After&#65292;&#25191;&#34892;Before&#65292;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Web" POSITION="right" ID="ID_1458422953" CREATED="1581771108732" MODIFIED="1581771331987" STYLE="bubble">
<edge COLOR="#0000ff"/>
<node TEXT="Gin" ID="ID_126131418" CREATED="1582603552605" MODIFIED="1582603562789" STYLE="bubble">
<node TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;" ID="ID_785328615" CREATED="1582618898302" MODIFIED="1582618914558">
<node TEXT="Engine" ID="ID_672169483" CREATED="1582618916987" MODIFIED="1582619059964"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #000080; font-weight: bold"><font color="#000080"><b>type </b></font></span>Engine <span style="color: #000080; font-weight: bold"><font color="#000080"><b>struct </b></font></span>{<br/>&#160;&#160;&#160;&#160;RouterGroup<br/><br/>&#160;&#160; &#160;<span style="color: #808080; font-style: italic"><font color="#808080"><i>// Enables automatic redirection if the current route can't be matched but a<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// handler for the path with (without) the trailing slash exists.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// For example if /foo/ is requested but a route only exists for /foo, the<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// client is redirected to /foo with http status code 301 for GET requests<br/></span><span style="color: #808080; font-style: italic">&#160; &#160;&#160;// and 307 for all other request methods.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; </span></i></font>RedirectTrailingSlash bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// If enabled, the router tries to fix the current request path, if no<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// handle is registered for it.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// First superfluous path elements like ../ or // are removed.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// Afterwards the router does a case-insensitive lookup of the cleaned path.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// If a handle can be found for this route, the router makes a redirection<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// to the corrected path with status code 301 for GET requests and 307 for<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; // all other request methods.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// For example /FOO and /..//Foo could be redirected to /foo.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// RedirectTrailingSlash is independent of this option.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; </span></i></font>RedirectFixedPath bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// If enabled, the router checks if another method is allowed for the<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// current route, if the current request can not be routed.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// If this is the case, the request is answered with 'Method Not Allowed'<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// and HTTP status code 405.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// If no other Method is allowed, the request is delegated to the NotFound<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// handler.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160; &#160;</span></i></font>HandleMethodNotAllowed bool<br/>&#160;&#160;&#160; ForwardedByClientIP&#160;&#160;&#160;&#160;bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// #726 #755 If enabled, it will thrust some headers starting with<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160; // 'X-AppEngine...' for better integration with that PaaS.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; </span></i></font>AppEngine bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// If enabled, the url.RawPath will be used to find parameters.<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160; </span></i></font>UseRawPath bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// If true, the path value will be unescaped.<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// If UseRawPath is false (by default), the UnescapePathValues effectively is true,<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// as url.Path gonna be used, which is already unescaped.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; </span></i></font>UnescapePathValues bool<br/><br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// Value of 'maxMemory' param that is given to http.Request's ParseMultipartForm<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// method call.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;</span></i></font>MaxMultipartMemory int64<br/><br/>&#160;&#160;&#160; delims&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;render.Delims<br/>&#160; &#160;&#160;secureJsonPrefix string<br/>&#160;&#160;&#160; HTMLRender&#160;&#160;&#160;&#160;&#160;&#160;&#160;render.HTMLRender<br/>&#160; &#160;&#160;FuncMap&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;template.FuncMap<br/>&#160; &#160;&#160;allNoRoute&#160;&#160;&#160;&#160;&#160;&#160;&#160;HandlersChain<br/>&#160; &#160;&#160;allNoMethod&#160;&#160;&#160;&#160;&#160;&#160;HandlersChain<br/>&#160;&#160; &#160;noRoute&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HandlersChain<br/>&#160; &#160;&#160;noMethod&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HandlersChain<br/>&#160; &#160;&#160;pool&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sync.Pool<br/>&#160; &#160;&#160;trees&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;methodTrees<br/>}
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Macaron" ID="ID_1040650056" CREATED="1581771122596" MODIFIED="1581816142592" LINK="https://go-macaron.com/" STYLE="bubble">
<node TEXT="&#x7a0b;&#x5e8f;&#x7ec4;&#x4ef6;" ID="ID_148682099" CREATED="1581823946314" MODIFIED="1581824920526">
<node TEXT="Macaron&#x5b9e;&#x4f8b;" ID="ID_1840821900" CREATED="1581816110034" MODIFIED="1581816118387"/>
<node TEXT="&#x5904;&#x7406;&#x5668;" ID="ID_774413251" CREATED="1581816118878" MODIFIED="1581816129289">
<node TEXT="&#x5de5;&#x4f5c;&#x6d41;" ID="ID_361095858" CREATED="1581824016494" MODIFIED="1581824023899"/>
</node>
<node TEXT="&#x8fd4;&#x56de;&#x503c;" ID="ID_917309294" CREATED="1581816129522" MODIFIED="1581816146456">
<node TEXT="http.ResponseWriter" ID="ID_270907020" CREATED="1581816146681" MODIFIED="1581816160838"/>
</node>
<node TEXT="&#x670d;&#x52a1;&#x6ce8;&#x5165;" ID="ID_1214340296" CREATED="1581823916829" MODIFIED="1581823923834"/>
<node TEXT="&#x4e2d;&#x95f4;&#x4ef6;&#x673a;&#x5236;" ID="ID_7296639" CREATED="1581823882171" MODIFIED="1581823895455">
<node TEXT="renders" ID="ID_1469084686" CREATED="1582257283692" MODIFIED="1582258209802" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#20110;golang&#26631;&#20934;&#24211;html/template&#24320;&#21457;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x6838;&#x5fc3;&#x670d;&#x52a1;" ID="ID_873762321" CREATED="1581824912648" MODIFIED="1581824937731">
<node TEXT="&#x8bf7;&#x6c42;&#x4e0a;&#x4e0b;&#x6587;" ID="ID_1397974375" CREATED="1581825204500" MODIFIED="1581825217935"/>
<node TEXT="&#x8def;&#x7531;&#x65e5;&#x5fd7;" ID="ID_931647588" CREATED="1581825495749" MODIFIED="1581825504199"/>
<node TEXT="&#x5bb9;&#x9519;&#x6062;&#x590d;" ID="ID_41213288" CREATED="1581825512026" MODIFIED="1581825522934"/>
<node TEXT="&#x9759;&#x6001;&#x6587;&#x4ef6;" ID="ID_912240570" CREATED="1581825523202" MODIFIED="1581825533316"/>
<node TEXT="&#x5168;&#x5c40;&#x65e5;&#x5fd7;" ID="ID_176423638" CREATED="1581825655120" MODIFIED="1581825664262"/>
<node TEXT="&#x54cd;&#x5e94;&#x6d41;" ID="ID_431637440" CREATED="1581825669965" MODIFIED="1581825680311"/>
<node TEXT="&#x8bf7;&#x6c42;&#x5bf9;&#x8c61;" ID="ID_212418227" CREATED="1581825702055" MODIFIED="1581825711306"/>
</node>
<node TEXT="&#x4e2d;&#x95f4;&#x4ef6;&#x548c;&#x8f85;&#x52a9;&#x6a21;&#x5757;" ID="ID_21939750" CREATED="1581825959771" MODIFIED="1581825972667">
<node TEXT="&#x8def;&#x7531;&#x6a21;&#x5757;" ID="ID_1236931237" CREATED="1581825974649" MODIFIED="1581826089775"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#20284;Java Spring Controller&#27169;&#22359;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x8f85;&#x52a9;&#x7ec4;&#x4ef6;" POSITION="right" ID="ID_1953263086" CREATED="1581916907418" MODIFIED="1581916918119" STYLE="bubble">
<edge COLOR="#ff00ff"/>
<node TEXT="&#x65e5;&#x5fd7;&#x6846;&#x67b6;" ID="ID_1740936862" CREATED="1582432338135" MODIFIED="1582432351855" STYLE="bubble">
<node TEXT="logrus" ID="ID_311498304" CREATED="1582432352717" MODIFIED="1582432361022" STYLE="bubble"/>
</node>
<node TEXT="&#x7f51;&#x7edc;&#x5b89;&#x5168;" ID="ID_1004331217" CREATED="1582626780142" MODIFIED="1582626789464" STYLE="bubble">
<node TEXT="&#x8bc1;&#x4e66;&#x7b7e;&#x53d1;" ID="ID_1883133490" CREATED="1582626790886" MODIFIED="1582626800478" STYLE="bubble">
<node TEXT="&#x8bc1;&#x4e66;&#x539f;&#x7406;" ID="ID_766323395" CREATED="1582634009775" MODIFIED="1582634014651">
<node TEXT="SSL &amp; TLS" ID="ID_1525125913" CREATED="1582629463680" MODIFIED="1582634008659"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20316;&#29992;&#20110;&#32593;&#32476;&#24212;&#29992;&#23618;&#21644;&#20256;&#36755;&#23618;&#65288;TCP/IP&#21327;&#35758;&#65289;&#20043;&#38388;&#30340;&#38750;&#23545;&#31216;&#23433;&#20840;&#21152;&#23494;&#25514;&#26045;&#65288;Secure Socket Layer / <font color="rgb(51, 51, 51)" face="arial, &#x5b8b;&#x4f53;, sans-serif" size="14px">Transport Layer Security</font>&#65289;&#12290;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="&#x6839;&#x8bc1;&#x4e66;&amp;&#x5b50;&#x8bc1;&#x4e66;" ID="ID_1718695475" CREATED="1582633017311" MODIFIED="1582633145270"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23376;&#35777;&#20070;&#26159;&#30001;&#26681;&#35777;&#20070;&#31614;&#21457;&#30340;&#65288;&#21363;&#23376;&#35777;&#20070;&#20449;&#24687;&#30001;&#26681;&#35777;&#20070;&#30340;&#23494;&#38053;&#23545;&#21152;&#23494;&#65292;&#21487;&#20197;&#30001;&#26681;&#35777;&#20070;&#35299;&#23494;&#35748;&#35777;&#65289;&#12290;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="&#x8bc1;&#x4e66;&#x7ed3;&#x6784;" ID="ID_1011156075" CREATED="1582632490335" MODIFIED="1582632876234"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30003;&#35831;&#20154;&#20449;&#24687;<br/>&#22495;&#21517;&#20449;&#24687;
    </p>
    <p>
      &#20844;&#31169;&#38053;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="&#x8bc1;&#x4e66;&#x7b7e;&#x53d1;&#x4e0e;&#x4f7f;&#x7528;&#x6d41;&#x7a0b;" ID="ID_148015501" CREATED="1582630850474" MODIFIED="1582647085533"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35282;&#33394;&#65306;
    </p>
    <p>
      &#29992;&#25143;&#31471;&#12289;&#26381;&#21153;&#31471;&#12289;&#35777;&#20070;&#26426;&#26500;
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#35777;&#20070;&#31614;&#21457;&#65306;
    </p>
    <p>
      1&#65289;&#20351;&#29992;openssl&#65288;ssl&#21327;&#35758;&#30340;&#19968;&#31181;&#23454;&#29616;&#65289;&#31614;&#21457;&#26681;&#35777;&#20070;
    </p>
    <p>
      2&#65289;&#20351;&#29992;cfssl&#31614;&#21457;&#26681;&#35777;&#20070;
    </p>
    <p>
      3&#65289;&#35843;&#29992;ssl&#24211;&#30340;API&#36827;&#34892;&#31614;&#21457;&#26681;&#35777;&#20070;
    </p>
    <p>
      
    </p>
    <p>
      &#23376;&#35777;&#20070;&#31614;&#21457;&#65288;&#20351;&#29992;&#26681;&#35777;&#20070;&#31614;&#21457;&#65289;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#35777;&#20070;&#20351;&#29992;&#65288;&#20197;HTTPS&#35831;&#27714;&#20026;&#20363;&#65289;&#65306;
    </p>
    <p>
      1&#65289;&#23458;&#25143;&#31471;&#36890;&#36807;&#19977;&#27425;&#25569;&#25163;&#24314;&#31435;&#19982;&#26381;&#21153;&#31471;&#30340;TCP/IP&#36830;&#25509;&#65307;
    </p>
    <p>
      2&#65289;&#23458;&#25143;&#31471;&#20877;&#21521;&#26381;&#21153;&#31471;&#35831;&#27714;&#33719;&#21462;&#35777;&#20070;&#65292;&#26381;&#21153;&#31471;&#23558;&#35777;&#20070;&#19979;&#21457;&#32473;&#23458;&#25143;&#31471;&#65307;
    </p>
    <p>
      3&#65289;&#23458;&#25143;&#31471;&#33719;&#21462;&#35777;&#20070;&#65288;&#21253;&#21547;&#20844;&#38053;&#65289;&#21518;&#65292;&#36890;&#36807;&#27983;&#35272;&#22120;&#26681;&#35777;&#20070;&#65288;&#29992;&#20110;&#23433;&#20840;&#36830;&#25509;&#35777;&#20070;&#26426;&#26500;&#65289;&#21435;&#35777;&#20070;&#26426;&#26500;&#20570;&#35748;&#35777;&#65307;
    </p>
    <p>
      4&#65289;&#35748;&#35777;&#27491;&#30830;&#21518;&#65292;&#23458;&#25143;&#31471;&#29983;&#25104;&#19968;&#20018;&#38543;&#26426;&#23494;&#30721;&#65292;&#36890;&#36807;&#27492;&#35777;&#20070;&#20844;&#38053;&#21152;&#23494;&#38543;&#26426;&#23494;&#30721;&#21457;&#36865;&#32473;&#26381;&#21153;&#31471;&#65292;&#26381;&#21153;&#31471;&#25509;&#25910;&#21040;&#21518;&#20351;&#29992;&#35777;&#20070;&#31169;&#38053;&#35299;&#23494;&#33719;&#21462;&#38543;&#26426;&#23494;&#30721;&#65307;
    </p>
    <p>
      5&#65289;&#23458;&#25143;&#31471;&#21644;&#26381;&#21153;&#31471;&#22312;&#27492;&#27425;&#36830;&#25509;&#20013;&#21518;&#32493;&#20351;&#29992;&#27492;&#38543;&#26426;&#23494;&#30721;&#23545;&#25968;&#25454;&#21152;&#35299;&#23494;&#12290;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="cfssl&#x7b7e;&#x53d1;&#x6839;&#x8bc1;&#x4e66;&#x548c;&#x94fe;&#x8bc1;&#x4e66;" ID="ID_1440567982" CREATED="1582636441604" MODIFIED="1582643320504"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ## CFSSL
    </p>
    <p>
      
    </p>
    <p>
      [&#19979;&#36733;](https://pkg.cfssl.org/)
    </p>
    <p>
      
    </p>
    <p>
      config.json
    </p>
    <p>
      ```json
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;signing&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;default&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;expiry&quot;: &quot;43800h&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;profiles&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;peer&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;expiry&quot;: &quot;43800h&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;usages&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;signing&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;key encipherment&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;server auth&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;client auth&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;server&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;expiry&quot;: &quot;43800h&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;usages&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;signing&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;key encipherment&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;server auth&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;client&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;expiry&quot;: &quot;43800h&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;usages&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;signing&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;key encipherment&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;client auth&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      ```
    </p>
    <p>
      
    </p>
    <p>
      ### &#31614;&#21457;&#26681;&#35777;&#20070;
    </p>
    <p>
      
    </p>
    <p>
      ca-csr.json
    </p>
    <p>
      ```json
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;CN&quot;: &quot;demo&quot;,
    </p>
    <p>
      &#160;&#160;&quot;hosts&quot;: [],
    </p>
    <p>
      &#160;&#160;&quot;key&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;algo&quot;: &quot;rsa&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;size&quot;: 2048
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;names&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;C&quot;: &quot;CN&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;ST&quot;: &quot;Guangdong&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;L&quot;: &quot;Shenzhen&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;O&quot;: &quot;demo&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;OU&quot;: &quot;System&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;]
    </p>
    <p>
      }
    </p>
    <p>
      ```
    </p>
    <p>
      
    </p>
    <p>
      &#29983;&#25104;
    </p>
    <p>
      ```sh
    </p>
    <p>
      cfssl gencert -initca ca-csr.json | cfssljson -bare ca
    </p>
    <p>
      cfssl-certinfo -cert ca.pem
    </p>
    <p>
      ```
    </p>
    <p>
      
    </p>
    <p>
      ### &#31614;&#21457;&#38142;&#35777;&#20070;
    </p>
    <p>
      
    </p>
    <p>
      localhost-csr.json
    </p>
    <p>
      ```json
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;CN&quot;: &quot;localhost&quot;,
    </p>
    <p>
      &#160;&#160;&quot;hosts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;localhost&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;127.0.0.1&quot;
    </p>
    <p>
      &#160;&#160;],
    </p>
    <p>
      &#160;&#160;&quot;key&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;algo&quot;: &quot;rsa&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;size&quot;: 2048
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;names&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;C&quot;: &quot;CN&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;ST&quot;: &quot;Guangdong&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;L&quot;: &quot;Shenzhen&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;O&quot;: &quot;localhost&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;OU&quot;: &quot;System&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;]
    </p>
    <p>
      }
    </p>
    <p>
      ```
    </p>
    <p>
      
    </p>
    <p>
      &#29983;&#25104;
    </p>
    <p>
      ```sh
    </p>
    <p>
      cfssl gencert \
    </p>
    <p>
      &#160;&#160;-ca=./ca.pem \
    </p>
    <p>
      &#160;&#160;-ca-key=./ca-key.pem \
    </p>
    <p>
      &#160;&#160;-config=./config.json \
    </p>
    <p>
      &#160;&#160;-profile=peer \
    </p>
    <p>
      &#160;&#160;localhost-csr.json | cfssljson -bare localhost
    </p>
    <p>
      cfssl-certinfo -cert localhost.pem
    </p>
    <p>
      ```
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="cloudflare/cfssl" ID="ID_10439994" CREATED="1582634027256" MODIFIED="1582634212741" LINK="https://github.com/cloudflare/cfssl" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ssl&#21327;&#35758;&#30340;&#19968;&#31181;&#23454;&#29616;&#12290;&#20869;&#37096;&#20063;&#21253;&#21547;&#23458;&#25143;&#31471;&#23454;&#29616;&#12290;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x5b98;&#x65b9;&#x6587;&#x6863;" ID="ID_1379712165" CREATED="1582637954864" MODIFIED="1582637970986" LINK="https://blog.cloudflare.com/introducing-cfssl/"/>
</node>
</node>
<node TEXT="CSRF&#x548c;XSS" ID="ID_256124971" CREATED="1582690461073" MODIFIED="1582690547439" STYLE="bubble"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div charset="utf-8" id="magicdomid535" class="ace-line gutter-author-2188756 locate lineguid-WZxXUXQJFFDJHprX" data-author-name="lemos_wd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-color: rgb(255, 255, 255); color: rgb(73, 73, 73); font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      csrf &#25915;&#20987;&#26080;&#27861;&#33719;&#21462;&#31532;&#19977;&#26041;&#30340; cookie&#65292;&#32780;&#26159;&#30452;&#25509;&#20351;&#29992; cookie&#36827;&#34892;&#26597;&#35810;&#30340;&#26102;&#20505;&#20250;&#33258;&#21160;&#25658;&#24102; cookie&#12290;
    </div>
    <div id="magicdomid551" class="ace-line font-color-12 gutter-author-2188756 locate lineguid-HMKezBX7iUaYWf5l" data-author-name="lemos_wd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-color: rgb(255, 255, 255); color: rgb(73, 73, 73); font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      xss &#25915;&#20987;&#36890;&#36807;&#20195;&#30721;&#27880;&#20837;&#21487;&#20197;&#33719;&#21462; cookie&#12290;&#38656;&#35201;&#35774;&#32622;&#36716;&#20041;&#12290;
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="&#x8ba4;&#x8bc1;&#x9274;&#x6743;" ID="ID_334475423" CREATED="1582170090101" MODIFIED="1582170106128" STYLE="bubble">
<node TEXT="gin-jwt" ID="ID_1088463611" CREATED="1582604837140" MODIFIED="1582604871355" LINK="https://github.com/appleboy/gin-jwt" STYLE="bubble">
<node TEXT="jwt&#x7ec4;&#x6210;" ID="ID_1175039020" CREATED="1582620895287" MODIFIED="1582688491842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1 &#22836;&#37096;Header
    </p>
    <p>
      alg:token&#31867;&#22411;
    </p>
    <p>
      typ(*&#21487;&#36873;):&#21152;&#23494;&#31639;&#27861;
    </p>
    <p>
      cty(*):content&#31867;&#22411;
    </p>
    <p>
      
    </p>
    <p>
      2 &#36127;&#36733;Payload
    </p>
    <p>
      &#20445;&#23384;&#29992;&#25143;&#29366;&#24577;&#20449;&#24687;&#21644;&#20854;&#20182;&#20803;&#25968;&#25454;
    </p>
    <p>
      Registered claims
    </p>
    <p>
      iss (issuer &#31614;&#21457;&#32773;),
    </p>
    <p>
      exp(expiration time &#36807;&#26399;&#26102;&#38388;),
    </p>
    <p>
      sub (subject &#38754;&#21521;&#30340;&#29992;&#25143;),
    </p>
    <p>
      aud (audience &#25509;&#25910;&#26041; )
    </p>
    <p>
      nbf
    </p>
    <p>
      iat
    </p>
    <p>
      jti
    </p>
    <p>
      &#21644; &#20854;&#20182;&#26356;&#22810;&#30340;claims.
    </p>
    <p>
      public claims
    </p>
    <p>
      &#36825;&#20123;claims&#21487;&#20197;&#30001;&#24320;&#21457;&#20154;&#21592;&#33258;&#30001;&#23450;&#20041;&#65292;&#20294;&#20026;&#20102;&#36991;&#20813;&#20986;&#29616;&#20914;&#31361;&#65292;&#24212;&#35813;&#22312; IANA JSON Web Token Registry&#20013;&#23450;&#20041;&#20182;&#20204;&#65292; &#25110;&#32773;&#23558;&#20854;&#23450;&#20041;&#20026;&#21253;&#21547;&#38450;&#27490;&#20914;&#31361;&#21629;&#21517;&#31354;&#38388;&#30340;URI&#12290;
    </p>
    <p>
      private claims
    </p>
    <p>
      &#36825;&#37324;&#25918;&#32622;&#30340;&#26159;&#33258;&#23450;&#20041;claims&#65292;&#33509;&#26082;&#27809;&#26377;&#22312;registered &#20063;&#27809;&#26377;&#22312; public&#20013;&#23450;&#20041;&#30340;&#35805;&#65292;&#21452;&#26041;&#21487;&#20197;&#20351;&#29992;&#27492;claims &#26469;&#36827;&#34892;&#20449;&#24687;&#20043;&#38388;&#30340;&#20132;&#25442;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      3 &#31614;&#21517; Signature
    </p>
    <p>
      &#20351;&#29992;&#32463;&#36807;&#32534;&#30721;&#21518;&#30340;&#22836;&#37096;&#65288;header&#65289;&#21644;&#36127;&#36733;&#65288;payload&#65289;&#20197;&#21450;&#19968;&#20010;&#23494;&#38053;&#65292;&#20351;&#29992;&#22312;&#22836;&#37096;&#65288;header&#65289;&#20013;&#25351;&#23450;&#30340;&#31639;&#27861;&#36827;&#34892;&#31614;&#21517;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //header
    </p>
    <p>
      //{
    </p>
    <p>
      //&#160;&#160;&quot;alg&quot;: &quot;HS256&quot;,
    </p>
    <p>
      //&#160;&#160;&quot;typ&quot;: &quot;JWT&quot;
    </p>
    <p>
      //&#160;&#160;&quot;cty&quot;: &quot;&quot;&#160;&#160;&#160;// the content type
    </p>
    <p>
      //}
    </p>
    <p>
      base64UrlEncode(header).
    </p>
    <p>
      //payload
    </p>
    <p>
      //{
    </p>
    <p>
      //&#160;&#160;&quot;sub&quot;: &quot;1234567890&quot;,
    </p>
    <p>
      //&#160;&#160;&quot;name&quot;: &quot;John Doe&quot;,
    </p>
    <p>
      //&#160;&#160;&quot;admin&quot;: true
    </p>
    <p>
      //}
    </p>
    <p>
      base64UrlEncode(payload).
    </p>
    <p>
      //signature
    </p>
    <p>
      //&#20351;&#29992;HS256&#31639;&#27861;&#23545;base64UrlEncode&#36716;&#30721;&#21518;&#30340;header&#21644;payload,&#20197;&#21450;&#23494;&#38053;&#36827;&#34892;&#31614;&#21517;&#12290;
    </p>
    <p>
      HMACSHA256(
    </p>
    <p>
      &#160;&#160;base64UrlEncode(header) + &quot;.&quot; +
    </p>
    <p>
      &#160;&#160;base64UrlEncode(payload),
    </p>
    <p>
      &#160;&#160;secretKey)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="jwt&#x8ba4;&#x8bc1;&#x6d41;&#x7a0b;" ID="ID_962447821" CREATED="1582620826046" MODIFIED="1582691230585" LINK="http://www.fengchang.cc/imageprocessing/fit?width=700&amp;height=600&amp;type=jpeg&amp;file=KbNyJOdMyK473vCV.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#38142;&#25509;&#22270;&#29255;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      1&#65289;&#29992;&#25143;&#36755;&#20837;&#29992;&#25143;&#21517;/&#23494;&#30721;&#35831;&#27714;login&#25509;&#21475;&#65307;
    </p>
    <p>
      2&#65289;&#32593;&#20851;&#23558;login&#35831;&#27714;&#36716;&#21457;&#32473;&#65288;&#20551;&#35774;&#29992;&#25143;&#20013;&#24515;&#21644;&#35748;&#35777;&#20013;&#24515;&#21512;&#24182;&#22312;&#19968;&#36215;&#65289;AuthenticationServer&#65288;&#36825;&#37324;&#31616;&#31216;AS&#65289;&#65292;AS&#33719;&#21462;&#35831;&#27714;&#20869;&#23481;&#65292;&#39564;&#35777;&#29992;&#25143;&#21517;&#23494;&#30721;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#29992;&#25143;&#21517;&#23494;&#30721;&#27491;&#30830;&#30340;&#35805;&#21017;&#32452;&#35013;token&#65288;&#20998;&#21035;&#23545;jwt header &#21644; jwt payload &#36827;&#34892;base64&#32534;&#30721;&#65292;&#28982;&#21518;&#36873;&#29992;&#20195;&#30721;&#20013;&#25351;&#23450;&#30340;&#21152;&#23494;&#31639;&#27861;&#20351;&#29992;&#23494;&#38053;&#36827;&#34892;&#21152;&#23494;&#65292;&#26377;11&#31181;&#21152;&#23494;&#26041;&#24335;&#21487;&#29992;&#65292;&#36825;&#37324;&#26159;&#31614;&#21517;&#20570;&#22909;&#20102;&#65292;&#28982;&#21518;&#36824;&#35201;&#36830;&#25509;header&#21644;payload
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#36827;&#34892;base64&#32534;&#30721;&#65292;&#36825;&#25165;&#29983;&#25104;&#23436;&#25972;&#30340;jwt&#65289;&#21457;&#32473;&#23458;&#25143;&#31471;&#65288;&#19968;&#33324;&#25351;&#27983;&#35272;&#22120;&#65289;&#65307;
    </p>
    <p>
      3&#65289;&#27983;&#35272;&#22120;&#33719;&#21462;jwt&#65292;&#23558;jwt&#23384;&#20648;&#21040;&#19968;&#27573;&#20869;&#23384;&#20013;&#65292;&#27880;&#24847;&#19981;&#26159;cookie&#25110;LocalStorage&#20013;&#65292;&#22240;&#20026;&#21518;&#20004;&#32773;&#20998;&#21035;&#23481;&#26131;&#34987;CSRF&#21644;XSS&#25915;&#20987;&#12290;
    </p>
    <p>
      4&#65289;&#27983;&#35272;&#22120;&#35831;&#27714;&#19994;&#21153;&#25509;&#21475;&#65292;&#20174;&#20869;&#23384;&#20013;&#21462;&#20986;jwt&#65292;&#25918;&#21040;&#35831;&#27714;&#30340;header &quot;<font color="rgb(229, 51, 51)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">Authorization</font>&quot; &#20013;&#12290;
    </p>
    <p>
      5&#65289;&#26381;&#21153;&#22120;&#33719;&#21462;&#35831;&#27714;&#20174;header&#35835;&#21462;&quot;<font color="rgb(229, 51, 51)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">Authorization</font>&quot;&#30340;&#20540;&#12290;&#28982;&#21518;&#35843;&#29992;AS&#35748;&#35777;&#25509;&#21475;&#36827;&#34892;&#35748;&#35777;&#65288;&#20351;&#29992;&#23494;&#38053;&#35299;&#23494;&#65292;&#28982;&#21518;&#33719;&#21462;jwt&#20869;&#37096;&#29992;&#25143;&#22522;&#26412;&#20449;&#24687;&#65289;&#12290;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x524d;&#x7aef;&#x4e00;&#x822c;&#x5c06;jwt&#x5b58;&#x50a8;&#x5230;&#x5185;&#x5b58;&#xff0c;&#x800c;&#x4e0d;&#x662f;cookie&#x548c;LocalStorage&#xff0c;&#x56e0;&#x4e3a;&#x540e;&#x4e24;&#x8005;&#x5206;&#x522b;&#x5bb9;&#x6613;&#x88ab;CSRF&#x548c;XSS&#x653b;&#x51fb;" ID="ID_23261879" CREATED="1582689550152" MODIFIED="1582689628633">
<icon BUILTIN="yes"/>
</node>
<node TEXT="&#x524d;&#x7aef;&#x9644;&#x5e26;jwt&#x4e00;&#x822c;&#x653e;&#x5728;header&#x4e2d;&#xff0c;&#x5b58;&#x5230;&quot;Authentication&quot;&#x5934;&#x5b57;&#x6bb5;" ID="ID_586611556" CREATED="1582690267900" MODIFIED="1582690322517">
<icon BUILTIN="yes"/>
</node>
<node TEXT="jwt&#x4e2d;&#x4e0d;&#x53ef;&#x4ee5;&#x5b58;&#x50a8;&#x654f;&#x611f;&#x4fe1;&#x606f;&#xff0c;&#x56e0;&#x4e3a;jwt&#x7684;&#x4fe1;&#x606f;&#x53ea;&#x662f;&#x88ab;&#x7b80;&#x5355;&#x5730;base64&#x7f16;&#x7801;&#x4e86;&#xff0c;&#x53ea;&#x6709;&#x7b7e;&#x540d;&#x88ab;&#x771f;&#x6b63;&#x52a0;&#x5bc6;&#xff0c;&#x4efb;&#x4f55;&#x4eba;&#x62ff;&#x5230;jwt&#x90fd;&#x53ef;&#x4ee5;base64&#x53cd;&#x7f16;&#x7801;&#x83b7;&#x53d6;jwt&#x5185;&#x90e8;&#x4fe1;&#x606f;" ID="ID_1455035892" CREATED="1582691095599" MODIFIED="1582691361628">
<icon BUILTIN="yes"/>
</node>
</node>
<node TEXT="&#x76f8;&#x5bf9;cookie-session&#x7684;&#x4f18;&#x70b9;" ID="ID_1393330037" CREATED="1582621768353" MODIFIED="1582687616282">
<node TEXT="1&#xff09;&#x7701;&#x53bb;&#x4e86;session&#x5916;&#x90e8;&#x5b58;&#x50a8;" ID="ID_1999047255" CREATED="1582687619848" MODIFIED="1582687981271"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;&#22402;&#30452;&#25286;&#20998;&#25110;&#24494;&#26381;&#21153;&#31995;&#32479;&#26469;&#35828;&#65292;&#24517;&#39035;&#32500;&#25252;&#33267;&#23569;&#19968;&#20010;&#22806;&#37096;&#23384;&#20648;&#65288;&#22914;Redis&#65289;&#20379;&#25152;&#26377;&#24494;&#26381;&#21153;&#20351;&#29992;&#65292;
    </p>
    <p>
      &#24494;&#26381;&#21153;&#27599;&#27425;&#37117;&#38656;&#35201;&#25343;cookie&#26469;&#22806;&#37096;&#23384;&#20648;&#33719;&#21462;&#23545;&#24212;&#30340;session&#65292;&#20197;&#33719;&#24471;&#29992;&#25143;&#30340;&#22522;&#26412;&#20449;&#24687;&#12290;
    </p>
    <p>
      &#20294;&#26159;JWT&#26412;&#36523;&#20869;&#37096;&#23601;&#38468;&#24102;&#29992;&#25143;&#22522;&#26412;&#20449;&#24687;&#65292;&#22240;&#27492;&#27809;&#26377;&#24517;&#35201;&#28155;&#21152;&#22806;&#37096;&#23384;&#20648;&#12290;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="2&#xff09;jwt&#x4e00;&#x822c;&#x90fd;&#x5b58;&#x50a8;&#x5728;&#x5185;&#x5b58;&#x4e2d;&#xff0c;&#x4e0d;&#x4f1a;&#x5b58;cookie&#x6216;LocalStorage&#xff0c;&#xa;&#x56e0;&#x6b64;&#x4e0d;&#x5bb9;&#x6613;&#x88ab;&#x76d7;&#x53d6;&#xff08;&#x907f;&#x514d;CSRF&#x548c;XSS&#xff09;&#xff0c;&#x4e14;jwt&#x65e0;&#x6cd5;&#x88ab;&#x7be1;&#x6539;" ID="ID_885194469" CREATED="1582687991240" MODIFIED="1582690356849"/>
</node>
<node TEXT="&#x76f8;&#x5bf9;cookie-session&#x7684;&#x7f3a;&#x70b9;" ID="ID_1979914941" CREATED="1582690740729" MODIFIED="1582690755806">
<node TEXT="1&#xff09;&#x4f1a;&#x5360;&#x7528;&#x5ba2;&#x6237;&#x7aef;&#x8f83;&#x591a;&#x7a7a;&#x95f4;&#xff0c;&#x4e0d;&#x8fc7;&#x73b0;&#x5728;&#x5e94;&#x8be5;&#x4e0d;&#x6210;&#x95ee;&#x9898;" ID="ID_1546859848" CREATED="1582690765790" MODIFIED="1582690832469"/>
<node TEXT="2&#xff09;&#x4ee4;&#x724c;&#x4e00;&#x65e6;&#x9881;&#x5e03;&#xff0c;&#x670d;&#x52a1;&#x5668;&#x65e0;&#x6cd5;&#x624b;&#x52a8;&#x4f5c;&#x5e9f;&#xff0c;&#x53ea;&#x80fd;&#x901a;&#x8fc7;&#x81ea;&#x7136;&#x8fc7;&#x671f;&#x4ee5;&#x53ca;&#x8bbe;&#x7f6e;&#x9ed1;&#x540d;&#x5355;" ID="ID_1523063004" CREATED="1582690848386" MODIFIED="1582691648490"/>
<node TEXT="3&#xff09;&#x670d;&#x52a1;&#x5668;&#x4e0d;&#x6613;&#x5e94;&#x5bf9;&#x6570;&#x636e;&#x8fc7;&#x671f;&#xff0c;&#x53ea;&#x80fd;&#x8fd8;&#x662f;&#x901a;&#x8fc7;&#x6dfb;&#x52a0;&#x9ed1;&#x540d;&#x5355;&#x5904;&#x7406;" ID="ID_1065354139" CREATED="1582690932113" MODIFIED="1582691656047"/>
</node>
<node TEXT="gin-jwt&#x4f7f;&#x7528;" ID="ID_1359324955" CREATED="1582622296457" MODIFIED="1582709050936"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#26680;&#24515;&#25805;&#20316;&#20840;&#22312; GinJWTMiddleware &#36825;&#20010;&#32467;&#26500;&#20307;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      jwt.New(&amp;jwt.GinJWTMiddleware{<br/>&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#26174;&#31034;&#32473;&#29992;&#25143;&#30340;&#22495;&#21517;&#31216;, </i></font></span><i><span style="color: #0073bf; font-weight: bold; font-style: italic"><font color="#0073bf"><b>TODO ???<br/></b></font></span><font color="#0073bf"><b><span style="color: #0073bf; font-weight: bold; font-style: italic">&#160;&#160; </span></b></font></i>Realm:&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;test zone&quot;</b></font></span>,<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#31614;&#21517;&#20351;&#29992;&#30340;&#21152;&#23494;&#31639;&#27861;&#65292;&#21487;&#20197;&#26159; HS256, HS384, HS512, RS256, RS384 or RS512&#65292;&#40664;&#35748;&#20026;HS256&#12290;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160;&#160;//&#27492;&#21442;&#25968;&#22312;auth_jwt.go&#30340;loginHandler&#26041;&#27861;&#20013;&#34987;&#20351;&#29992;&#21019;&#24314;jwt Token<br/></span><span style="color: #808080; font-style: italic">&#160; &#160;&#160;//SigningAlgorithm: &quot;RS256&quot;,<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;//&#29992;&#20110;&#31614;&#21517;&#21152;&#23494;&#30340;Key<br/></span><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>Key:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[]byte(setting.SecretKey),<br/>&#160; &#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//JWT Token &#30340;&#26377;&#25928;&#26102;&#38388;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>Timeout:&#160;&#160;&#160;&#160;&#160;time.<span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>Hour</i></b></font></span>,<br/>&#160; &#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//Token&#21047;&#26032;&#26368;&#23567;&#38388;&#38548;&#26102;&#38388;&#65292;&#38450;&#27490;&#39281;&#21644;&#25915;&#20987;&#35748;&#35777;&#26381;&#21153;&#22120;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>MaxRefresh:&#160;&#160;time.<span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><b><i>Hour</i></b></font></span>,<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#33258;&#23450;&#20041;&#36523;&#20221;&#35748;&#35777;&#22238;&#35843;&#26041;&#27861;, gin.Context&#26159;&#35831;&#27714;&#19978;&#19979;&#25991;&#65292;&#20869;&#37096;&#21487;&#20197;&#35299;&#26512;&#35831;&#27714;&#20449;&#24687;&#65292;&#36824;&#21253;&#21547;ResponseWriter<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>Authenticator: <span style="color: #000080; font-weight: bold"><font color="#000080"><b>func</b></font></span>(c *gin.Context) (<span style="color: #000080; font-weight: bold"><font color="#000080"><b>interface</b></font></span>{}, error) {<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>var </b></font></span>loginVals login<br/>&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#36825;&#20010;&#24863;&#35273;&#31867;&#20284;&#20110;Java Spring &#20013;&#30340; MessageConverter(&#22909;&#20687;&#26159;&#36825;&#20010;&#31867;&#21543;)&#65292;&#29992;&#20110;&#35299;&#26512;&#19981;&#21516;&#26684;&#24335;&#30340;&#35831;&#27714;&#20869;&#23481;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160;&#160;&#160;&#160;&#160;//&#36825;&#37324;&#23558;&#35831;&#27714;&#20307;&#20013;&#30340;&#20869;&#23481;&#35299;&#26512;&#21040;login&#36825;&#20010;private&#32467;&#26500;&#20307;&#20013;<br/></span><span style="color: #808080; font-style: italic">&#160; &#160;&#160;&#160;&#160; </span></i></font><span style="color: #000080; font-weight: bold"><font color="#000080"><b>if </b></font></span>err := c.ShouldBind(&amp;loginVals); err != nil {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span><b><span style="color: #008000; font-weight: bold"><font color="#008000">&quot;&quot;</font></span></b>, jwt.ErrMissingLoginValues<br/>&#160;&#160;&#160;&#160;&#160;&#160;}<br/>&#160; &#160;&#160;&#160;&#160;&#160;userID := loginVals.Username<br/>&#160;&#160;&#160;&#160;&#160;&#160;password := loginVals.Password<br/><br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//</i></font></span><i><span style="color: #0073bf; font-weight: bold; font-style: italic"><font color="#0073bf"><b>TODO: &#36825;&#37324;&#21487;&#20197;&#37325;&#26032;&#23454;&#29616;&#65292;&#27604;&#22914;&#21435;&#25968;&#25454;&#24211;&#20013;&#26597;&#35810;&#29992;&#25143;&#21517;&#23545;&#24212;&#30340;&#23494;&#30721;&#36827;&#34892;&#26657;&#39564;&#65292;&#28982;&#21518;&#36820;&#22238;&#29992;&#25143;&#35814;&#32454;&#20449;&#24687;<br/></b></font></span><font color="#0073bf"><b><span style="color: #0073bf; font-weight: bold; font-style: italic">&#160; &#160;&#160;&#160;&#160; </span></b></font></i><b><span style="color: #000080; font-weight: bold"><font color="#000080">if </font></span></b>(userID == <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;admin&quot; </b></font></span>&amp;&amp; password == <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;admin&quot;</b></font></span>) || (userID == <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;test&quot; </b></font></span>&amp;&amp; password == <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;test&quot;</b></font></span>) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span>&amp;User{<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UserName:&#160;&#160;userID,<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;LastName:&#160; <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;YourLastName&quot;</b></font></span>,<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FirstName: <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;YourFirstName&quot;</b></font></span>,<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}, nil<br/>&#160;&#160;&#160;&#160;&#160;&#160;}<br/><br/>&#160; &#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span>nil, jwt.ErrFailedAuthentication<br/>&#160;&#160;&#160;},<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//Token&#35748;&#35777;&#36890;&#36807;&#21518;&#35843;&#29992;&#36825;&#20010;&#26041;&#27861;&#65292;&#36890;&#36807;&#29992;&#25143;ID&#65292;&#26597;&#25214;&#29992;&#25143;&#26435;&#38480;&#36827;&#34892;&#25480;&#26435;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>Authorizator: <span style="color: #000080; font-weight: bold"><font color="#000080"><b>func</b></font></span>(data <span style="color: #000080; font-weight: bold"><font color="#000080"><b>interface</b></font></span>{}, c *gin.Context) bool {<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>if </b></font></span>v, ok := data.(*User); ok &amp;&amp; v.UserName == <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;admin&quot; </b></font></span>{<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span><b><span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><i>true<br/></i></font></span><font color="#660e7a"><i><span style="color: #660e7a; font-weight: bold; font-style: italic">&#160; &#160;&#160;&#160;&#160; </span></i></font></b>}<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span><b><span style="color: #660e7a; font-weight: bold; font-style: italic"><font color="#660e7a"><i>false<br/></i></font></span><font color="#660e7a"><i><span style="color: #660e7a; font-weight: bold; font-style: italic">&#160;&#160; </span></i></font></b>},<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#29992;&#20110;&#28155;&#21152;&#39069;&#22806;&#30340;payload data&#21040; JWT Token &#20013;&#65292; &#27492; data &#21487;&#20197;&#36890;&#36807; c.Get(&quot;JWT_PAYLOAD&quot;) &#33719;&#21462;&#12290;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>PayloadFunc: <span style="color: #000080; font-weight: bold"><font color="#000080"><b>func</b></font></span>(data <span style="color: #000080; font-weight: bold"><font color="#000080"><b>interface</b></font></span>{}) jwt.MapClaims {<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>if </b></font></span>v, ok := data.(*User); ok {<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span>jwt.MapClaims{<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IdentityKey: v.UserName,<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}<br/>&#160;&#160;&#160;&#160;&#160;&#160;}<br/>&#160; &#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span>jwt.MapClaims{}<br/>&#160;&#160;&#160;},<br/>&#160; &#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#22788;&#29702;&#26410;&#35748;&#35777;&#30340;&#35831;&#27714;&#65292;&#36820;&#22238;json&#26684;&#24335;token&#22833;&#36133;&#20449;&#24687;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>Unauthorized: <span style="color: #000080; font-weight: bold"><font color="#000080"><b>func</b></font></span>(c *gin.Context, code int, message string) {<br/>&#160;&#160;&#160;&#160;&#160;&#160;c.JSON(code, gin.H{<br/>&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;code&quot;</b></font></span>:&#160; &#160;&#160;code,<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;message&quot;</b></font></span>: message,<br/>&#160;&#160;&#160;&#160;&#160;&#160;})<br/>&#160;&#160;&#160;},<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#33258;&#23450;&#20041;&#30331;&#24405;&#36820;&#22238;&#26041;&#27861;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160;&#160;//LoginResponse: func(context *gin.Context, i int, s string, i2 time.Time) {},<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;//&#33258;&#23450;&#20041;&#27880;&#38144;&#36820;&#22238;&#26041;&#27861;<br/></span><span style="color: #808080; font-style: italic">&#160; &#160;&#160;//LogoutResponse: func(context *gin.Context, i int) {},<br/></span><span style="color: #808080; font-style: italic">&#160;&#160; //RefreshResponse: func(context *gin.Context, i int, s string, i2 time.Time) {},<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;//&#27492;&#26041;&#27861;&#29992;&#20110;Token&#35748;&#35777;&#36890;&#36807;&#21518;&#36820;&#22238;&#29992;&#25143;&#30340;&#22522;&#26412;&#20449;&#24687;<br/></span><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>IdentityHandler: <span style="color: #000080; font-weight: bold"><font color="#000080"><b>func</b></font></span>(c *gin.Context) <span style="color: #000080; font-weight: bold"><font color="#000080"><b>interface</b></font></span>{} {<br/>&#160;&#160;&#160;&#160;&#160;&#160;claims := jwt.ExtractClaims(c)<br/>&#160;&#160;&#160;&#160;&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>return </b></font></span>&amp;User{<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UserName: claims[IdentityKey].(string),<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;}<br/>&#160;&#160;&#160;},<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#36825;&#20010;&#26159;&#23558;&#35201;&#35013;&#36733;&#21040;payload&#20013;&#30340;&#29992;&#25143;ID&#30340;key<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>IdentityKey: IdentityKey,<br/><br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// TokenLookup is a string in the form of &quot;&lt;source&gt;:&lt;name&gt;&quot; that is used<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160;&#160;// to extract token from the request.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;// Optional. Default value &quot;header:Authorization&quot;.<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;// Possible values:<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// - &quot;header:&lt;name&gt;&quot;<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;// - &quot;query:&lt;name&gt;&quot;<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;// - &quot;cookie:&lt;name&gt;&quot;<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;// - &quot;param:&lt;name&gt;&quot;<br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160; //&#36825;&#20010;&#21442;&#25968;&#29992;&#20110;&#25351;&#23450;&#20174;&#21738;&#37324;&#33719;&#21462;Token&#36827;&#34892;&#35748;&#35777;&#65292;&#36825;&#37324;&#30340;&#24847;&#24605;&#20808;&#20174;header&#23581;&#35797;&#33719;&#21462;Authorization&#30340;&#20540;&#65292;&#28982;&#21518;&#23581;&#35797;&#20174;&#35831;&#27714;&#36335;&#24452;&#21442;&#25968;&#33719;&#21462;&#65292;&#26368;&#21518;&#23581;&#35797;&#20174;cookie&#33719;&#21462;<br/></span><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>TokenLookup: <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;header: Authorization, query: token, cookie: jwt&quot;</b></font></span>,<br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>// TokenLookup: &quot;query:token&quot;,<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160;&#160;&#160;// TokenLookup: &quot;cookie:token&quot;,<br/></span><span style="color: #808080; font-style: italic"><br/></span><span style="color: #808080; font-style: italic">&#160;&#160;&#160;&#160;//header&#20013;Authorization&#30340;&#31867;&#22411;<br/></span><span style="color: #808080; font-style: italic">&#160;&#160; //&#22914;&#65306;Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1ODI3MTIwMjMsImlkIjoiYWRtaW4iLCJvcmlnX2lhdCI6MTU4MjcwODQyM30.PGasPJgmrlPo_0eOTlwiqtkA9Dz0IEjbdbiEemVubjg<br/></span><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>TokenHeadName: <span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;Bearer&quot;</b></font></span>,<br/><br/>&#160;&#160; <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#29992;&#20110;&#33719;&#21462;&#24403;&#21069;&#26102;&#38388;&#30340;&#20989;&#25968;&#65292;&#29992;&#20110;token&#29983;&#25104;&#21644;token&#36807;&#26399;&#26816;&#26597;&#27969;&#31243;&#20013;<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; &#160; </span></i></font>TimeFunc: time.Now,<br/>})
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x5b9a;&#x5236;&#x7b7e;&#x540d;&#x52a0;&#x5bc6;&#x7b97;&#x6cd5;" ID="ID_695104100" CREATED="1582623102374" MODIFIED="1582691586675"/>
<node TEXT="&#x767b;&#x5f55;&#x4e0e;jwt&#x4ee4;&#x724c;&#x7b7e;&#x53d1;" ID="ID_1883079800" CREATED="1582691587147" MODIFIED="1582705453212"/>
<node TEXT="&#x5237;&#x65b0;jwt&#x4ee4;&#x724c;" ID="ID_843193344" CREATED="1582691609314" MODIFIED="1582691635246"/>
</node>
</node>
<node TEXT="tstranex/u2f" ID="ID_1815296063" CREATED="1581916915113" MODIFIED="1582104825066" STYLE="bubble">
<node TEXT="&#x652f;&#x6301; FIDO U2F &#x8eab;&#x4efd;&#x8ba4;&#x8bc1;" ID="ID_471130359" CREATED="1582105186223" MODIFIED="1582105939677"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gitea&#24341;&#20837;&#36825;&#20010;u2f&#27169;&#22359;&#65292;&#20272;&#35745;&#26159;&#20026;&#20102;&#25903;&#25345;&#29992;&#25143;&#20351;&#29992;U2F&#35774;&#22791;&#36827;&#34892;&#21452;&#37325;&#36523;&#20221;&#39564;&#35777;&#65292;&#31867;&#20284;&#38134;&#34892;&#30340;&#32593;&#38134;&#30462;&#65292;&#19981;&#36807;&#19981;&#38656;&#35201;&#23433;&#35013;&#39537;&#21160;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#21508;&#31181;&#32593;&#31449;&#20013;&#65292;&#25105;&#20204;&#32463;&#24120;&#35201;&#21019;&#24314;&#21644;&#35760;&#20303;&#22810;&#20010;&#29992;&#25143;&#21517;&#21644;&#23494;&#30721;&#65292;&#32780;&#19988;&#20026;&#20102;&#23433;&#20840;&#24615;&#36824;&#38656;&#25226;&#23494;&#30721;&#35774;&#32622;&#30340;&#27515;&#38271;&#27515;&#38271;&#12290;
    </p>
    <p>
      FIDO&#32852;&#30431;&#23601;&#26159;&#36890;&#36807;&#35268;&#33539;&#21644;&#35748;&#35777;&#20351;&#22522;&#20110;&#35748;&#35777;&#22120;&#30340;&#29983;&#24577;&#31995;&#32479;&#65292;&#20943;&#23569;&#23545;&#23494;&#30721;&#30340;&#20381;&#36182;&#65292;&#24182;&#38450;&#27490;&#38035;&#40060;&#32593;&#31449;&#65292;&#20013;&#38388;&#20154;&#25915;&#20987;&#21644;&#37325;&#25918;&#25915;&#20987;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="FIDO&#x8054;&#x76df;&#x6280;&#x672f;&#x6587;&#x6863;" ID="ID_1109519010" CREATED="1582106097122" MODIFIED="1582106686656" LINK="https://fidoalliance.org/specifications/download/">
<node TEXT="U2F 1.2 &#x5b98;&#x65b9;&#x5168;&#x90e8;&#x6587;&#x6863;" ID="ID_62030479" CREATED="1582106724385" MODIFIED="1582106929369" LINK="https://fidoalliance.org/specs/fido-u2f-v1.2-ps-20170411/"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#21327;&#35758;&#26550;&#26500;&#12289;API&#35828;&#26126;&#12289;&#25968;&#25454;&#25253;&#26684;&#24335;&#12289;&#21508;&#31181;&#26080;&#32447;U2F&#21327;&#35758; &#31561;&#31561;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x56fd;&#x9645;&#x5316;" ID="ID_1452135828" CREATED="1582183519669" MODIFIED="1582183535719" STYLE="bubble">
<node TEXT="i18n" ID="ID_225993270" CREATED="1582183527551" MODIFIED="1582183533788" STYLE="bubble"/>
</node>
<node TEXT="&#x5168;&#x6587;&#x641c;&#x7d22;&#x5f15;&#x64ce;" ID="ID_1442156524" CREATED="1582445598631" MODIFIED="1582445618761" STYLE="bubble">
<node TEXT="bleve" ID="ID_968316224" CREATED="1582445617559" MODIFIED="1582445653547" STYLE="bubble"/>
</node>
</node>
<node TEXT="&#x8f6f;&#x4ef6;&#x8bbe;&#x8ba1;" POSITION="right" ID="ID_1625116611" CREATED="1582527193651" MODIFIED="1582527206656" STYLE="bubble">
<edge COLOR="#7c0000"/>
<node TEXT="&#x57fa;&#x7840;&#x6a21;&#x5757;" ID="ID_1567165789" CREATED="1582645644162" MODIFIED="1582645654668">
<node TEXT="nginx" ID="ID_1936164958" CREATED="1582645401720" MODIFIED="1582645408772"/>
<node TEXT="&#x7f51;&#x5173;" ID="ID_1358875961" CREATED="1582645409731" MODIFIED="1582645423503"/>
<node TEXT="&#x65e5;&#x5fd7;&#x4e0e;&#x94fe;&#x8def;&#x8ddf;&#x8e2a;" ID="ID_988680174" CREATED="1582645424016" MODIFIED="1582645488771"/>
<node TEXT="&#x8def;&#x7531;" ID="ID_831582387" CREATED="1582645490613" MODIFIED="1582645504824">
<node TEXT="&#x7528;&#x6237;&#x6a21;&#x5757;" ID="ID_661769096" CREATED="1582645505453" MODIFIED="1582645514019"/>
</node>
<node TEXT="&#x6570;&#x636e;&#x5e93;" ID="ID_981476769" CREATED="1582645519444" MODIFIED="1582645525041"/>
</node>
<node TEXT="&#x4f18;&#x5316;" ID="ID_377837686" CREATED="1582645867800" MODIFIED="1582645877714">
<node TEXT="&#x5f02;&#x5e38;&#x5904;&#x7406;&#x4e0e;&#x4f18;&#x96c5;&#x9000;&#x51fa;" ID="ID_450166876" CREATED="1582645878229" MODIFIED="1582645892754"/>
<node TEXT="&#x7f13;&#x5b58;" ID="ID_1577962389" CREATED="1582645893681" MODIFIED="1582645946830"/>
<node TEXT="&#x5b9a;&#x65f6;&#x4efb;&#x52a1;" ID="ID_1401351052" CREATED="1582646008745" MODIFIED="1582646015835"/>
<node TEXT="&#x56fd;&#x9645;&#x5316;" ID="ID_1823210445" CREATED="1582646016152" MODIFIED="1582646021988"/>
<node TEXT="&#x524d;&#x7aef;&#x6a21;&#x7248;" ID="ID_956322152" CREATED="1582646133508" MODIFIED="1582646143451"/>
<node TEXT="&#x6587;&#x4ef6;&#x670d;&#x52a1;" ID="ID_644903151" CREATED="1582646253691" MODIFIED="1582646260805"/>
<node TEXT="&#x914d;&#x7f6e;&#x89e3;&#x6790;" ID="ID_878667076" CREATED="1582648335164" MODIFIED="1582648340998"/>
<node TEXT="&#x8de8;&#x57df;&#x8bbf;&#x95ee;" ID="ID_1389037095" CREATED="1582648629666" MODIFIED="1582648635795"/>
</node>
</node>
</node>
</map>
