<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451031058025" ID="ID_332111700" MODIFIED="1451031112361" TEXT="&#x5b57;&#x7b26;&#x9a71;&#x52a8;">
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
<node CREATED="1451031228844" ID="ID_1041208982" MODIFIED="1451031228844" POSITION="right" TEXT=""/>
<node CREATED="1451031147692" ID="ID_1227945138" MODIFIED="1451031147692" POSITION="right" TEXT=""/>
</node>
</map>
