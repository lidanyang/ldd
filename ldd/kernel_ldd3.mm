<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451031058025" ID="ID_332111700" MODIFIED="1451113403023" TEXT="&#x5b57;&#x7b26;&#x9a71;&#x52a8;">
<node CREATED="1451031067532" FOLDED="true" ID="ID_802837188" MODIFIED="1451031694767" POSITION="right" TEXT="scull">
<node CREATED="1451031236139" ID="ID_1193841615" MODIFIED="1451031325961" TEXT="scull0-3 &#x5168;&#x5c40;&#x6c38;&#x4e45;"/>
<node CREATED="1451031309836" ID="ID_1540273098" MODIFIED="1451031419569" TEXT="scullpipe0-3&#x5148;&#x5165;&#x5148;&#x51fa; &#x963b;&#x585e;/&#x975e;&#x963b;&#x585e;&#x8bfb;&#x5199;"/>
<node CREATED="1451031433405" ID="ID_1115595684" MODIFIED="1451031474830" TEXT="scullsingle scullpriv sculluid scullwuid &#x548c;scull0&#x76f8;&#x4f3c;">
<node CREATED="1451031474831" ID="ID_1080713894" MODIFIED="1451031498138" TEXT="scullsingle&#x4e00;&#x6b21;&#x53ea;&#x5141;&#x8bb8;&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;"/>
<node CREATED="1451031498972" ID="ID_1746917963" MODIFIED="1451031529181" TEXT="scullpriv&#x5bf9;&#x6bcf;&#x4e2a;&#x865a;&#x62df;&#x7ec8;&#x7aef;&#x662f;&#x79c1;&#x6709;"/>
<node CREATED="1451031530284" ID="ID_1923953408" MODIFIED="1451031588650" TEXT="sculluid &#x548c;scullwuid&#x53ef;&#x4ee5;&#x591a;&#x6b21;&#x6253;&#x5f00; &#x4e00;&#x6b21;&#x53ea;&#x80fd;&#x662f;&#x4e00;&#x4e2a;&#x7528;&#x6237;">
<node CREATED="1451031592748" ID="ID_1739487320" MODIFIED="1451031604809" TEXT="&#x524d;&#x8005;&#x8fd4;&#x56de;&#x8bbe;&#x5907;&#x5fd9;&#x7684;&#x9519;&#x8bef;"/>
<node CREATED="1451031606188" ID="ID_1081733695" MODIFIED="1451031613433" TEXT="&#x540e;&#x8005;&#x5b9e;&#x73b0;&#x963b;&#x585e;&#x6253;&#x5f00;"/>
</node>
</node>
<node CREATED="1451031441084" ID="ID_169189050" MODIFIED="1451031441084" TEXT=""/>
</node>
<node CREATED="1451031428332" ID="ID_1054063932" MODIFIED="1451031700714" POSITION="right" TEXT="&#x4e3b;&#x6b21;&#x7f16;&#x53f7;">
<node CREATED="1451031706828" ID="ID_1726942250" MODIFIED="1451031753002" TEXT="&#x4e00;&#x4e2a;&#x4e3b;&#x7f16;&#x53f7;&#x4e00;&#x4e2a;&#x9a71;&#x52a8;"/>
<node CREATED="1451031753436" ID="ID_495092805" MODIFIED="1451031794922" TEXT="&#x6b21;&#x7f16;&#x53f7;&#x51b3;&#x5b9a;&#x5f15;&#x7528;&#x54ea;&#x4e2a;&#x8bbe;&#x5907;"/>
<node CREATED="1451031795420" ID="ID_1185163139" MODIFIED="1451031915549" TEXT="&#x8bbe;&#x5907;&#x7f16;&#x53f7;&#x5185;&#x90e8;&#x8868;&#x793a;">
<node CREATED="1451031858284" ID="ID_1286686823" MODIFIED="1451031904383" TEXT="MAJOR(dev_t dev) MINOR(dev_t dev) MKDEV(int major,int minor)"/>
<node CREATED="1451031915549" ID="ID_1951341559" MODIFIED="1451031947258" TEXT="dev_t 32&#x4f4d; 12&#x4e3b; 20&#x6b21; linux/kdev_t.h"/>
</node>
<node CREATED="1451031911916" ID="ID_871240374" MODIFIED="1451036374565" TEXT="&#x5206;&#x914d;&#x91ca;&#x653e;&#x8bbe;&#x5907;&#x7f16;&#x53f7;">
<node CREATED="1451032240526" ID="ID_1474748445" MODIFIED="1451032264042" TEXT="linux/fs.h"/>
<node CREATED="1451032109391" FOLDED="true" ID="ID_1785821731" MODIFIED="1451032362319" TEXT="int register_chrdev_region(dev_t first,unsigned int count,char *name);">
<node CREATED="1451032146719" ID="ID_101550217" MODIFIED="1451032189978" TEXT="first &#x8d77;&#x59cb;&#x8bbe;&#x5907;&#x7f16;&#x53f7;"/>
<node CREATED="1451032190461" ID="ID_671789011" MODIFIED="1451032217673" TEXT="count&#x662f;&#x8fde;&#x7eed;&#x7f16;&#x53f7;&#x7684;&#x603b;&#x6570; &#x592a;&#x5927;&#x6ea2;&#x51fa;&#x5230;&#x4e0b;&#x4e00;&#x4e2a;&#x6b21;&#x7f16;&#x53f7;"/>
<node CREATED="1451032218269" ID="ID_83146685" MODIFIED="1451032338810" TEXT="name&#x662f;&#x94fe;&#x63a5;&#x5230;&#x8fd9;&#x4e2a;&#x8303;&#x56f4;&#x7684;&#x8bbe;&#x5907;&#x7684;&#x540d;&#x5b57;/proc/devices /proc/sysfs"/>
</node>
<node CREATED="1451032363453" FOLDED="true" ID="ID_751636723" MODIFIED="1451032600248" TEXT="int alloc_chrdev_region(dev_t *dev,unsigned int firstminor ,unsigned int count,char *name);">
<node CREATED="1451032411648" ID="ID_168156763" MODIFIED="1451032434154" TEXT="dev&#x662f;&#x4e00;&#x4e2a;&#x53ea;&#x8f93;&#x51fa;&#x7684;&#x53c2;&#x6570;"/>
<node CREATED="1451032434829" ID="ID_1706272048" MODIFIED="1451032465452" TEXT="firstminor&#x662f;&#x7b2c;&#x4e00;&#x4e2a;&#x6b21;&#x8bbe;&#x5907;&#x7f16;&#x53f7;"/>
<node CREATED="1451032466285" ID="ID_1147324425" MODIFIED="1451032500890" TEXT="count&#x548c;name&#x540c;register_chrdev_region"/>
</node>
<node CREATED="1451032602285" ID="ID_1759977214" MODIFIED="1451032641838" TEXT="void unregister_chrdev_region(dev_t first , unsigned int count);"/>
</node>
<node CREATED="1451032864077" ID="ID_1685868388" MODIFIED="1451036503269" TEXT="&#x4e3b;&#x7f16;&#x53f7;&#x52a8;&#x6001;&#x5206;&#x914d;">
<node CREATED="1451032878304" ID="ID_819676075" MODIFIED="1451033064587" TEXT="&#x5c3d;&#x91cf;&#x7528;alloc_chrdev_region&#x800c;&#x4e0d;&#x662f;register_chrdev_region"/>
<node CREATED="1451036402289" ID="ID_979050161" MODIFIED="1451036420703" TEXT="/proc/devices&#x4e2d;&#x53ef;&#x4ee5;&#x8bfb;&#x53d6;&#x8bbe;&#x5907;&#x53f7;"/>
<node CREATED="1451036504722" ID="ID_236969610" MODIFIED="1451036531203" TEXT="&#x83b7;&#x53d6;&#x4e3b;&#x7f16;&#x53f7;">
<node CREATED="1451036531204" FOLDED="true" ID="ID_1816458452" MODIFIED="1451036673007" TEXT="scull_major != 0&#x9759;&#x6001;&#x5206;&#x914d;&#x4e3b;&#x8bbe;&#x5907;&#x53f7;">
<node CREATED="1451036546900" ID="ID_1202371730" MODIFIED="1451036551440" TEXT="MKDEV"/>
<node CREATED="1451036551938" ID="ID_211173919" MODIFIED="1451036565438" TEXT="register_chrdev_region"/>
</node>
<node CREATED="1451036567586" ID="ID_1156308804" MODIFIED="1451036688336" TEXT="scull_major == 0 &#x52a8;&#x6001;&#x5206;&#x914d;&#x4e3b;&#x8bbe;&#x5907;&#x53f7;">
<node CREATED="1451036576420" ID="ID_1226264816" MODIFIED="1451036588719" TEXT="alloc_chrdev_region"/>
<node CREATED="1451036589458" ID="ID_215282782" MODIFIED="1451036622756" TEXT="MAJOR(dev)"/>
</node>
</node>
</node>
<node CREATED="1451036693458" ID="ID_1298640210" MODIFIED="1451036700772" TEXT="&#x91cd;&#x8981;&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1451036700772" ID="ID_1456670018" MODIFIED="1451036855294" TEXT="file_operations fops">
<node CREATED="1451037049842" ID="ID_934679588" MODIFIED="1451037538194" TEXT="struct module *owner&#x7528;&#x6765;&#x5728;&#x5b83;&#x7684;&#x64cd;&#x4f5c;&#x8fd8;&#x5728;&#x88ab;&#x4f7f;&#x7528;&#x65f6;&#x963b;&#x6b62;&#x5378;&#x8f7d; THIS_MODULE &lt;linux/module.h&gt;"/>
<node CREATED="1451037538371" ID="ID_155075103" MODIFIED="1451037600853" TEXT="loff_t (*lseek)(struct file *,loff_t int);">
<node CREATED="1451037600854" ID="ID_1678582966" MODIFIED="1451037643841" TEXT="&#x6539;&#x53d8;&#x6587;&#x4ef6;&#x4e2d;&#x8bfb;&#x5199;&#x4f4d;&#x7f6e; &#x8fd4;&#x56de;&#x65b0;&#x4f4d;&#x7f6e;"/>
<node CREATED="1451037644467" ID="ID_253964915" MODIFIED="1451037713987" TEXT="long offset"/>
</node>
<node CREATED="1451037732679" ID="ID_1330041247" MODIFIED="1451037766889" TEXT="ssize_t (*read)(struct file *,char __user *,size_t,loff_t*)">
<node CREATED="1451037766890" ID="ID_571188745" MODIFIED="1451037784292" TEXT="&#x7528;&#x6765;&#x4ece;&#x8bbe;&#x5907;&#x4e2d;&#x83b7;&#x53d6;&#x6570;&#x636e;"/>
<node CREATED="1451037784963" ID="ID_815649344" MODIFIED="1451037808832" TEXT="&#x8fd4;&#x56de;&#x8bfb;&#x53d6;&#x5b57;&#x8282;&#x6570; signed size&#x672c;&#x5730;&#x6574;&#x6570;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1451037809987" ID="ID_51784451" MODIFIED="1451037847072" TEXT="ssize_t (*aio_read)(struct kiocb *,char __user *,size_t ,loff_t);">
<node CREATED="1451037876947" ID="ID_1913455061" MODIFIED="1451037884336" TEXT="&#x521d;&#x59cb;&#x5316;&#x5f02;&#x6b65;&#x8bfb;"/>
<node CREATED="1451037885315" ID="ID_922216350" MODIFIED="1451037904263" TEXT="&#x4e3a;NULL &#x5219;read&#x540c;&#x6b65;&#x8bfb;"/>
</node>
<node CREATED="1451037905237" ID="ID_1483859229" MODIFIED="1451037975304" TEXT="ssize_t (*write)(struct file *,const char __user*,size_t,loff_t *);">
<node CREATED="1451037977411" ID="ID_1203467837" MODIFIED="1451037995442" TEXT="&#x53d1;&#x9001;&#x6570;&#x636e;&#x8bbe;&#x5907;"/>
<node CREATED="1451037996035" ID="ID_854486273" MODIFIED="1451038004264" TEXT="&#x8fd4;&#x56de;&#x5199;&#x7684;&#x5b57;&#x8282;&#x6570;"/>
</node>
<node CREATED="1451038012358" FOLDED="true" ID="ID_455641041" MODIFIED="1451038096806" TEXT="ssize_t (*aio_write)(struct kiocb *,const char __user *,size_t,loff_t *);">
<node CREATED="1451038060748" ID="ID_207480369" MODIFIED="1451038082983" TEXT="&#x521d;&#x59cb;&#x5316;&#x5f02;&#x6b65;&#x5199;"/>
</node>
<node CREATED="1451038097989" ID="ID_1774156409" MODIFIED="1451038151481" TEXT="int (*readdir)(struct file *,void *,filldir_t);">
<node CREATED="1451038151483" ID="ID_909618747" MODIFIED="1451038183960" TEXT="&#x8bfb;&#x53d6;&#x76ee;&#x5f55; &#x4ec5;&#x5bf9;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
</node>
<node CREATED="1451038184740" ID="ID_310142136" MODIFIED="1451038214018" TEXT="unsigned int (*poll)(struct file *,struct poll_table_struct *);">
<node CREATED="1451038283030" ID="ID_1678283319" MODIFIED="1451038309073" TEXT="poll epoll select&#x67e5;&#x8be2;&#x5bf9;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x6587;&#x4ef6;&#x662f;&#x5426;&#x4f1a;&#x963b;&#x585e;"/>
<node CREATED="1451038309588" ID="ID_416584856" MODIFIED="1451038340130" TEXT="&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x53ea;&#x662f;&#x975e;&#x963b;&#x585e;&#x8bfb;&#x5199;&#x53ef;&#x80fd;&#x7684;&#x4f4d;&#x63a9;&#x7801;"/>
<node CREATED="1451038340709" ID="ID_845363080" MODIFIED="1451038407700" TEXT="&#x63d0;&#x4f9b;&#x7ed9;&#x5185;&#x6838;&#x4fe1;&#x606f;&#x8c03;&#x7528;&#x8fdb;&#x7a0b;&#x76f4;&#x5230;&#xff29;/&#xff2f;&#x53ef;&#x80fd; poll&#x4e3a;&#xff2e;&#xff35;&#xff2c;&#xff2c;&#x5219;&#x5047;&#x5b9a;&#x4e0d;&#x963b;&#x585e;&#x7684;&#x53ef;&#x8bfb;&#x53ef;&#x5199;"/>
</node>
<node CREATED="1451038411719" ID="ID_585444121" MODIFIED="1451038540744" TEXT="int (*ioctl)(struct inode *,struct file *,unsigned int ,unsigned long);"/>
<node CREATED="1451038541300" ID="ID_1408807553" MODIFIED="1451038575123" TEXT="int (*mmap)(struct file *,struct vm_area_struct *);"/>
</node>
</node>
</node>
<node CREATED="1451031228844" ID="ID_1041208982" MODIFIED="1451109312508" POSITION="right" TEXT="&#x5b57;&#x7b26;&#x8bbe;&#x5907;&#x6ce8;&#x518c;">
<node CREATED="1451108348543" ID="ID_1564951494" MODIFIED="1451108376800" TEXT="cdev_alloc cdev_init"/>
<node CREATED="1451108377214" ID="ID_299546561" MODIFIED="1451108383907" TEXT="cdev_add cdev_del"/>
<node CREATED="1451108392254" ID="ID_374770345" MODIFIED="1451108469929" TEXT="scull_dev&#x8868;&#x793a;&#x6bcf;&#x4e2a;&#x8bbe;&#x5907;">
<node CREATED="1451108405041" ID="ID_1349505332" MODIFIED="1451108437060" TEXT="scull_setup_cdev"/>
<node CREATED="1451108480798" ID="ID_1550380067" MODIFIED="1451108502766" TEXT="&#x8001;&#x65b9;&#x6cd5;register_chrdev unregister_chrdev"/>
</node>
</node>
<node CREATED="1451031147692" ID="ID_1227945138" MODIFIED="1451108522268" POSITION="right" TEXT="open&#x548c;release">
<node CREATED="1451108539966" ID="ID_825711823" MODIFIED="1451108644521" TEXT="open">
<node CREATED="1451108544353" ID="ID_1579741650" MODIFIED="1451108658909" TEXT="1.&#x83b7;&#x53d6;&#x5305;&#x542b;inode-&gt;icdev&#x7684;scull_dev"/>
<node CREATED="1451108660335" ID="ID_1453988959" MODIFIED="1451108706588" TEXT="2.flip-&gt;private_data=dev"/>
<node CREATED="1451108707806" ID="ID_1229255120" MODIFIED="1451108743900" TEXT="3.&#x5224;&#x65ad;flip-&gt;f_flags&amp;O_ACCMODE"/>
<node CREATED="1451108744430" ID="ID_708764330" MODIFIED="1451108769484" TEXT="4.3&#x4e3a;&#x771f; &#x5219;scull_trim(dev)"/>
</node>
<node CREATED="1451108777374" ID="ID_1147777869" MODIFIED="1451108783492" TEXT="release">
<node CREATED="1451108783493" ID="ID_463932681" MODIFIED="1451108897116" TEXT="1.&#x4e00;&#x4e2a;release&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;open"/>
<node CREATED="1451108897855" ID="ID_539109823" MODIFIED="1451108956076" TEXT="2.close&#x5728;&#x6587;&#x4ef6;&#x7ed3;&#x6784;&#x8ba1;&#x6570;&#x5230;0&#x624d;&#x8c03;&#x7528;release&#x65b9;&#x6cd5;"/>
<node CREATED="1451109026415" ID="ID_849900270" MODIFIED="1451109046188" TEXT="3.&#x6bcf;&#x6b21;&#x8c03;&#x7528;close&#x90fd;&#x4f1a;&#x8c03;&#x7528;flush"/>
</node>
</node>
<node CREATED="1451109049119" ID="ID_1065532603" MODIFIED="1451109057196" POSITION="right" TEXT="scull&#x5185;&#x5b58;&#x4f7f;&#x7528;">
<node CREATED="1451109271663" ID="ID_847205131" MODIFIED="1451109289132" TEXT="&lt;linux/slab.h&gt;">
<node CREATED="1451109290559" ID="ID_1354558575" MODIFIED="1451109305857" TEXT="kmalloc() kfree()"/>
<node CREATED="1451109391167" ID="ID_1756764416" MODIFIED="1451109416080" TEXT="scull&#x4e2d; &#x6bcf;&#x4e2a;&#x8bbe;&#x5907;&#x662f;&#x4e00;&#x4e2a;&#x6307;&#x9488;&#x94fe;&#x8868; &#x6bcf;&#x4e2a;&#x90fd;&#x6307;&#x5411;&#x4e00;&#x4e2a;scull_dev"/>
<node CREATED="1451109592303" ID="ID_579932936" MODIFIED="1451109640929" TEXT="&#x6539;&#x53d8;quantum">
<node CREATED="1451109640930" ID="ID_1105386349" MODIFIED="1451109642830" TEXT="&#x7f16;&#x8bd1;&#x65f6;&#x6539;&#x53d8;SCULL_QUTANTUM SCULL_QSET"/>
<node CREATED="1451109643056" ID="ID_1232185246" MODIFIED="1451109662786" TEXT="&#x6a21;&#x5757;&#x52a0;&#x8f7d;&#x65f6;&#x8bbe;&#x5b9a;scull_qset scull_quantum"/>
<node CREATED="1451109664687" ID="ID_1625422547" MODIFIED="1451109708626" TEXT="ioctl&#x8fd0;&#x884c;&#x65f6;&#x6539;&#x53d8;&#x5f53;&#x524d;&#x503c;&#x548c;&#x7f3a;&#x7701;&#x503c;"/>
</node>
</node>
</node>
<node CREATED="1451109802528" ID="ID_1560617353" MODIFIED="1451109811138" POSITION="right" TEXT="&#x8bfb;&#x5199;">
<node CREATED="1451109811139" ID="ID_776692320" MODIFIED="1451111094302" TEXT="scull_read">
<node CREATED="1451111222273" ID="ID_162643573" MODIFIED="1451111266942" TEXT="copy_to_user(void __user *to,const void *from,unsigned long count);"/>
</node>
<node CREATED="1451111077313" FOLDED="true" ID="ID_578361451" MODIFIED="1451112040304" TEXT="scull_write">
<node CREATED="1451111267250" ID="ID_683273391" MODIFIED="1451111307680" TEXT="copy_from_user(void *to,const _user *from,unsigned long count);"/>
</node>
<node CREATED="1451112041668" ID="ID_1974085255" MODIFIED="1451112056560" TEXT="readv&#x548c;writev">
<node CREATED="1451112096003" ID="ID_565708230" MODIFIED="1451112135874" TEXT="struct iovec{void __user *iov_base;__kernel_size_t iov_len};"/>
</node>
</node>
<node CREATED="1451112289763" FOLDED="true" ID="ID_213656947" MODIFIED="1451112642150" POSITION="right" TEXT="&#x4f7f;&#x7528;&#x65b0;&#x8bbe;&#x5907;">
<node CREATED="1451112297971" ID="ID_1787543411" MODIFIED="1451112374912" TEXT="strace&#x8ddf;&#x8e2a;"/>
<node CREATED="1451112375635" ID="ID_1139177773" MODIFIED="1451112460320" TEXT="/dev/scull0"/>
</node>
<node CREATED="1451112643555" ID="ID_483692435" MODIFIED="1451112649237" POSITION="right" TEXT="FAQ">
<node CREATED="1451112649237" ID="ID_1435784217" MODIFIED="1451112657957" TEXT="__user&#x5b8f;">
<node CREATED="1451112657958" ID="ID_1137139095" MODIFIED="1451112704032" TEXT="#ifdef __CHECKER__ #define  __user_attribute((noderef,address_space(1)))"/>
<node CREATED="1451112704612" ID="ID_507048780" MODIFIED="1451112777761" TEXT="&#x7528;&#x6765;&#x68c0;&#x67e5;&#x9519;&#x8bef; &#x68c0;&#x67e5;&#x8bbf;&#x95ee;&#x5730;&#x5740;&#x7684;&#x4ee3;&#x7801;&#x662f;&#x5426;&#x6709;&#x95ee;&#x9898;"/>
<node CREATED="1451112778179" ID="ID_431573519" MODIFIED="1451112813360" TEXT="sparse&#x9759;&#x6001;&#x8bed;&#x6cd5;&#x68c0;&#x67e5;&#x5de5;&#x5177; &#x9644;&#x52a0;C=1&#x8c03;&#x7528;sparse&#x68c0;&#x67e5;&#x4ee3;&#x7801;"/>
</node>
<node CREATED="1451112814883" ID="ID_157584228" MODIFIED="1451112849440" TEXT="&#x4e3b;&#x6b21;&#x8bbe;&#x5907;&#x53f7;">
<node CREATED="1451113212964" ID="ID_440712873" MODIFIED="1451113223874" TEXT="&#x4e3b;&#x8bbe;&#x5907;&#x53f7;&#x786e;&#x5b9a;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;"/>
<node CREATED="1451113224292" ID="ID_1802497378" MODIFIED="1451113254929" TEXT="&#x6b21;&#x8bbe;&#x5907;&#x53f7;&#x786e;&#x5b9a;&#x5bf9;&#x5e94;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;&#x7684;&#x5177;&#x4f53;&#x8bbe;&#x5907;"/>
</node>
</node>
</node>
</map>
