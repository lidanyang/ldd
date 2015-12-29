<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451298947532" ID="ID_966054090" MODIFIED="1451298962906" TEXT="&#x9ad8;&#x7ea7;&#x5b57;&#x7b26;&#x9a71;&#x52a8;&#x64cd;&#x4f5c;">
<node CREATED="1451298963933" FOLDED="true" ID="ID_870120587" MODIFIED="1451358221479" POSITION="right" TEXT="ioctl&#x63a5;&#x53e3;">
<node CREATED="1451298980957" ID="ID_1333669521" MODIFIED="1451353040275" TEXT="&#x9009;&#x62e9;io&#x547d;&#x4ee4;">
<node CREATED="1451301090975" ID="ID_316591902" MODIFIED="1451301094029" TEXT="include/asm/ioctl.h &#x548c; Documentation/ioctl-number.txt. &#x8fd9;&#x4e2a;&#x5934;&#x6587;&#x4ef6;&#x5b9a;&#x4e49;&#x4f60;&#x5c06;&#x4f7f;&#x7528; &#x7684;&#x4f4d;&#x6bb5;: type(&#x9b54;&#x6570;), &#x5e8f;&#x53f7;, &#x4f20;&#x8f93;&#x65b9;&#x5411;, &#x548c;&#x53c2;&#x6570;&#x5927;&#x5c0f;. ioctl-number.txt &#x6587;&#x4ef6;&#x5217;&#x4e3e;&#x4e86;&#x5728; &#x5185;&#x6838;&#x4e2d;&#x4f7f;&#x7528;&#x7684;&#x9b54;&#x6570;, [20]20 &#x56e0;&#x6b64;&#x4f60;&#x5c06;&#x53ef;&#x9009;&#x62e9;&#x4f60;&#x81ea;&#x5df1;&#x7684;&#x9b54;&#x6570;&#x5e76;&#x4e14;&#x907f;&#x514d;&#x4ea4;&#x53e0;."/>
<node CREATED="1451301094287" ID="ID_256759082" MODIFIED="1451301336621" TEXT="&lt;linux/ioctl.h&gt;&#x4e2d;&#x7684;&#x56db;&#x4e2a;&#x4f4d;&#x6bb5;type number direction size"/>
<node CREATED="1451301336960" ID="ID_1657816247" MODIFIED="1451301382135" TEXT="&lt;asm/ioctl.h&gt;">
<node CREATED="1451301391218" ID="ID_946738705" MODIFIED="1451301393262" TEXT="_IO(type,nr)(&#x7ed9;&#x6ca1;&#x6709;&#x53c2;&#x6570;&#x7684;&#x547d;&#x4ee4;), _IOR(type, nre, datatype)(&#x7ed9;&#x4ece;&#x9a71;&#x52a8;&#x4e2d;&#x8bfb;&#x6570;&#x636e; &#x7684;), _IOW(type,nr,datatype)(&#x7ed9;&#x5199;&#x6570;&#x636e;), &#x548c; _IOWR(type,nr,datatype)(&#x7ed9;&#x53cc;&#x5411;&#x4f20;&#x9001;)."/>
<node CREATED="1451301393521" ID="ID_1983198963" MODIFIED="1451301409461" TEXT="_IOC_DIR(nr), _IOC_TYPE(nr), _IOC_NR(nr), &#x548c; _IOC_SIZE(nr)."/>
</node>
</node>
<node CREATED="1451298987613" ID="ID_786807193" MODIFIED="1451299000538" TEXT="&#x8fd4;&#x56de;&#x503c;">
<node CREATED="1451353075579" ID="ID_400301120" MODIFIED="1451353139559" TEXT="ENIVAL&#x65e0;&#x6548;&#x53c2;&#x6570;"/>
<node CREATED="1451353076345" ID="ID_1924354825" MODIFIED="1451353133831" TEXT="ENOTTY&#x65e0;&#x6548;&#x547d;&#x4ee4;"/>
</node>
<node CREATED="1451299000861" FOLDED="true" ID="ID_693710723" MODIFIED="1451353440452" TEXT="&#x9884;&#x5b9a;&#x4e49;&#x7684;&#x547d;&#x4ee4;">
<node CREATED="1451353166969" FOLDED="true" ID="ID_802391455" MODIFIED="1451353297124" TEXT="&#x53ef;&#x5bf9;&#x4efb;&#x4f55;&#x6587;&#x4ef6;&#x53d1;&#x51fa;&#x7684;(&#x5e38;&#x89c4;, &#x8bbe;&#x5907;, FIFO, &#x6216;&#x8005; socket) &#x7684;&#x90a3;&#x4e9b;.  .">
<node CREATED="1451353255417" ID="ID_1124757255" MODIFIED="1451353256185" TEXT="FIOCLEX"/>
<node CREATED="1451353256426" ID="ID_283271725" MODIFIED="1451353264627" TEXT="FIONCLEX"/>
<node CREATED="1451353257017" ID="ID_1451805197" MODIFIED="1451353269257" TEXT="FIOASYNC"/>
<node CREATED="1451353257689" ID="ID_1541471430" MODIFIED="1451353276710" TEXT="FIOQSIZE"/>
<node CREATED="1451353276889" ID="ID_1547695736" MODIFIED="1451353282954" TEXT="FIONBIO"/>
</node>
<node CREATED="1451353182633" ID="ID_273539534" MODIFIED="1451353184406" TEXT="&#x53ea;&#x5bf9;&#x5e38;&#x89c4;&#x6587;&#x4ef6;&#x53d1;&#x51fa;&#x7684;&#x90a3;&#x4e9b;."/>
<node CREATED="1451353184650" ID="ID_1910335111" MODIFIED="1451353190316" TEXT="&#x5bf9;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7c7b;&#x578b;&#x7279;&#x6b8a;&#x7684;&#x90a3;&#x4e9b;"/>
<node CREATED="1451353299019" FOLDED="true" ID="ID_908319896" MODIFIED="1451353439660" TEXT="fnctl&#x548c;ioctl">
<node CREATED="1451353305340" ID="ID_1870134854" MODIFIED="1451353336582" TEXT="fnctl for file"/>
<node CREATED="1451353336826" ID="ID_1742242441" MODIFIED="1451353342102" TEXT="ioctl for tty"/>
</node>
</node>
<node CREATED="1451299013213" ID="ID_719274857" MODIFIED="1451299021390" TEXT="&#x4f7f;&#x7528; ioctl &#x53c2;&#x6570;">
<node CREATED="1451353442041" ID="ID_1290755562" MODIFIED="1451354721160" TEXT="&#x5730;&#x5740;&#x6821;&#x9a8c; &#x5185;&#x5b58;&#x68c0;&#x6d4b;">
<node CREATED="1451353457769" ID="ID_287250489" MODIFIED="1451353460115" TEXT="&lt;asm/uaccess.h&gt;:"/>
<node CREATED="1451353448621" FOLDED="true" ID="ID_1196996590" MODIFIED="1451354119916" TEXT="int access_ok(int type, const void *addr, unsigned long size);">
<node CREATED="1451353484057" ID="ID_714830404" MODIFIED="1451353497401" TEXT="type:&#x8bfb;&#x8fd8;&#x662f;&#x5199;&#x7528;&#x6237;&#x7a7a;&#x95f4;VERIFY_READ or VERIFY_WRITE"/>
<node CREATED="1451353498105" ID="ID_134871736" MODIFIED="1451353570166" TEXT="VERIFY_WRITE&#x662f;VERIFY_READ&#x7684;&#x8d85;&#x96c6;"/>
<node CREATED="1451353731673" FOLDED="true" ID="ID_1009410216" MODIFIED="1451354119044" TEXT="note about access_ok">
<node CREATED="1451353586313" ID="ID_1593918679" MODIFIED="1451353685593" TEXT="&#x4e0d;&#x5b8c;&#x5168;&#x786e;&#x5b9a;&#x5185;&#x5b58;&#x6743;&#x9650;&#xff0c;&#x53ea;&#x68c0;&#x67e5;&#x8be5;&#x5185;&#x5b58;&#x533a;&#x57df;&#x662f;&#x5426;&#x5728;&#x8fdb;&#x7a0b;&#x7684;&#x5408;&#x6cd5;&#x7684;&#x5b58;&#x53d6;&#x7a7a;&#x95f4;&#x4e2d;"/>
<node CREATED="1451353685994" ID="ID_1624277472" MODIFIED="1451353727843" TEXT="&#x7279;&#x522b;&#x662f;access_ok&#x786e;&#x4fdd;&#x5730;&#x5740;&#x4e0d;&#x6307;&#x5411;&#x5185;&#x6838;&#x7a7a;&#x95f4;"/>
<node CREATED="1451353759049" ID="ID_754866830" MODIFIED="1451353770634" TEXT="&#x5927;&#x591a;&#x6570;&#x9a71;&#x52a8;&#x4e0d;&#x7528;access_ok"/>
<node CREATED="1451354075642" ID="ID_1211581519" MODIFIED="1451354112007" TEXT="access_ok&#x662f;&#x4ece;&#x5185;&#x6838;&#x89d2;&#x5ea6;&#x7684; &#x6240;&#x4ee5;&#x548c;&#x7528;&#x6237;&#x7a7a;&#x95f4;&#x7684;__IOC_READ __IOC_WRITE_&#x76f8;&#x53cd;"/>
</node>
</node>
<node CREATED="1451354123146" ID="ID_1563261206" MODIFIED="1451354539373" TEXT="access_ok&#x4e4b;&#x540e;&#x53ef;&#x4ee5;&#x6267;&#x884c;&#x4f20;&#x8f93;">
<node CREATED="1451354560570" ID="ID_1579857457" MODIFIED="1451354578846" TEXT="copy_from_user copy_to_user"/>
<node CREATED="1451354582026" FOLDED="true" ID="ID_696494496" MODIFIED="1451354691829" TEXT="put get1 2 4 8&#x4e2a;&#x5b57;&#x8282;&#x6570;&#x636e;&#x4f18;&#x5316;&#x4f20;&#x8f93;">
<node CREATED="1451354203596" ID="ID_592699371" MODIFIED="1451354384743" TEXT="put_user(datum,ptr) __put_user(datum,ptr)&#x4f20;&#x8f93;&#x7c7b;&#x578b;&#x53d6;&#x51b3;&#x4e8e;ptr&#x7c7b;&#x578b;put_user">
<node CREATED="1451354385338" ID="ID_1788256696" MODIFIED="1451354402248" TEXT="put_user&#x786e;&#x5b9a;&#x53ef;&#x4ee5;&#x5199;&#x7ed9;&#x5b9a;&#x5730;&#x5740;"/>
<node CREATED="1451354402458" ID="ID_1094109199" MODIFIED="1451354413543" TEXT="__put_user&#x5fc5;&#x987b;&#x5148;access_ok"/>
</node>
<node CREATED="1451354437242" ID="ID_314584253" MODIFIED="1451354479337" TEXT="get_user(local,ptr) __get_user(local,ptr)">
<node CREATED="1451354493690" ID="ID_1295431300" MODIFIED="1451354498391" TEXT="&#x540c;&#x4e0a;"/>
</node>
<node CREATED="1451354542586" ID="ID_372852818" MODIFIED="1451354689367" TEXT="&#x7528;&#x4ee5;&#x4e0a;&#x6765;&#x4f20;&#x8f93;&#x4e0d;&#x662f;&#x7279;&#x5b9a;&#x503c;&#x7684;&#x5185;&#x5b58; &#x7f16;&#x8bd1;&#x5668;&#x4f1a;&#x6709;&#x5947;&#x602a;&#x7684;&#x8868;&#x73b0;(&#x8fd8;&#x6ca1;&#x8bd5;&#x8fc7;&#x662f;&#x8b66;&#x544a;&#x8fd8;&#x662f;baocuo)"/>
</node>
</node>
</node>
</node>
<node CREATED="1451299021677" ID="ID_1295357083" MODIFIED="1451354937720" TEXT="capability&#x548c;&#x53d7;&#x9650;&#x64cd;&#x4f5c;">
<node CREATED="1451354929690" ID="ID_958544926" MODIFIED="1451354930844" TEXT="&lt;linux/capability.h&gt;"/>
<node CREATED="1451354940443" ID="ID_1093272929" MODIFIED="1451355232215" TEXT="&#x57fa;&#x4e8e;&#x80fd;&#x529b; &#x800c;&#x4e0d;&#x662f;&#x57fa;&#x4e8e;&#x5168;&#x6709;-&#x5168;&#x65e0;&#x6a21;&#x5f0f;"/>
<node CREATED="1451355062778" FOLDED="true" ID="ID_435852870" MODIFIED="1451355316053" TEXT="&#x8868;&#x793a;&#x80fd;&#x529b;&#x7684;&#x5b8f;">
<node CREATED="1451355259997" ID="ID_555168028" MODIFIED="1451355267898" TEXT="CAP_DAC_OVERRIDE"/>
<node CREATED="1451355268139" ID="ID_1586149306" MODIFIED="1451355275354" TEXT="CAP_NET_ADMIN"/>
<node CREATED="1451355275834" ID="ID_635009519" MODIFIED="1451355282359" TEXT="CAP_SYS_MODULE"/>
<node CREATED="1451355291034" ID="ID_715480065" MODIFIED="1451355296187" TEXT="CAP_SYS_RAWIO"/>
<node CREATED="1451355296826" ID="ID_646096180" MODIFIED="1451355301416" TEXT="CAP_SYS_ADMIN"/>
<node CREATED="1451355301690" ID="ID_456841436" MODIFIED="1451355311467" TEXT="CAP_SYS_TTY_CONFIG"/>
</node>
<node CREATED="1451355317066" FOLDED="true" ID="ID_966439129" MODIFIED="1451355392237" TEXT="&#x80fd;&#x529b;&#x68c0;&#x67e5;&#x7684;&#x51fd;&#x6570;">
<node CREATED="1451355334269" ID="ID_1218477616" MODIFIED="1451355372615" TEXT="int capable(int capability);"/>
<node CREATED="1451355374667" ID="ID_1158010893" MODIFIED="1451355387335" TEXT="&#x5931;&#x8d25;&#x8fd4;&#x56de; EPERM"/>
</node>
<node CREATED="1451355393466" ID="ID_1533963954" MODIFIED="1451355404560" TEXT="&#x76f8;&#x5173;&#x7cfb;&#x7edf;&#x8c03;&#x7528; capset capget"/>
</node>
<node CREATED="1451299029086" FOLDED="true" ID="ID_1388830796" MODIFIED="1451358212894" TEXT="ioctl &#x547d;&#x4ee4;&#x7684;&#x5b9e;&#x73b0;">
<node CREATED="1451356201883" FOLDED="true" ID="ID_1260464532" MODIFIED="1451356226629" TEXT="&#x5185;&#x6838;&#x7a7a;&#x95f4;">
<node CREATED="1451355516730" ID="ID_124582695" MODIFIED="1451356224974" TEXT="&#x76f8;&#x5173;&#x9519;&#x8bef;&#x68c0;&#x6d4b;">
<node CREATED="1451355511242" ID="ID_457482201" MODIFIED="1451355513319" TEXT="if (! capable (CAP_SYS_ADMIN)) return -EPERM;"/>
</node>
<node CREATED="1451355534106" FOLDED="true" ID="ID_114635570" MODIFIED="1451356221709" TEXT="&#x8bbe;&#x7f6e;&#x53c2;&#x6570;">
<node CREATED="1451355541116" ID="ID_583394201" MODIFIED="1451355640406" TEXT="&#x76f4;&#x63a5;&#x4f20;&#x53c2;">
<node CREATED="1451355636874" ID="ID_516363536" MODIFIED="1451355691674" TEXT="scull_quantum=arg;"/>
<node CREATED="1451355691898" ID="ID_842233560" MODIFIED="1451355756153" TEXT="return scull_quantum;"/>
</node>
<node CREATED="1451355546762" ID="ID_847821100" MODIFIED="1451355549991" TEXT="&#x6307;&#x9488;">
<node CREATED="1451355555296" ID="ID_1148839183" MODIFIED="1451355592283" TEXT="__get_user(scull_quantum,(int __user*)arg);"/>
<node CREATED="1451355596522" ID="ID_828354851" MODIFIED="1451355634809" TEXT="__put_user(scull_quantum,(int __user*)arg);"/>
</node>
</node>
<node CREATED="1451355757706" FOLDED="true" ID="ID_919451619" MODIFIED="1451356043773" TEXT="reset">
<node CREATED="1451355760940" ID="ID_1891918726" MODIFIED="1451355768919" TEXT="SCULL_QUANTUM"/>
<node CREATED="1451355769642" ID="ID_1351639803" MODIFIED="1451355775704" TEXT="SCULL_QSET"/>
</node>
</node>
<node CREATED="1451356188076" FOLDED="true" ID="ID_1271956166" MODIFIED="1451356227509" TEXT="&#x7528;&#x6237;&#x7a7a;&#x95f4;">
<node CREATED="1451356197309" ID="ID_637856379" MODIFIED="1451356198952" TEXT="int quantum; ioctl(fd,SCULL_IOCSQUANTUM, &amp;quantum); ioctl(fd,SCULL_IOCTQUANTUM, quantum); /* Set by pointer */ /* Set by value */ ioctl(fd,SCULL_IOCGQUANTUM, &amp;quantum); quantum = ioctl(fd,SCULL_IOCQQUANTUM); /* Get by pointer */ /* Get by return value */ ioctl(fd,SCULL_IOCXQUANTUM, &amp;quantum); /* Exchange by pointer */ quantum = ioctl(fd,SCULL_IOCHQUANTUM, quantum); /* Exchange by value */"/>
</node>
</node>
<node CREATED="1451299036893" FOLDED="true" ID="ID_12601140" MODIFIED="1451358217919" TEXT="&#x4e0d;&#x7528; ioctl &#x7684;&#x8bbe;&#x5907;&#x63a7;&#x5236;">
<node CREATED="1451358214803" ID="ID_428608375" MODIFIED="1451358216671" TEXT="&#x7b80;&#x5355;&#x6765;&#x8bf4;&#xff0c;&#x5982;&#x679c;&#x4f60;&#x5728;&#x5199;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;&#x65f6;&#x5019;&#xff0c;&#x78b0;&#x5230;&#x4e00;&#x4e9b;IO&#x64cd;&#x4f5c;&#xff0c;&#x5728;&#x903b;&#x8f91;&#x4e0a;&#x4e0d;&#x80fd;&#x5f52;&#x7c7b;&#x5230;read&#xff0c;&#x4e0d;&#x80fd;&#x5f52;&#x7c7b;&#x5230;write&#xff0c;&#x90a3;&#x5c31;&#x53ef;&#x4ee5;&#x8ba4;&#x4e3a;&#x662f;ioctl&#x7684;&#x90e8;&#x5206;&#x3002; read&#x548c;write&#x5e94;&#x8be5;&#x662f;&#x5199;&#x5165;&#x548c;&#x8bfb;&#x51fa;&#x6570;&#x636e;&#x7684;&#xff0c;&#x5e94;&#x8be5;&#x662f;&#x4f5c;&#x4e3a;&#x5355;&#x7eaf;&#x7684;&#x6570;&#x636e;&#x4ea4;&#x6362;&#x7684;&#x65b9;&#x5f0f;&#x6765;&#x5904;&#x7406;&#x3002;&#x800c;ioctl&#x5219;&#x662f;&#x63a7;&#x5236;read&#x548c;write&#x4e00;&#x4e9b;&#x9009;&#x9879;&#x7684;&#x3002;"/>
</node>
</node>
<node CREATED="1451298970014" ID="ID_1580874407" MODIFIED="1451299989410" POSITION="right" TEXT="&#x963b;&#x585e; I/O">
<node CREATED="1451299054767" FOLDED="true" ID="ID_1716324950" MODIFIED="1451358842263" TEXT="&#x7761;&#x7720;&#x7684;&#x4ecb;&#x7ecd;">
<node CREATED="1451358342284" ID="ID_1200164097" MODIFIED="1451358428537" TEXT="&#x4e0d;&#x8981;&#x5728;&#x539f;&#x5b50;&#x64cd;&#x4f5c;&#x4e2d;&#x7761;&#x7720;&#xff0c;&#x4e0d;&#x8981;&#x5728;&#x6301;&#x6709;&#x81ea;&#x65cb; &#x5e8f;&#x5217; RCU&#x9501;&#x7684;&#x65f6;&#x5019;&#x7761;&#x7720;"/>
<node CREATED="1451358429548" ID="ID_1925107469" MODIFIED="1451358457017" TEXT="&#x4e0d;&#x80fd;&#x7981;&#x6b62;&#x4e2d;&#x65ad;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x7761;&#x7720;"/>
<node CREATED="1451358458540" ID="ID_1973399535" MODIFIED="1451358534038" TEXT="&#x6301;&#x6709;&#x4fe1;&#x53f7;&#x91cf;&#x53ef;&#x4ee5;&#x7761;&#x7720;"/>
<node CREATED="1451358595804" ID="ID_1308029085" MODIFIED="1451358605881" TEXT="&#x4e0d;&#x8981;&#x5047;&#x8bbe;&#x9192;&#x6765;&#x65f6;CPU&#x7684;&#x72b6;&#x6001;"/>
<node CREATED="1451358607484" ID="ID_710742169" MODIFIED="1451358684301" TEXT="&#x7761;&#x7720;&#x7684;&#x8fdb;&#x7a0b;&#x5e94;&#x8be5;&#x53ef;&#x4ee5;&#x88ab;&#x5524;&#x9192;">
<node CREATED="1451358684302" ID="ID_1386402500" MODIFIED="1451358714300" TEXT="&#x5982;&#x4f55;&#x627e;&#x5230;&#x8981;&#x5524;&#x9192;&#x7684;&#x8fdb;&#x7a0b;&#x901a;&#x8fc7;&#x7b49;&#x5f85;&#x961f;&#x5217;&#x5b9e;&#x73b0;"/>
<node CREATED="1451358733470" ID="ID_188429607" MODIFIED="1451358735514" TEXT="&lt;linux/wait.h&gt;"/>
<node CREATED="1451358735788" ID="ID_1029470757" MODIFIED="1451358738622" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451358738623" ID="ID_1896629385" MODIFIED="1451358765723" TEXT="&#x9759;&#x6001;:DELCARE_WAIT_QUEUE_HEAD(name);"/>
<node CREATED="1451358765982" ID="ID_503342679" MODIFIED="1451358820881" TEXT="&#x52a8;&#x6001;:wait_queue_head_t  myqueue;init_waitqueue_head(&amp;my_head);"/>
</node>
</node>
</node>
<node CREATED="1451299058733" FOLDED="true" ID="ID_557828427" MODIFIED="1451371646006" TEXT="&#x7b80;&#x5355;&#x7761;&#x7720;">
<node CREATED="1451358843916" ID="ID_1162438186" MODIFIED="1451358940461" TEXT="wait_event:&#x7761;&#x7720;&#x7684;&#x65b9;&#x5f0f;&#x548c;&#x5524;&#x9192;&#x6761;&#x4ef6;">
<node CREATED="1451358940462" ID="ID_244566822" MODIFIED="1451359280538" TEXT="wait_event(queue, condition) wait_event_interruptible(queue, condition) wait_event_timeout(queue, condition, timeout) wait_event_interruptible_timeout(queue, condition, timeout)"/>
</node>
<node CREATED="1451359418956" FOLDED="true" ID="ID_891261089" MODIFIED="1451359857279" TEXT="&#x5524;&#x9192;">
<node CREATED="1451359422672" ID="ID_447519102" MODIFIED="1451359423643" TEXT="void wake_up(wait_queue_head_t *queue); void wake_up_interruptible(wait_queue_head_t *queue);"/>
<node CREATED="1451359518413" ID="ID_984163870" MODIFIED="1451359519306" TEXT="wake_up if you are using wait_event"/>
<node CREATED="1451359519869" ID="ID_1476486395" MODIFIED="1451359530011" TEXT="wake_up_interrupt- ible if you use wait_event_interruptible"/>
</node>
</node>
<node CREATED="1451299059901" ID="ID_1824228958" MODIFIED="1451299081845" TEXT="&#x963b;&#x585e;&#x548c;&#x975e;&#x963b;&#x585e;&#x64cd;&#x4f5c;">
<node CREATED="1451359859213" ID="ID_611251686" MODIFIED="1451360000842" TEXT="&#x5b9a;&#x4e49;&#x4e8e;&lt;linux/fcntl.h&gt;flip-&gt;f_flags &#x4e2d;O_NONBLOCK&#x6807;&#x5fd7;;O_NDELAY&#x662f;&#x4e3a;&#x4e86;&#x517c;&#x5bb9;system V&#x8bbe;&#x7f6e;"/>
<node CREATED="1451360198125" ID="ID_367604591" MODIFIED="1451360210478" TEXT="&#x963b;&#x585e;">
<node CREATED="1451360210479" ID="ID_1417207494" MODIFIED="1451360217066" TEXT="&#x6709;&#x4e00;&#x4e2a;&#x8f93;&#x5165;&#x7f13;&#x51b2;"/>
<node CREATED="1451360217421" ID="ID_654954261" MODIFIED="1451360234522" TEXT="&#x8f93;&#x5165;&#x4e00;&#x53d1;&#x751f;&#x8f93;&#x51fa;&#x5c31;&#x6709;&#x6548; &#x6240;&#x4ee5;&#x6ca1;&#x6709;&#x8f93;&#x51fa;&#x7f13;&#x51b2;"/>
</node>
<node CREATED="1451360236862" ID="ID_1628690238" MODIFIED="1451360241182" TEXT="&#x975e;&#x963b;&#x585e;">
<node CREATED="1451360241183" ID="ID_147837815" MODIFIED="1451360293626" TEXT="&#x8fd4;&#x56de;-EAGAIN"/>
<node CREATED="1451360389117" ID="ID_1796656201" MODIFIED="1451360391692" TEXT="&#x53ea;&#x6709; read, write, &#x548c; open &#x6587;&#x4ef6;&#x64cd;&#x4f5c;&#x53d7;&#x5230;&#x975e;&#x963b;&#x585e;&#x6807;&#x5fd7;&#x5f71;&#x54cd;"/>
</node>
</node>
<node CREATED="1451299060574" ID="ID_1996439968" MODIFIED="1451299091163" TEXT="&#x4e00;&#x4e2a;&#x963b;&#x585e; I/O &#x7684;&#x4f8b;&#x5b50;">
<node CREATED="1451363936165" ID="ID_1922598544" MODIFIED="1451363964057" TEXT="&#x5982;&#x679c;&#x4e00;&#x4e2a;&#x4fe1;&#x53f7;&#x5df2;&#x7ecf;&#x5230;&#x8fbe;&#x5e76;&#x4e14;&#x5b83;&#x6ca1;&#x6709;&#x88ab;&#x8fd9;&#x4e2a;&#x8fdb;&#x7a0b;&#x963b;&#x585e;, &#x6b63;&#x786e;&#x7684;&#x505a;&#x6cd5;&#x662f;&#x8ba9;&#x5185;&#x6838;&#x7684;&#x4e0a;&#x5c42;&#x5904;&#x7406;&#x8fd9;&#x4e2a;&#x4e8b;&#x4ef6;&#x5230;&#x6b64;, &#x8fd9;&#x4e2a;&#x9a71;&#x52a8;&#x8fd4;&#x56de; -ERESTARTSYS &#x5230;&#x8c03;&#x7528;&#x8005;; &#x8fd9; &#x4e2a;&#x503c;&#x88ab;&#x865a;&#x62df;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;(VFS)&#x5728;&#x5185;&#x90e8;&#x4f7f;&#x7528;, &#x5b83;&#x6216;&#x8005;&#x91cd;&#x542f;&#x7cfb;&#x7edf;&#x8c03;&#x7528;&#x6216;&#x8005;&#x8fd4;&#x56de; -EINTR &#x7ed9;&#x7528;&#x6237;&#x7a7a; &#x95f4;. &#x6211;&#x4eec;&#x4f7f;&#x7528;&#x76f8;&#x540c;&#x7c7b;&#x578b;&#x7684;&#x68c0;&#x67e5;&#x6765;&#x5904;&#x7406;&#x4fe1;&#x53f7;, &#x7ed9;&#x6bcf;&#x4e2a;&#x8bfb;&#x548c;&#x5199;&#x5b9e;&#x73b0;."/>
</node>
<node CREATED="1451299105693" ID="ID_673182795" MODIFIED="1451367384644" TEXT="&#x9ad8;&#x7ea7;&#x7761;&#x7720;">
<node CREATED="1451299108639" FOLDED="true" ID="ID_280845044" MODIFIED="1451372068822" TEXT="&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#x5982;&#x4f55;&#x7761;&#x7720;">
<node CREATED="1451367416305" ID="ID_90894958" MODIFIED="1451367417810" TEXT="&lt;linux/wait.h&gt;"/>
<node CREATED="1451367543425" ID="ID_1481199304" MODIFIED="1451367565422" TEXT="&lt;linux/sched.h&gt;&#x4e2d;&#x5b9a;&#x4e49;&#x4e86;&#x51e0;&#x4e2a;&#x72b6;&#x6001;"/>
<node CREATED="1451367630482" ID="ID_25891318" MODIFIED="1451367632381" TEXT="void set_current_state(int new_state);"/>
<node CREATED="1451368268881" ID="ID_1736493956" MODIFIED="1451368270794" TEXT="if (!condition) schedule();"/>
</node>
<node CREATED="1451299120669" FOLDED="true" ID="ID_1439992126" MODIFIED="1451372066246" TEXT="&#x624b;&#x52a8;&#x7761;&#x7720;">
<node CREATED="1451368391153" ID="ID_1492245992" MODIFIED="1451368393262" TEXT="wait_queue_t my_wait; init_wait(&amp;my_wait);"/>
<node CREATED="1451368393570" ID="ID_1779804185" MODIFIED="1451368400186" TEXT="void prepare_to_wait(wait_queue_head_t *queue, wait_queue_t *wait, int state);"/>
<node CREATED="1451368424243" ID="ID_1345293382" MODIFIED="1451368424243" TEXT="void finish_wait(wait_queue_head_t *queue, wait_queue_t *wait);"/>
<node CREATED="1451369112178" ID="ID_1221954838" MODIFIED="1451369117181" TEXT="notes">
<node CREATED="1451369104706" ID="ID_338595966" MODIFIED="1451369106082" TEXT="&#x4e0d;&#x5141;&#x8bb8;&#x5728;&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x5f53;&#x4e2d;&#x8c03;&#x7528;sechedule()"/>
<node CREATED="1451371577011" ID="ID_1516935114" MODIFIED="1451371580293" TEXT="scull_p_write">
<node CREATED="1451371580293" ID="ID_1318652403" MODIFIED="1451371680800" TEXT="&#x4f7f;&#x7528;schedule()"/>
</node>
<node CREATED="1451371592211" ID="ID_1836241139" MODIFIED="1451371597780" TEXT="scull_p_read">
<node CREATED="1451371597781" ID="ID_1774548501" MODIFIED="1451371611642" TEXT="&#x4f7f;&#x7528;wait_event"/>
</node>
</node>
</node>
<node CREATED="1451299128653" FOLDED="true" ID="ID_783150583" MODIFIED="1451372067054" TEXT="&#x4e92;&#x65a5;&#x7b49;&#x5f85;">
<node CREATED="1451371915876" ID="ID_1494334427" MODIFIED="1451371948513" TEXT="WQ_FLAG_EXCLUSEVE&#x6807;&#x5fd7;&#x4f4d;&#x653e;&#x5728;&#x961f;&#x5c3e;&#xff0c;&#x6ca1;&#x6709;&#x7684;&#x6dfb;&#x52a0;&#x5728;&#x5f00;&#x59cb;"/>
<node CREATED="1451371949139" ID="ID_395730482" MODIFIED="1451371961025" TEXT="&#x5524;&#x9192;&#x7b2c;&#x4e00;&#x4e2a;WQ_FLAG_EXCLUSIVE"/>
<node CREATED="1451371961587" ID="ID_246222774" MODIFIED="1451371987840" TEXT="perpare_to_wait_exclusive">
<node CREATED="1451371996132" ID="ID_1928945107" MODIFIED="1451372032000" TEXT="&#x662f;&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#x8fdb;&#x5165;&#x53ef;&#x4e2d;&#x65ad;&#x7684;&#x7b49;&#x5f85; &#x8bbe;&#x7f6e;&#x4e92;&#x65a5;&#x6807;&#x5fd7;"/>
</node>
</node>
<node CREATED="1451299130813" ID="ID_98559702" MODIFIED="1451299139418" TEXT="&#x5524;&#x9192;&#x7684;&#x7ec6;&#x8282;">
<node CREATED="1451372070899" ID="ID_1712816381" MODIFIED="1451372072194" TEXT="wake_up(wait_queue_head_t *queue); wake_up_interruptible(wait_queue_head_t *queue);">
<node CREATED="1451372167508" ID="ID_1819510184" MODIFIED="1451372168715" TEXT="wake_up &#x5524;&#x9192;&#x961f;&#x5217;&#x4e2d;&#x7684;&#x6bcf;&#x4e2a;&#x4e0d;&#x662f;&#x5728;&#x4e92;&#x65a5;&#x7b49;&#x5f85;&#x4e2d;&#x7684;&#x8fdb;&#x7a0b;, &#x5e76;&#x4e14;&#x5c31;&#x53ea;&#x4e00;&#x4e2a;&#x4e92;&#x65a5;&#x7b49;&#x5f85;&#x8005;, &#x5982;&#x679c;&#x5b83;&#x5b58;&#x5728;. wake_up_interruptible &#x540c;&#x6837;, &#x9664;&#x4e86;&#x5b83;&#x8df3;&#x8fc7;&#x5904;&#x4e8e;&#x4e0d;&#x53ef;&#x4e2d;&#x65ad;&#x7761;&#x7720;&#x7684;&#x8fdb;&#x7a0b;. &#x8fd9;&#x4e9b;&#x51fd;&#x6570;, &#x5728;&#x8fd4;&#x56de;&#x4e4b;&#x524d;, &#x4f7f;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x8fdb;&#x7a0b;&#x88ab;&#x5524;&#x9192;&#x6765;&#x88ab;&#x8c03;&#x5ea6;(&#x5c3d;&#x7ba1;&#x5982;&#x679c;&#x5b83;&#x4eec;&#x88ab;&#x4ece;&#x4e00; &#x4e2a;&#x539f;&#x5b50;&#x4e0a;&#x4e0b;&#x6587;&#x8c03;&#x7528;, &#x8fd9;&#x5c31;&#x4e0d;&#x4f1a;&#x53d1;&#x751f;)."/>
</node>
<node CREATED="1451372073588" ID="ID_219794641" MODIFIED="1451372145249" TEXT="wake_up_nr(wait_queue_head_t *queue, int nr); wake_up_interruptible_nr(wait_queue_head_t *queue, int nr);">
<node CREATED="1451372177014" ID="ID_1640002024" MODIFIED="1451372178557" TEXT="&#x8fd9;&#x4e9b;&#x51fd;&#x6570;&#x7c7b;&#x4f3c; wake_up, &#x9664;&#x4e86;&#x5b83;&#x4eec;&#x80fd;&#x591f;&#x5524;&#x9192;&#x591a;&#x8fbe; nr &#x4e2a;&#x4e92;&#x65a5;&#x7b49;&#x5f85;&#x8005;, &#x800c;&#x4e0d;&#x53ea;&#x662f;&#x4e00;&#x4e2a;. &#x6ce8;&#x610f;&#x4f20;&#x9012; 0 &#x88ab;&#x89e3;&#x91ca;&#x4e3a;&#x8bf7;&#x6c42;&#x6240;&#x6709;&#x7684;&#x4e92;&#x65a5;&#x7b49;&#x5f85;&#x8005;&#x90fd;&#x88ab;&#x5524;&#x9192;, &#x800c;&#x4e0d;&#x662f;&#x4e00;&#x4e2a;&#x6ca1;&#x6709;."/>
</node>
<node CREATED="1451372188612" ID="ID_1884008608" MODIFIED="1451372194064" TEXT="wake_up_all(wait_queue_head_t *queue); wake_up_interruptible_all(wait_queue_head_t *queue);">
<node CREATED="1451372202565" ID="ID_1659456660" MODIFIED="1451372204700" TEXT="&#x8fd9;&#x79cd; wake_up &#x5524;&#x9192;&#x6240;&#x6709;&#x7684;&#x8fdb;&#x7a0b;, &#x4e0d;&#x7ba1;&#x5b83;&#x4eec;&#x662f;&#x5426;&#x8fdb;&#x884c;&#x4e92;&#x65a5;&#x7b49;&#x5f85;(&#x5c3d;&#x7ba1;&#x53ef;&#x4e2d;&#x65ad;&#x7684;&#x7c7b;&#x578b;&#x4ecd; &#x7136;&#x8df3;&#x8fc7;&#x5728;&#x505a;&#x4e0d;&#x53ef;&#x4e2d;&#x65ad;&#x7b49;&#x5f85;&#x7684;&#x8fdb;&#x7a0b;)"/>
</node>
<node CREATED="1451372218004" ID="ID_1153466647" MODIFIED="1451372218004" TEXT=""/>
</node>
<node CREATED="1451299139661" ID="ID_1462702601" MODIFIED="1451299147898" TEXT="&#x4ee5;&#x524d;&#x7684;&#x5386;&#x53f2;: sleep_on">
<node CREATED="1451373260628" ID="ID_794545997" MODIFIED="1451373272182" TEXT="&#x65e0;&#x6cd5;&#x5904;&#x7406;&#x7ade;&#x4e89;&#x6761;&#x4ef6;"/>
<node CREATED="1451373272420" ID="ID_121250962" MODIFIED="1451373284674" TEXT="&#x5728;&#x7761;&#x7720;&#x524d;&#x7684;&#x6253;&#x65ad;&#x65e0;&#x6cd5;&#x5904;&#x7406;"/>
</node>
</node>
<node CREATED="1451299166926" ID="ID_1929727559" MODIFIED="1451299169918" TEXT="&#x6d4b;&#x8bd5; scullpipe &#x9a71;&#x52a8;"/>
</node>
<node CREATED="1451299093198" ID="ID_1181288676" MODIFIED="1451373311856" POSITION="right" TEXT="poll &#x548c; select">
<node CREATED="1451373304517" FOLDED="true" ID="ID_1041708240" MODIFIED="1451374856016" TEXT="&#x9a71;&#x52a8;&#x5e95;&#x5c42;&#x65b9;&#x6cd5;">
<node CREATED="1451373974325" FOLDED="true" ID="ID_1013132131" MODIFIED="1451374853016" TEXT="unsigned int (*poll) (struct file *filp, poll_table *wait);">
<node CREATED="1451374045029" ID="ID_985097614" MODIFIED="1451374048556" TEXT="POLLIN">
<node CREATED="1451374061701" ID="ID_392441672" MODIFIED="1451374063706" TEXT="&#x5982;&#x679c;&#x8bbe;&#x5907;&#x53ef;&#x88ab;&#x4e0d;&#x963b;&#x585e;&#x5730;&#x8bfb;, &#x8fd9;&#x4e2a;&#x4f4d;&#x5fc5;&#x987b;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1451374069557" ID="ID_250024170" MODIFIED="1451374083511" TEXT="POLLRDNORM">
<node CREATED="1451374087876" ID="ID_1567751095" MODIFIED="1451374089379" TEXT="&#x8fd9;&#x4e2a;&#x4f4d;&#x5fc5;&#x987b;&#x8bbe;&#x7f6e;, &#x5982;&#x679c;&quot;&#x6b63;&#x5e38;&quot;&#x6570;&#x636e;&#x53ef;&#x7528;&#x6765;&#x8bfb;. &#x4e00;&#x4e2a;&#x53ef;&#x8bfb;&#x7684;&#x8bbe;&#x5907;&#x8fd4;&#x56de; ( POLLIN|POLLRDNORM )."/>
</node>
<node CREATED="1451374090933" ID="ID_357256075" MODIFIED="1451374099100" TEXT="POLLRDBAND">
<node CREATED="1451374124005" ID="ID_119126992" MODIFIED="1451374126363" TEXT="&#x8fd9;&#x4e2a;&#x4f4d;&#x6307;&#x793a;&#x5e26;&#x5916;&#x6570;&#x636e;&#x53ef;&#x7528;&#x6765;&#x4ece;&#x8bbe;&#x5907;&#x4e2d;&#x8bfb;&#x53d6;. &#x5f53;&#x524d;&#x53ea;&#x7528;&#x5728; Linux &#x5185;&#x6838;&#x7684;&#x4e00;&#x4e2a;&#x5730;&#x65b9; ( DECnet &#x4ee3;&#x7801; )&#x5e76;&#x4e14;&#x901a;&#x5e38;&#x5bf9;&#x8bbe;&#x5907;&#x9a71;&#x52a8;&#x4e0d;&#x53ef;&#x7528;."/>
</node>
<node CREATED="1451374132709" ID="ID_567346497" MODIFIED="1451374133992" TEXT="POLLPRI">
<node CREATED="1451374133993" ID="ID_729132522" MODIFIED="1451374149746" TEXT="&#x9ad8;&#x4f18;&#x5148;&#x7ea7;&#x6570;&#x636e;(&#x5e26;&#x5916;)&#x53ef;&#x4e0d;&#x963b;&#x585e;&#x5730;&#x8bfb;&#x53d6;. &#x8fd9;&#x4e2a;&#x4f4d;&#x4f7f; select &#x62a5;&#x544a;&#x5728;&#x6587;&#x4ef6;&#x4e0a;&#x9047;&#x5230;&#x4e00;&#x4e2a;&#x5f02; &#x5e38;&#x60c5;&#x51b5;, &#x56e0;&#x4e3a; selct &#x62a5;&#x544a;&#x5e26;&#x5916;&#x6570;&#x636e;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x5f02;&#x5e38;&#x60c5;&#x51b5;."/>
</node>
<node CREATED="1451374156661" ID="ID_585878911" MODIFIED="1451374162614" TEXT="POLLHUP">
<node CREATED="1451374162615" ID="ID_979893479" MODIFIED="1451374164243" TEXT="&#x5f53;&#x8bfb;&#x8fd9;&#x4e2a;&#x8bbe;&#x5907;&#x7684;&#x8fdb;&#x7a0b;&#x89c1;&#x5230;&#x6587;&#x4ef6;&#x5c3e;, &#x9a71;&#x52a8;&#x5fc5;&#x987b;&#x8bbe;&#x7f6e; POLLUP(hang-up). &#x4e00;&#x4e2a;&#x8c03;&#x7528; select &#x7684;&#x8fdb;&#x7a0b;&#x88ab;&#x544a;&#x77e5;&#x8bbe;&#x5907;&#x662f;&#x53ef;&#x8bfb;&#x7684;, &#x5982;&#x540c; selcet &#x529f;&#x80fd;&#x6240;&#x89c4;&#x5b9a;&#x7684;"/>
</node>
<node CREATED="1451374165317" ID="ID_1350194479" MODIFIED="1451374177691" TEXT="POLLERR">
<node CREATED="1451374182901" ID="ID_1750070291" MODIFIED="1451374185035" TEXT="&#x4e00;&#x4e2a;&#x9519;&#x8bef;&#x60c5;&#x51b5;&#x5df2;&#x5728;&#x8bbe;&#x5907;&#x4e0a;&#x53d1;&#x751f;. &#x5f53;&#x8c03;&#x7528; poll, &#x8bbe;&#x5907;&#x88ab;&#x62a5;&#x544a;&#x4f4d;&#x53ef;&#x8bfb;&#x53ef;&#x5199;, &#x56e0;&#x4e3a;&#x8bfb;&#x5199; &#x90fd;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x9519;&#x8bef;&#x7801;&#x800c;&#x4e0d;&#x963b;&#x585e;."/>
</node>
<node CREATED="1451374185924" ID="ID_1752445742" MODIFIED="1451374193346" TEXT="POLLOUT">
<node CREATED="1451374199205" ID="ID_603749430" MODIFIED="1451374200420" TEXT="&#x8fd9;&#x4e2a;&#x4f4d;&#x5728;&#x8fd4;&#x56de;&#x503c;&#x4e2d;&#x8bbe;&#x7f6e;, &#x5982;&#x679c;&#x8bbe;&#x5907;&#x53ef;&#x88ab;&#x5199;&#x5165;&#x800c;&#x4e0d;&#x963b;&#x585e;."/>
</node>
<node CREATED="1451374201301" ID="ID_1824721230" MODIFIED="1451374209799" TEXT="POLLWRNORM">
<node CREATED="1451374218007" ID="ID_222117313" MODIFIED="1451374219252" TEXT="&#x8fd9;&#x4e2a;&#x4f4d;&#x548c; POLLOUT &#x6709;&#x76f8;&#x540c;&#x7684;&#x542b;&#x4e49;, &#x5e76;&#x4e14;&#x6709;&#x65f6;&#x5b83;&#x786e;&#x5b9e;&#x662f;&#x76f8;&#x540c;&#x7684;&#x6570;. &#x4e00;&#x4e2a;&#x53ef;&#x5199;&#x7684;&#x8bbe;&#x5907; &#x8fd4;&#x56de;( POLLOUT|POLLWRNORM)."/>
</node>
<node CREATED="1451374220662" ID="ID_1714668628" MODIFIED="1451374242490" TEXT="POLLWRBAND">
<node CREATED="1451374228150" ID="ID_1487376527" MODIFIED="1451374230088" TEXT="&#x5982;&#x540c; POLLRDBAND , &#x8fd9;&#x4e2a;&#x4f4d;&#x610f;&#x601d;&#x662f;&#x5e26;&#x6709;&#x96f6;&#x4f18;&#x5148;&#x7ea7;&#x7684;&#x6570;&#x636e;&#x53ef;&#x5199;&#x5165;&#x8bbe;&#x5907;. &#x53ea;&#x6709; poll &#x7684; &#x6570;&#x636e;&#x62a5;&#x5b9e;&#x73b0;&#x4f7f;&#x7528;&#x8fd9;&#x4e2a;&#x4f4d;, &#x56e0;&#x4e3a;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x62a5;&#x770b;&#x4f20;&#x9001;&#x5e26;&#x5916;&#x6570;&#x636e;"/>
</node>
</node>
<node CREATED="1451373993508" ID="ID_1136416184" MODIFIED="1451374003148" TEXT="void poll_wait (struct file *, wait_queue_head_t *, poll_table *);"/>
</node>
<node CREATED="1451299178335" ID="ID_338380535" MODIFIED="1451374856976" TEXT="&#x4e0e; read &#x548c; write &#x7684;&#x4ea4;&#x4e92;">
<node CREATED="1451299201920" FOLDED="true" ID="ID_1335522077" MODIFIED="1451374913168" TEXT="&#x4ece;&#x8bbe;&#x5907;&#x4e2d;&#x8bfb;&#x6570;&#x636e;">
<node CREATED="1451374859621" ID="ID_1180946372" MODIFIED="1451374877619" TEXT="&#x5982;&#x679c;&#x5728;&#x8f93;&#x5165;&#x7f13;&#x51b2;&#x4e2d;&#x6709;&#x6570;&#x636e;, read &#x8c03;&#x7528;&#x5e94;&#x5f53;&#x7acb;&#x523b;&#x8fd4;&#x56de;, &#x6ca1;&#x6709;&#x53ef;&#x6ce8;&#x610f;&#x5230;&#x7684;&#x5ef6;&#x8fdf;, &#x5373;&#x4fbf; &#x6570;&#x636e;&#x5c11;&#x4e8e;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x8981;&#x6c42;&#x7684;, &#x5e76;&#x4e14;&#x9a71;&#x52a8;&#x786e;&#x4fdd;&#x5176;&#x4ed6;&#x7684;&#x6570;&#x636e;&#x4f1a;&#x5f88;&#x5feb;&#x5230;&#x8fbe;. &#x4f60;&#x53ef;&#x4e00;&#x76f4;&#x8fd4;&#x56de;&#x5c0f; &#x4e8e;&#x4f60;&#x88ab;&#x8bf7;&#x6c42;&#x7684;&#x6570;&#x636e;, &#x5982;&#x679c;&#x56e0;&#x4e3a;&#x4efb;&#x4f55;&#x7406;&#x7531;&#x800c;&#x65b9;&#x4fbf;&#x8fd9;&#x6837;(&#x6211;&#x4eec;&#x5728; scull &#x4e2d;&#x8fd9;&#x6837;&#x505a;), &#x5982; &#x679c;&#x4f60;&#x81f3;&#x5c11;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x5b57;&#x8282;. &#x5728;&#x8fd9;&#x4e2a;&#x60c5;&#x51b5;&#x4e0b;, poll &#x5e94;&#x5f53;&#x8fd4;&#x56de; POLLIN|POLLRDNORM."/>
<node CREATED="1451374877845" ID="ID_1184043790" MODIFIED="1451374886458" TEXT="&#x5982;&#x679c;&#x5728;&#x8f93;&#x5165;&#x7f13;&#x51b2;&#x4e2d;&#x6ca1;&#x6709;&#x6570;&#x636e;, &#x7f3a;&#x7701;&#x5730; read &#x5fc5;&#x987b;&#x963b;&#x585e;&#x76f4;&#x5230;&#x6709;&#x4e00;&#x4e2a;&#x5b57;&#x8282;. &#x5982;&#x679c; O_NONBLOCK &#x88ab;&#x7f6e;&#x4f4d;, &#x53e6;&#x4e00;&#x65b9;&#x9762;, read &#x7acb;&#x523b;&#x8fd4;&#x56de; -EAGIN (&#x5c3d;&#x7ba1;&#x4e00;&#x4e9b;&#x8001;&#x7248;&#x672c; SYSTEM V &#x8fd4;&#x56de; 0 &#x5728;&#x8fd9;&#x4e2a;&#x60c5;&#x51b5;&#x65f6;). &#x5728;&#x8fd9;&#x4e9b;&#x60c5;&#x51b5;&#x4e2d;, poll &#x5fc5;&#x987b;&#x62a5;&#x544a;&#x8fd9;&#x4e2a;&#x8bbe;&#x5907;&#x662f;&#x4e0d;&#x53ef;&#x8bfb;&#x7684;&#x76f4; &#x5230;&#x81f3;&#x5c11;&#x4e00;&#x4e2a;&#x5b57;&#x8282;&#x5230;&#x8fbe;. &#x4e00;&#x65e6;&#x5728;&#x7f13;&#x51b2;&#x4e2d;&#x6709;&#x6570;&#x636e;, &#x6211;&#x4eec;&#x5c31;&#x56de;&#x5230;&#x524d;&#x9762;&#x7684;&#x60c5;&#x51b5;."/>
<node CREATED="1451374878405" ID="ID_1176732937" MODIFIED="1451374892866" TEXT="&#x5982;&#x679c;&#x6211;&#x4eec;&#x5904;&#x4e8e;&#x6587;&#x4ef6;&#x5c3e;, read &#x5e94;&#x5f53;&#x7acb;&#x523b;&#x8fd4;&#x56de;&#x4e00;&#x4e2a; 0, &#x4e0d;&#x7ba1;&#x662f;&#x5426;&#x963b;&#x585e;. &#x8fd9;&#x79cd;&#x60c5;&#x51b5; poll &#x5e94;&#x8be5;&#x62a5;&#x544a; POLLHUP."/>
</node>
<node CREATED="1451299210349" ID="ID_1968339876" MODIFIED="1451299217721" TEXT="&#x5199;&#x5165;&#x8bbe;&#x5907;">
<node CREATED="1451374914485" ID="ID_643488807" MODIFIED="1451374915494" TEXT="&#x5982;&#x679c;&#x5728;&#x8f93;&#x51fa;&#x7f13;&#x51b2;&#x4e2d;&#x6709;&#x7a7a;&#x95f4;, write &#x5e94;&#x5f53;&#x4e0d;&#x5ef6;&#x8fdf;&#x8fd4;&#x56de;. &#x5b83;&#x53ef;&#x63a5;&#x53d7;&#x5c0f;&#x4e8e;&#x8fd9;&#x4e2a;&#x8c03;&#x7528;&#x6240;&#x8bf7;&#x6c42; &#x7684;&#x6570;&#x636e;, &#x4f46;&#x662f;&#x5b83;&#x5fc5;&#x987b;&#x81f3;&#x5c11;&#x63a5;&#x53d7;&#x4e00;&#x4e2a;&#x5b57;&#x8282;. &#x5728;&#x8fd9;&#x4e2a;&#x60c5;&#x51b5;&#x4e0b;, poll &#x62a5;&#x544a;&#x8fd9;&#x4e2a;&#x8bbe;&#x5907;&#x662f;&#x53ef; &#x5199;&#x7684;, &#x901a;&#x8fc7;&#x8fd4;&#x56de; POLLOUT|POLLWRNORM"/>
<node CREATED="1451374915685" ID="ID_1744338549" MODIFIED="1451374923171" TEXT="&#x5982;&#x679c;&#x8f93;&#x51fa;&#x7f13;&#x51b2;&#x662f;&#x6ee1;&#x7684;, &#x7f3a;&#x7701;&#x5730; write &#x963b;&#x585e;&#x76f4;&#x5230;&#x4e00;&#x4e9b;&#x7a7a;&#x95f4;&#x88ab;&#x91ca;&#x653e;. &#x5982;&#x679c; O_NOBLOCK &#x88ab;&#x8bbe;&#x7f6e;, write &#x7acb;&#x523b;&#x8fd4;&#x56de;&#x4e00;&#x4e2a; -EAGAIN(&#x8001;&#x5f0f;&#x7684; System V Unices &#x8fd4;&#x56de; 0). &#x5728;&#x8fd9; &#x4e9b;&#x60c5;&#x51b5;&#x4e0b;, poll &#x5e94;&#x5f53;&#x62a5;&#x544a;&#x6587;&#x4ef6;&#x662f;&#x4e0d;&#x53ef;&#x5199;&#x7684;. &#x53e6;&#x4e00;&#x65b9;&#x9762;, &#x5982;&#x679c;&#x8bbe;&#x5907;&#x4e0d;&#x80fd;&#x63a5;&#x53d7;&#x4efb;&#x4f55;&#x591a; &#x4f59;&#x6570;&#x636e;, write &#x8fd4;&#x56de; -ENOSPC(&quot;&#x8bbe;&#x5907;&#x4e0a;&#x6ca1;&#x6709;&#x7a7a;&#x95f4;&quot;), &#x4e0d;&#x7ba1;&#x662f;&#x5426;&#x8bbe;&#x7f6e;&#x4e86; O_NONBLOCK."/>
<node CREATED="1451374923365" ID="ID_10995283" MODIFIED="1451374941324" TEXT="&#x5728;&#x8fd4;&#x56de;&#x4e4b;&#x524d;&#x4e0d;&#x8981;&#x8c03;&#x7528; wait &#x6765;&#x4f20;&#x9001;&#x6570;&#x636e;, &#x5373;&#x4fbf;&#x5f53; O_NONBLOCK &#x88ab;&#x6e05;&#x9664;. &#x8fd9;&#x662f;&#x56e0;&#x4e3a;&#x8bb8; &#x591a;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x9009;&#x62e9;&#x6765;&#x627e;&#x51fa;&#x4e00;&#x4e2a; write &#x662f;&#x5426;&#x4f1a;&#x963b;&#x585e;. &#x5982;&#x679c;&#x8bbe;&#x5907;&#x62a5;&#x544a;&#x53ef;&#x5199;, &#x8c03;&#x7528;&#x5fc5;&#x987b;&#x4e0d; &#x963b;&#x585e;. &#x5982;&#x679c;&#x4f7f;&#x7528;&#x8bbe;&#x5907;&#x7684;&#x7a0b;&#x5e8f;&#x60f3;&#x4fdd;&#x8bc1;&#x5b83;&#x52a0;&#x5165;&#x5230;&#x8f93;&#x51fa;&#x7f13;&#x51b2;&#x4e2d;&#x7684;&#x6570;&#x636e;&#x88ab;&#x771f;&#x6b63;&#x4f20;&#x9001;, &#x9a71;&#x52a8;&#x5fc5; &#x987b;&#x63d0;&#x4f9b;&#x4e00;&#x4e2a; fsync &#x65b9;&#x6cd5;. &#x4f8b;&#x5982;, &#x4e00;&#x4e2a;&#x53ef;&#x79fb;&#x9664;&#x7684;&#x8bbe;&#x5907;&#x5e94;&#x5f53;&#x6709;&#x4e00;&#x4e2a; fsnyc &#x5165;&#x53e3;."/>
</node>
<node CREATED="1451299210989" ID="ID_1866741344" MODIFIED="1451299227286" TEXT="&#x5237;&#x65b0;&#x6302;&#x8d77;&#x7684;&#x8f93;&#x51fa;">
<node CREATED="1451375346582" ID="ID_928751125" MODIFIED="1451375347749" TEXT="int (*fsync) (struct file *file, struct dentry *dentry, int datasync);"/>
</node>
</node>
<node CREATED="1451299184190" ID="ID_1696445190" MODIFIED="1451299192261" TEXT="&#x5e95;&#x5c42;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1451376287462" ID="ID_1900190728" MODIFIED="1451376306631" TEXT="poll_table_entry">
<node CREATED="1451376306632" ID="ID_1202852041" MODIFIED="1451376346851" TEXT="struct file"/>
<node CREATED="1451376347078" ID="ID_1572091038" MODIFIED="1451376368963" TEXT="wait_queue_head_t"/>
<node CREATED="1451376369398" ID="ID_1887631573" MODIFIED="1451376379601" TEXT="&#x5173;&#x8054;&#x7684;&#x7b49;&#x5f85;&#x961f;&#x5217;&#x5165;&#x53e3;"/>
</node>
<node CREATED="1451376333958" ID="ID_945344351" MODIFIED="1451376341429" TEXT="poll_table_struct"/>
</node>
</node>
<node CREATED="1451299237181" ID="ID_850504226" MODIFIED="1451299989411" POSITION="right" TEXT="&#x5f02;&#x6b65;&#x901a;&#x77e5;">
<node CREATED="1451377395238" ID="ID_338436463" MODIFIED="1451377399844" TEXT="signal(SIGIO, &amp;input_handler); /* dummy sample; sigaction() is better */ fcntl(STDIN_FILENO, F_SETOWN, getpid()); oflags = fcntl(STDIN_FILENO, F_GETFL); fcntl(STDIN_FILENO, F_SETFL, oflags | FASYNC);">
<node CREATED="1451377402358" ID="ID_230588726" MODIFIED="1451377419732" TEXT="&#x4f7f;&#x80fd;&#x5f02;&#x6b65;&#x901a;&#x77e5;&#x5230;&#x5f53;&#x524d;&#x8fdb;&#x7a0b;"/>
</node>
<node CREATED="1451299251918" FOLDED="true" ID="ID_1010916010" MODIFIED="1451378395978" TEXT="&#x9a71;&#x52a8;&#x7684;&#x89c2;&#x70b9;">
<node CREATED="1451377793383" ID="ID_1425549626" MODIFIED="1451377799835" TEXT="&#x57fa;&#x672c;&#x6b65;&#x9aa4;">
<node CREATED="1451377426198" ID="ID_842697148" MODIFIED="1451377644468" TEXT="&#x5f53;&#x53d1;&#x51fa; F_SETOWN, &#x4ec0;&#x4e48;&#x90fd;&#x6ca1;&#x53d1;&#x751f;, &#x9664;&#x4e86;&#x4e00;&#x4e2a;&#x503c;&#x88ab;&#x8d4b;&#x503c;&#x7ed9; filp-&gt;f_owner."/>
<node CREATED="1451377644678" ID="ID_333669644" MODIFIED="1451377736116" TEXT="&#x5f53; F_SETFL &#x88ab;&#x6267;&#x884c;&#x6765;&#x6253;&#x5f00; FASYNC, &#x9a71;&#x52a8;&#x7684; fasync &#x65b9;&#x6cd5;&#x88ab;&#x8c03;&#x7528;. &#x8fd9;&#x4e2a;&#x65b9;&#x6cd5;&#x88ab; &#x8c03;&#x7528;&#x65e0;&#x8bba;&#x4f55;&#x65f6; FASYNC &#x7684;&#x503c;&#x5728; filp-&gt;f_flags &#x4e2d;&#x88ab;&#x6539;&#x53d8;&#x6765;&#x901a;&#x77e5;&#x9a71;&#x52a8;&#x8fd9;&#x4e2a;&#x53d8;&#x5316;, &#x56e0; &#x6b64;&#x5b83;&#x53ef;&#x6b63;&#x786e;&#x5730;&#x54cd;&#x5e94;. &#x8fd9;&#x4e2a;&#x6807;&#x5fd7;&#x5728;&#x6587;&#x4ef6;&#x88ab;&#x6253;&#x5f00;&#x65f6;&#x7f3a;&#x7701;&#x5730;&#x88ab;&#x6e05;&#x9664;."/>
<node CREATED="1451377685207" ID="ID_1491425561" MODIFIED="1451377686739" TEXT="&#x5f53;&#x6570;&#x636e;&#x5230;&#x8fbe;, &#x6240;&#x6709;&#x7684;&#x6ce8;&#x518c;&#x5f02;&#x6b65;&#x901a;&#x77e5;&#x7684;&#x8fdb;&#x7a0b;&#x5fc5;&#x987b;&#x88ab;&#x53d1;&#x51fa;&#x4e00;&#x4e2a; SIGIO &#x4fe1;&#x53f7;."/>
</node>
<node CREATED="1451377806263" ID="ID_385582899" MODIFIED="1451377807971" TEXT="int fasync_helper(int fd, struct file *filp, int mode, struct fasync_struct **fa); void kill_fasync(struct fasync_struct **fa, int sig, int band);">
<node CREATED="1451377865671" ID="ID_154184609" MODIFIED="1451377866963" TEXT="kill_fasync &#x88ab;&#x7528;&#x6765;&#x901a;&#x77e5;&#x76f8;&#x5173;&#x7684;&#x8fdb;&#x7a0b;">
<node CREATED="1451377974535" ID="ID_1195645249" MODIFIED="1451377975714" TEXT="if (dev-&gt;async_queue) kill_fasync(&amp;dev-&gt;async_queue, SIGIO, POLL_IN);"/>
</node>
<node CREATED="1451377868839" ID="ID_1390547705" MODIFIED="1451377907748" TEXT="fasync_helper &#x88ab;&#x8c03;&#x7528;&#x6765;&#x4ece;&#x76f8;&#x5173;&#x7684;&#x8fdb;&#x7a0b;&#x5217;&#x8868;&#x4e2d;&#x6dfb;&#x52a0;&#x6216;&#x53bb;&#x9664;&#x5165;&#x53e3;&#x9879;">
<node CREATED="1451377985671" ID="ID_232348251" MODIFIED="1451377987353" TEXT="static int scull_p_fasync(int fd, struct file *filp, int mode) { struct scull_pipe *dev = filp-&gt;private_data; return fasync_helper(fd, filp, mode, &amp;dev-&gt;async_queue); }"/>
</node>
</node>
<node CREATED="1451378106663" ID="ID_1745641524" MODIFIED="1451378108261" TEXT="/* remove this filp from the asynchronously notified filp&apos;s */ scull_p_fasync(-1, filp, 0);">
<node CREATED="1451378164231" ID="ID_559874053" MODIFIED="1451378181987" TEXT="&#x5f53; &#x6587;&#x4ef6;&#x88ab;&#x5173;&#x95ed;&#x6765;&#x4ece;&#x6fc0;&#x6d3b;&#x5f02;&#x6b65;&#x8bfb;&#x8005;&#x5217;&#x8868;&#x4e2d;&#x53bb;&#x9664;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1451378162231" ID="ID_307117113" MODIFIED="1451378163382" TEXT="&#x8fd9;&#x4e2a;&#x5728;&#x5f02;&#x6b65;&#x901a;&#x77e5;&#x4e4b;&#x4e0b;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x4e00;&#x76f4;&#x548c;&#x7ed3;&#x6784; struct wait_queue &#x662f;&#x4e00;&#x81f4;&#x7684;, &#x56e0;&#x4e3a; 2 &#x79cd;&#x60c5; &#x51b5;&#x90fd;&#x6d89;&#x53ca;&#x7b49;&#x5f85;&#x4e00;&#x4e2a;&#x4e8b;&#x4ef6;. &#x533a;&#x522b;&#x662f;&#x8fd9;&#x4e2a; struct file &#x88ab;&#x7528;&#x6765;&#x66ff;&#x4ee3; struct task_struct. &#x961f; &#x5217;&#x4e2d;&#x7684;&#x7ed3;&#x6784; file &#x63a5;&#x7740;&#x7528;&#x6765;&#x5b58;&#x53d6; f_owner, &#x4e3a;&#x4e86;&#x901a;&#x77e5;&#x8fdb;&#x7a0b;."/>
</node>
</node>
<node CREATED="1451299259389" ID="ID_1099219278" MODIFIED="1451299261407" POSITION="right" TEXT="&#x79fb;&#x4f4d;&#x4e00;&#x4e2a;&#x8bbe;&#x5907;">
<node CREATED="1451299261408" ID="ID_880548523" MODIFIED="1451299267877" TEXT="llseek &#x5b9e;&#x73b0;">
<node CREATED="1451378504970" ID="ID_80342742" MODIFIED="1451378520806" TEXT="int nonseekable_open(struct inode *inode; struct file *filp);&#x8fd9;&#x4e2a;&#x8c03;&#x7528;&#x6807;&#x8bc6;&#x4e86;&#x7ed9;&#x5b9a;&#x7684; filp &#x4e3a;&#x4e0d;&#x53ef;&#x79fb;&#x4f4d;&#x7684;;"/>
<node CREATED="1451378521047" ID="ID_297689790" MODIFIED="1451378545515" TEXT="&#x4e5f;&#x5e94;&#x8be5;&#x5728;&#x4f60;&#x7684; file_operations &#x7ed3;&#x6784;&#x4e2d;&#x8bbe;&#x7f6e; llseek &#x65b9;&#x6cd5;&#x5230;&#x4e00;&#x4e2a;&#x7279;&#x6b8a;&#x7684;&#x5e2e; &#x5fd9;&#x51fd;&#x6570; no_llseek, &#x5b83;&#x5b9a;&#x4e49;&#x5728; &lt;linux/fs.h&gt;."/>
</node>
</node>
<node CREATED="1451299268669" ID="ID_435159175" MODIFIED="1451299283286" POSITION="right" TEXT="&#x5728;&#x4e00;&#x4e2a;&#x8bbe;&#x5907;&#x6587;&#x4ef6;&#x4e0a;&#x7684;&#x5b58;&#x53d6;&#x63a7;&#x5236;">
<node CREATED="1451299315454" FOLDED="true" ID="ID_857833704" MODIFIED="1451378942738" TEXT="&#x5355; open &#x8bbe;&#x5907;">
<node CREATED="1451378863657" ID="ID_919863351" MODIFIED="1451378887473" TEXT="&#x7ef4;&#x62a4;&#x4e00;&#x4e2a; atiomic_t &#x53d8;&#x91cf;, &#x79f0;&#x4e3a; scull_s_available;&#x8fd9;&#x4e2a;&#x53d8;&#x91cf;&#x88ab;&#x521d; &#x59cb;&#x5316;&#x4e3a;&#x503c; 1, &#x8868;&#x793a;&#x8bbe;&#x5907;&#x786e;&#x5b9e;&#x53ef;&#x7528;"/>
<node CREATED="1451378877655" ID="ID_1400350564" MODIFIED="1451378900352" TEXT="open &#x8c03;&#x7528;&#x9012;&#x51cf;&#x5e76;&#x6d4b;&#x8bd5; scull_s_available &#x5e76;&#x62d2;&#x7edd;&#x5b58;&#x53d6; &#x5982;&#x679c;&#x5176;&#x4ed6;&#x4eba;&#x5df2;&#x7ecf;&#x4f7f;&#x8bbe;&#x5907;&#x6253;&#x5f00;"/>
<node CREATED="1451378915591" ID="ID_1687572574" MODIFIED="1451378917960" TEXT="release &#x8c03;&#x7528;, &#x53e6;&#x4e00;&#x65b9;&#x9762;, &#x6807;&#x8bc6;&#x8bbe;&#x5907;&#x4e3a;&#x4e0d;&#x518d;&#x5fd9;:"/>
<node CREATED="1451378940360" ID="ID_1494870632" MODIFIED="1451378941790" TEXT="&#x5efa;&#x8bae;&#x4f60;&#x5c06; open &#x6807;&#x5fd7; scul_s_available &#x653e;&#x5728;&#x8bbe;&#x5907;&#x7ed3;&#x6784;&#x4e2d;( scull_dev &#x8fd9; &#x91cc;)"/>
</node>
<node CREATED="1451299322829" ID="ID_1047871250" MODIFIED="1451299324303" TEXT="&#x4e00;&#x6b21;&#x5bf9;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x9650;&#x5236;&#x5b58;&#x53d6;">
<node CREATED="1451379175559" ID="ID_209921024" MODIFIED="1451379178186" TEXT="sculluid &#x4ee3;&#x7801;&#x6709; 2 &#x4e2a;&#x53d8;&#x91cf; ( scull_u_owner &#x548c; scull_u_count)&#x6765;&#x63a7;&#x5236;&#x5bf9;&#x8bbe;&#x5907;&#x7684; &#x5b58;&#x53d6;, &#x5e76;&#x4e14;&#x8fd9;&#x6837;&#x53ef;&#x88ab;&#x591a;&#x4e2a;&#x8fdb;&#x7a0b;&#x5e76;&#x53d1;&#x5730;&#x5b58;&#x53d6;."/>
<node CREATED="1451379182775" ID="ID_1434257648" MODIFIED="1451379185446" TEXT="&#x4e3a;&#x4f7f;&#x8fd9;&#x4e9b;&#x53d8;&#x91cf;&#x5b89;&#x5168;, &#x6211;&#x4eec;&#x4f7f;&#x7528;&#x4e00;&#x4e2a;&#x81ea;&#x65cb;&#x9501;&#x63a7;&#x5236; &#x5bf9;&#x5b83;&#x4eec;&#x7684;&#x5b58;&#x53d6;( scull_u_lock )."/>
<node CREATED="1451379336360" ID="ID_719623611" MODIFIED="1451379338026" TEXT="&#x5bf9;&#x4e8e;&quot;&#x8bb8;&#x53ef;&#x62d2;&#x7edd;&quot;&#x7684;&#x53cd;&#x5e94;&#x5e38;&#x5e38;&#x662f;&#x68c0;&#x67e5; /dev &#x6587;&#x4ef6;&#x7684;&#x6a21;&#x5f0f;&#x548c;&#x62e5; &#x6709;&#x8005;, &#x800c;&quot;&#x8bbe;&#x5907;&#x5fd9;&quot;&#x6b63;&#x786e;&#x5730;&#x5efa;&#x8bae;&#x7528;&#x6237;&#x5e94;&#x5f53;&#x5bfb;&#x627e;&#x4e00;&#x4e2a;&#x5df2;&#x7ecf;&#x5728;&#x4f7f;&#x7528;&#x8bbe;&#x5907;&#x7684;&#x8fdb;&#x7a0b;."/>
<node CREATED="1451379290728" ID="ID_1258005075" MODIFIED="1451379318645" TEXT="&#x8fd9;&#x4e2a;&#x4ee3;&#x7801;&#x4e5f;&#x68c0;&#x67e5;&#x6765;&#x770b;&#x662f;&#x5426;&#x6b63;&#x5728;&#x8bd5;&#x56fe;&#x6253;&#x5f00;&#x7684;&#x8fdb;&#x7a0b;&#x6709;&#x80fd;&#x529b;&#x6765;&#x8986;&#x76d6;&#x6587;&#x4ef6;&#x5b58;&#x53d6;&#x8bb8;&#x53ef;; &#x5982;&#x679c;&#x662f;&#x8fd9;&#x6837;, open &#x88ab;&#x5141;&#x8bb8;&#x5373;&#x4fbf;&#x6253;&#x5f00;&#x8fdb;&#x7a0b;&#x4e0d;&#x662f;&#x8bbe;&#x5907;&#x7684;&#x62e5;&#x6709;&#x8005;. CAP_DAC_OVERRIDE &#x80fd;&#x529b;&#x5728;&#x8fd9;&#x4e2a;&#x60c5;&#x51b5;&#x4e2d;&#x9002;&#x5408; &#x8fd9;&#x4e2a;&#x4efb;&#x52a1;."/>
</node>
<node CREATED="1451299329901" ID="ID_960464210" MODIFIED="1451299331199" TEXT="&#x963b;&#x585e; open &#x4f5c;&#x4e3a;&#x5bf9; EBUSY &#x7684;&#x66ff;&#x4ee3;">
<node CREATED="1451379833800" ID="ID_902413386" MODIFIED="1451379884313" TEXT="scullwuid &#x8bbe;&#x5907;&#x662f;&#x4e00;&#x4e2a;&#x5728; &#x6253;&#x5f00;&#x65f6;&#x7b49;&#x5f85;&#x8bbe;&#x5907;&#x800c;&#x4e0d;&#x662f;&#x8fd4;&#x56de; -EBUSY &#x7684; sculluid &#x7248;&#x672c;. &#x5b83;&#x4e0d;&#x540c;&#x4e8e; sculluid &#x53ea;&#x5728;&#x4e0b;&#x9762;&#x7684; &#x6253;&#x5f00;&#x64cd;&#x4f5c;&#x90e8;&#x5206;"/>
<node CREATED="1451379819896" ID="ID_1788233155" MODIFIED="1451379832677" TEXT="&#x963b;&#x585e;&#x5f0f;&#x6253;&#x5f00;&#x5b9e;&#x73b0;&#x7684;&#x95ee;&#x9898;&#x662f;&#x5bf9;&#x4e8e;&#x4ea4;&#x4e92;&#x5f0f;&#x7528;&#x6237;&#x771f;&#x7684;&#x4e0d;&#x597d;,&#x8fd9;&#x7c7b;&#x7684;&#x95ee;&#x9898;(&#x9700;&#x8981;&#x4e00;&#x4e2a;&#x4e0d;&#x540c;&#x7684;, &#x4e0d;&#x517c;&#x5bb9;&#x7684;&#x7b56;&#x7565;&#x5bf9;&#x4e8e;&#x540c;&#x4e00;&#x4e2a;&#x8bbe;&#x5907;)&#x6700;&#x597d;&#x901a;&#x8fc7;&#x4e3a;&#x6bcf;&#x4e2a;&#x5b58;&#x53d6;&#x7b56;&#x7565;&#x5b9e; &#x73b0;&#x4e00;&#x4e2a;&#x8bbe;&#x5907;&#x8282;&#x70b9;&#x6765;&#x5b9e;&#x73b0;."/>
</node>
<node CREATED="1451299336189" ID="ID_335900722" MODIFIED="1451299337265" TEXT="&#x5728; open &#x65f6;&#x590d;&#x5236;&#x8bbe;&#x5907;">
<node CREATED="1451380549992" ID="ID_969867231" MODIFIED="1451380615315" TEXT="&#x7ed3;&#x6784;&#x4f53;struct scull_listitem&#x7ef4;&#x62a4;&#x4e00;&#x4e2a;&#x952e;&#x503c; &#x94fe;&#x8868;&#x5934;&#x8282;&#x70b9;&#x548c;&#x8bbe;&#x5907;&#x8282;&#x70b9;"/>
<node CREATED="1451380891224" ID="ID_868347007" MODIFIED="1451380896347" TEXT="static struct scull_dev *scull_c_lookfor_device(dev_t key)"/>
<node CREATED="1451380902600" ID="ID_508260534" MODIFIED="1451380905076" TEXT="static int scull_c_open(struct inode *inode, struct file *filp)">
<node CREATED="1451380915144" ID="ID_51222243" MODIFIED="1451380916576" TEXT="dev = scull_c_lookfor_device(key);"/>
</node>
<node CREATED="1451381842570" ID="ID_1894131669" MODIFIED="1451381858955" TEXT="&#x5185;&#x6838;&#x5355;&#x94fe;&#x8868;">
<node CREATED="1451381858956" ID="ID_1052154840" MODIFIED="1451381879238" TEXT="&#x5934;&#x8282;&#x70b9;&#x4e5f;&#x662f;&#x5b50;&#x8282;&#x70b9;list_head"/>
</node>
</node>
</node>
</node>
</map>
