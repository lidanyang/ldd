<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451113713979" ID="ID_121312837" MODIFIED="1451113723577" TEXT="&#x8c03;&#x8bd5;&#x6280;&#x672f;">
<node CREATED="1451113776292" ID="ID_186236303" MODIFIED="1451282231978" POSITION="right" TEXT="&#x5185;&#x6838;&#x4e2d;&#x7684;&#x8c03;&#x8bd5;&#x652f;&#x6301;">
<node CREATED="1451113803443" ID="ID_564218057" MODIFIED="1451282231986" TEXT="kernel hacking">
<node CREATED="1451113808970" ID="ID_425512969" MODIFIED="1451113820866" TEXT="CONFIG_DEBUG_KERNEL"/>
<node CREATED="1451113821316" ID="ID_1023856537" MODIFIED="1451113829972" TEXT="CONFIG_DEBUG_SLAB">
<node CREATED="1451113892614" ID="ID_471834941" MODIFIED="1451113919890" TEXT="&#x5206;&#x914d;&#x5b57;&#x8282;&#x8c03;&#x7528;&#x4e4b;&#x524d;&#x8bbe;&#x7f6e;&#x6210;0xa5"/>
<node CREATED="1451113920741" ID="ID_1531164041" MODIFIED="1451113939297" TEXT="&#x91ca;&#x653e;&#x65f6;&#x5206;&#x914d;0x6b"/>
</node>
<node CREATED="1451113943188" ID="ID_1626013825" MODIFIED="1451114018694" TEXT="CONFIG_DEBUG_PAGEALLOC">
<node CREATED="1451114018694" ID="ID_624069951" MODIFIED="1451114041234" TEXT="&#x68c0;&#x67e5;&#x5185;&#x5b58;&#x635f;&#x574f;&#x9519;&#x8bef;"/>
</node>
<node CREATED="1451114042997" ID="ID_1835410157" MODIFIED="1451114078643" TEXT="CONFIG_DEBUG_SPINLOCK"/>
<node CREATED="1451114079093" ID="ID_1783090442" MODIFIED="1451114090419" TEXT="CONFIG_DEBUG_SPINLOCK_SLEEP"/>
<node CREATED="1451114127141" ID="ID_1197666388" MODIFIED="1451114136242" TEXT="CONFIG_INIT_DEBUG"/>
<node CREATED="1451114136613" ID="ID_429328131" MODIFIED="1451282231986" TEXT="CONFIG_DEBUG_INFO CONFIG_FRAME_POINTER">
<node CREATED="1451114369733" ID="ID_1062182964" MODIFIED="1451114373298" TEXT="gdb&#x76f8;&#x5173;"/>
</node>
<node CREATED="1451114407815" ID="ID_1159667093" MODIFIED="1451114421464" TEXT="CONFIG_MAGIC_SYSRQ"/>
<node CREATED="1451114143093" ID="ID_23655057" MODIFIED="1451114174050" TEXT="CONFIG_DEBUG_STACKOVERFLOW"/>
<node CREATED="1451114174981" ID="ID_1518220632" MODIFIED="1451114184305" TEXT="CONFIG_DEBUG_STACK_USAGE"/>
<node CREATED="1451114184725" ID="ID_1963686970" MODIFIED="1451114773044" TEXT="CONFIG_KALLSYMS">
<node CREATED="1451114765125" ID="ID_1060197829" MODIFIED="1451114776328" TEXT="(&#x5728;General setup/Standard features&#x4e0b;)&#x7b26;&#x53f7;&#x9009;&#x9879;&#x7528;&#x4e8e;&#x8c03;&#x8bd5;&#x4e0a;&#x4e0b;&#x6587;&#x4e2d;"/>
</node>
<node CREATED="1451114185605" ID="ID_1809550746" MODIFIED="1451114759166" TEXT="CONFIG_IKCONFIG CONFIG_IKCONFIG_PROC">
<node CREATED="1451114745656" ID="ID_1814278950" MODIFIED="1451114762693" TEXT="(General setup&#x4e0b;)&#x662f;&#x5b8c;&#x6574;&#x5185;&#x6838;&#x914d;&#x7f6e;&#x88ab;&#x5efa;&#x7acb;&#x5230;&#x5185;&#x6838;&#xff0c;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;/proc&#x4f7f;&#x7528;"/>
</node>
<node CREATED="1451114220933" ID="ID_1878604010" MODIFIED="1451114250181" TEXT="CONFIG_ACPI_DEBUG">
<node CREATED="1451114578806" ID="ID_1249424939" MODIFIED="1451114601164" TEXT="Power management/ACPI&#x4e0b;"/>
</node>
<node CREATED="1451114255925" ID="ID_874470068" MODIFIED="1451114263522" TEXT="CONFIG_DEBUG_DRIVER">
<node CREATED="1451114610662" ID="ID_1792701126" MODIFIED="1451114620931" TEXT="Device driver&#x4e0b;"/>
</node>
<node CREATED="1451114263941" ID="ID_1535069507" MODIFIED="1451114276945" TEXT="CONFIG_SCSI_CONSTANTS">
<node CREATED="1451114638101" ID="ID_1906564797" MODIFIED="1451114658135" TEXT="Device driver/SCSI device support&#x4e0b;"/>
</node>
<node CREATED="1451114277301" ID="ID_1153944420" MODIFIED="1451114289199" TEXT="CONFIG_INPUT_EVBUG">
<node CREATED="1451114663365" ID="ID_740681542" MODIFIED="1451114705219" TEXT="Device driver/Input device support&#x4e0b;"/>
</node>
<node CREATED="1451114307301" ID="ID_1077911204" MODIFIED="1451114316086" TEXT="CONFIG_PROFILING">
<node CREATED="1451114723317" ID="ID_1846683949" MODIFIED="1451114740765" TEXT="&#x8ffd;&#x8e2a;&#x5185;&#x6838;&#x6302;&#x8d77;&#xff0c;&#x6027;&#x80fd;&#x8c03;&#x6574;"/>
</node>
</node>
</node>
<node CREATED="1451114789925" ID="ID_1956000477" MODIFIED="1451282231996" POSITION="right" TEXT="&#x6253;&#x5370;&#x8c03;&#x8bd5;">
<node CREATED="1451115218695" ID="ID_1371777433" MODIFIED="1451115228819" TEXT="#define KERN_SOH&#x9;&quot;\001&quot;&#x9;&#x9;/* ASCII Start Of Header */ #define KERN_SOH_ASCII&#x9;&apos;\001&apos;  #define KERN_EMERG&#x9;KERN_SOH &quot;0&quot;&#x9;/* system is unusable */ #define KERN_ALERT&#x9;KERN_SOH &quot;1&quot;&#x9;/* action must be taken immediately */ #define KERN_CRIT&#x9;KERN_SOH &quot;2&quot;&#x9;/* critical conditions */ #define KERN_ERR&#x9;KERN_SOH &quot;3&quot;&#x9;/* error conditions */ #define KERN_WARNING&#x9;KERN_SOH &quot;4&quot;&#x9;/* warning conditions */ #define KERN_NOTICE&#x9;KERN_SOH &quot;5&quot;&#x9;/* normal but significant condition */ #define KERN_INFO&#x9;KERN_SOH &quot;6&quot;&#x9;/* informational */ #define KERN_DEBUG&#x9;KERN_SOH &quot;7&quot;&#x9;/* debug-level messages */  #define KERN_DEFAULT&#x9;KERN_SOH &quot;d&quot;&#x9;/* the default kernel loglevel */"/>
<node CREATED="1451115831108" ID="ID_999915392" MODIFIED="1451282231996" TEXT="/proc/sys/kernel/printk">
<node CREATED="1451115839113" ID="ID_771240155" MODIFIED="1451115867732" TEXT="&#x901a;&#x8fc7;&#x6539;&#x53d8;&#x8be5;&#x6587;&#x4ef6;&#x503c;&#x8c03;&#x6574;&#x63a7;&#x5236;&#x53f0;&#x8bb0;&#x5f55;&#x7ea7;&#x522b;"/>
</node>
<node CREATED="1451116834152" ID="ID_398484022" MODIFIED="1451282231999" TEXT="linux&#x65e5;&#x5fd7;&#x7cfb;&#x7edf;">
<node CREATED="1451116840074" ID="ID_1436207662" MODIFIED="1451282232000" TEXT="&#x4e09;&#x79cd;&#x9014;&#x5f84;">
<node CREATED="1451116853098" ID="ID_1362372450" MODIFIED="1451116923909" TEXT="&#x5185;&#x6838;log&#x51fd;&#x6570;&#x4ea7;&#x751f;log&#x6d88;&#x606f;;&#x5b88;&#x62a4;&#x8fdb;&#x7a0b;klogd&#x76d1;&#x542c;&#x5e76;&#x5f97;&#x5230;&#x5185;&#x6838;&#x6d88;&#x606f;&#xff0c;&#x53d1;&#x9001;&#x7ed9;syslogd&#x8fdb;&#x7a0b;"/>
<node CREATED="1451116925976" ID="ID_335875770" MODIFIED="1451116942998" TEXT="&#x7528;&#x6237;&#x8fdb;&#x7a0b;&#x76f4;&#x63a5;&#x8c03;&#x7528;syslog&#x4ea7;&#x751f;&#x65e5;&#x5fd7;&#x6d88;&#x606f;"/>
<node CREATED="1451116943208" ID="ID_1744585513" MODIFIED="1451116959346" TEXT="&#x6765;&#x81ea;&#x4e0e;TCP/IP&#x7f51;&#x7edc;&#x94fe;&#x63a5;&#x7684;&#x65e5;&#x5fd7;&#x6d88;&#x606f;"/>
</node>
<node CREATED="1451117506761" ID="ID_205481439" MODIFIED="1451282232001" TEXT="&#x5185;&#x6838;&#x7a7a;&#x95f4;">
<node CREATED="1451117427497" ID="ID_1134055659" MODIFIED="1451117435226" TEXT="printk">
<node CREATED="1451117435227" ID="ID_702760812" MODIFIED="1451117486490" TEXT="_log_buf&#x73af;&#x5f62;&#x7f13;&#x51b2;&#x533a;">
<node CREATED="1451117486490" ID="ID_537070335" MODIFIED="1451117610662" TEXT="sys_syslog&#x7cfb;&#x7edf;&#x8c03;&#x7528;-&gt;klogd&#x540e;&#x53f0;&#x8fdb;&#x7a0b;"/>
</node>
</node>
</node>
<node CREATED="1451117515723" ID="ID_1790740845" MODIFIED="1451117692246" TEXT="&#x7528;&#x6237;&#x7a7a;&#x95f4;">
<node CREATED="1451117520091" ID="ID_681159623" MODIFIED="1451117526752" TEXT="klogd&#x540e;&#x53f0;&#x8fdb;&#x7a0b;">
<node CREATED="1451117556921" ID="ID_473839005" MODIFIED="1451117569418" TEXT="syslog&#x5e93;&#x51fd;&#x6570;">
<node CREATED="1451117569419" ID="ID_1968043245" MODIFIED="1451117577863" TEXT="syslogd&#x540e;&#x53f0;&#x8fdb;&#x7a0b;">
<node CREATED="1451117578297" ID="ID_1850129161" MODIFIED="1451117592150" TEXT="&#x63a7;&#x5236;&#x53f0;&#x6216;log&#x6587;&#x4ef6;"/>
</node>
</node>
</node>
<node CREATED="1451117624505" ID="ID_597983731" MODIFIED="1451117654198" TEXT="&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x65e5;&#x5fd7;&#x4fe1;&#x606f; &#x8c03;&#x7528;syslog&#x5e93;&#x51fd;&#x6570;"/>
<node CREATED="1451117696377" ID="ID_1380538908" MODIFIED="1451117709498" TEXT="#include&lt;syslog.h&gt;">
<node CREATED="1451117709499" ID="ID_1107047879" MODIFIED="1451117728038" TEXT="openlog(ident ,option,facility)"/>
<node CREATED="1451117728633" ID="ID_893896256" MODIFIED="1451117741723" TEXT="syslog(priority,fomat,...)"/>
<node CREATED="1451117742009" ID="ID_255247070" MODIFIED="1451117749302" TEXT="closelog(void)"/>
<node CREATED="1451117749977" ID="ID_91201109" MODIFIED="1451117762726" TEXT="setlogmask(int maskpri)"/>
</node>
</node>
</node>
<node CREATED="1451118374762" ID="ID_1590403085" MODIFIED="1451118392971" TEXT="&#x6253;&#x5f00;&#x5173;&#x95ed;&#x8c03;&#x8bd5;">
<node CREATED="1451118392972" ID="ID_715872384" MODIFIED="1451118396107" TEXT="#undef PDEBUG /* undef it, just in case */ #ifdef DNFS_DEBUG # ifdef __KERNEL__ /* This one if debugging is on, and kernel space */ # define PDEBUG(fmt, args...) printk( KERN_DEBUG &quot;scull: &quot; fmt, ## args) # else /* This one for user space */ # define PDEBUG(fmt, args...) fprintf(stderr, fmt, ## args) # endif #else # define PDEBUG(fmt, args...) /* not debugging: nothing */ #endif"/>
</node>
<node CREATED="1451118465274" ID="ID_530004240" MODIFIED="1451282232002" TEXT="&#x6253;&#x5370;&#x901f;&#x7387;&#x95ee;&#x9898;">
<node CREATED="1451118473821" ID="ID_549214090" MODIFIED="1451118558615" TEXT="int printk_ratelimit(void);"/>
<node CREATED="1451118767802" ID="ID_1837004125" MODIFIED="1451118829192" TEXT="/proc/sys/kernel/printk_ratelimit &#x9694;&#x51e0;&#x79d2;&#x6253;&#x5370;"/>
<node CREATED="1451118782730" ID="ID_1043836771" MODIFIED="1451118835928" TEXT="/proc/sys/kernel/printk_ratelimit_burst &#x6bcf;&#x6b21;&#x6253;&#x5370;&#x6761;&#x6570;"/>
</node>
<node CREATED="1451118880474" ID="ID_554773881" MODIFIED="1451282232004" TEXT="&#x6253;&#x5370;&#x8bbe;&#x5907;&#x7f16;&#x53f7;">
<node CREATED="1451118890891" ID="ID_975616149" MODIFIED="1451118910295" TEXT="#include&lt;linux/kdev_t.h&gt;"/>
<node CREATED="1451118911242" ID="ID_1572791525" MODIFIED="1451118926584" TEXT="int print_dev_t(char *buffer,dev_t dev);">
<node CREATED="1451118949882" ID="ID_795793656" MODIFIED="1451118959047" TEXT="&#x8fd4;&#x56de;&#x5b57;&#x7b26;&#x6570;"/>
</node>
<node CREATED="1451118926810" ID="ID_1525535445" MODIFIED="1451118947737" TEXT="char *format_dev_t(char *buffer,dev_t dev);">
<node CREATED="1451118961083" ID="ID_799389244" MODIFIED="1451118967529" TEXT="&#x8fd4;&#x56de;&#x7f13;&#x51b2;&#x533a;"/>
</node>
</node>
</node>
<node CREATED="1451119077867" ID="ID_886160243" MODIFIED="1451282232016" POSITION="right" TEXT="&#x67e5;&#x8be2;&#x8c03;&#x8bd5;">
<node CREATED="1451119085389" ID="ID_1026822396" MODIFIED="1451119132434" TEXT="&#x5927;&#x91cf;&#x4f7f;&#x7528;printk&#x62d6;&#x6162;&#x7cfb;&#x7edf;"/>
<node CREATED="1451119369931" ID="ID_1836505143" MODIFIED="1451119460790" TEXT="/proc">
<node CREATED="1451119372893" ID="ID_576412547" MODIFIED="1451119505073" TEXT="&#x4f7f;&#x7528;/proc&#x7684;&#x6a21;&#x5757;&#x5e94;&#x8be5;#include&lt;linux/proc_fs.h&gt;&#x5b9a;&#x4e49;&#x51fd;&#x6570;"/>
<node CREATED="1451119745019" ID="ID_1056958664" MODIFIED="1451119795449" TEXT="int (*read_proc)(char *page,char **start,off_t offset,int count,int *eof,void *data);"/>
<node CREATED="1451120140508" ID="ID_924775121" MODIFIED="1451120148526" TEXT="&#x521b;&#x5efa;/proc&#x6587;&#x4ef6;">
<node CREATED="1451120148527" ID="ID_265084620" MODIFIED="1451120220296" TEXT="struct proc_dir_entry *create_proc_read_entry(const char *name,mode_t mode,struct proc_dir_entry *base,read_proc_t *read_proc,void *data);"/>
<node CREATED="1451120424844" ID="ID_1362322108" MODIFIED="1451120518358" TEXT="remove_proc_entry(&quot;scullmem&quot;,NULL);"/>
</node>
<node CREATED="1451120908109" ID="ID_519120479" MODIFIED="1451120917614" TEXT="seq_file&#x63a5;&#x53e3;">
<node CREATED="1451120917615" ID="ID_1657853848" MODIFIED="1451120934357" TEXT="&#x5b9e;&#x73b0;&#x5927;&#x5185;&#x6838;&#x865a;&#x62df;&#x6587;&#x4ef6;"/>
<node CREATED="1451120953070" ID="ID_495536466" MODIFIED="1451120961838" TEXT="&#x63a5;&#x53e3;">
<node CREATED="1451121031837" ID="ID_800838863" MODIFIED="1451121054270" TEXT="#include&lt;linux/seq_file.h&gt;"/>
<node CREATED="1451120961839" ID="ID_1123527540" MODIFIED="1451121087131" TEXT="void *start(struct seq_file *sfile,loff_t *pos);"/>
<node CREATED="1451121066495" ID="ID_1703298159" MODIFIED="1451121111356" TEXT="void* next(struct seq_file *sfile,void *v,loff_t *pos);"/>
<node CREATED="1451121269709" ID="ID_918825650" MODIFIED="1451121278666" TEXT="void stop(struct seq_file *sfile, void *v);"/>
<node CREATED="1451121326462" ID="ID_1753500978" MODIFIED="1451121329934" TEXT="int show(struct seq_file *sfile, void *v);"/>
<node CREATED="1451121710622" ID="ID_528171326" MODIFIED="1451121727260" TEXT="&#x4e00;&#x5957;&#x7279;&#x6b8a;&#x7684;&#x7528;&#x4f5c;seq_file&#x8f93;&#x51fa;&#x7684;&#x51fd;&#x6570;">
<node CREATED="1451121727774" ID="ID_784401872" MODIFIED="1451121731352" TEXT="int seq_printf(struct seq_file *sfile, const char *fmt, ...);"/>
<node CREATED="1451121739518" ID="ID_476833874" MODIFIED="1451121741035" TEXT="int seq_putc(struct seq_file *sfile, char c); int seq_puts(struct seq_file *sfile, const char *s);"/>
<node CREATED="1451121741373" ID="ID_1681485600" MODIFIED="1451121751259" TEXT="int seq_path(struct seq_file *sfile, struct vfsmount *m, struct dentry *dentry, char *esc);"/>
</node>
<node CREATED="1451121947902" ID="ID_842630331" MODIFIED="1451121960587" TEXT="seq_oprations">
<node CREATED="1451121962511" ID="ID_942632439" MODIFIED="1451121963899" TEXT="static struct seq_operations scull_seq_ops = { .start = scull_seq_start, .next = scull_seq_next, .stop = scull_seq_stop, .show = scull_seq_show };"/>
</node>
<node CREATED="1451121966862" ID="ID_1658237388" MODIFIED="1451121986928" TEXT="scull_proc_open &#x8c03;&#x7528;seq_open">
<node CREATED="1451121986929" ID="ID_1781008996" MODIFIED="1451121995175" TEXT="static int scull_proc_open(struct inode *inode, struct file *file) { return seq_open(file, &amp;scull_seq_ops); }"/>
</node>
<node CREATED="1451122012910" ID="ID_1129011078" MODIFIED="1451122015180" TEXT="static struct file_operations scull_proc_ops = { .owner = THIS_MODULE, .open = scull_proc_open, .read = seq_read, .llseek = seq_lseek, .release = seq_release };"/>
<node CREATED="1451122016847" ID="ID_1486994727" MODIFIED="1451122041609" TEXT="entry = create_proc_entry(&quot;scullseq&quot;, 0, NULL);"/>
</node>
</node>
<node CREATED="1451122184894" ID="ID_42950313" MODIFIED="1451122190591" TEXT="ioctl&#x65b9;&#x6cd5;">
<node CREATED="1451122190592" ID="ID_1824971812" MODIFIED="1451122195596" TEXT="&#x901f;&#x5ea6;&#x5feb;"/>
<node CREATED="1451122199582" ID="ID_1362443814" MODIFIED="1451122212267" TEXT="&#x4fe1;&#x606f;&#x83b7;&#x53d6;&#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x7559;&#x5728;&#x9a71;&#x52a8;&#x4e2d;"/>
<node CREATED="1451122240847" ID="ID_338603582" MODIFIED="1451122263883" TEXT="&#x9700;&#x8981;&#x7f16;&#x5199;&#x7f16;&#x8bd1;&#x7a0b;&#x5e8f;&#xff0c;&#x5e76;&#x4e14;&#x8981;&#x4e0e;&#x6a21;&#x5757;&#x4fdd;&#x6301;&#x540c;&#x6b65;"/>
</node>
</node>
<node CREATED="1451119440859" ID="ID_363310789" MODIFIED="1451119445192" TEXT="sysfs"/>
</node>
<node CREATED="1451268715070" ID="ID_926378289" MODIFIED="1451282232017" POSITION="right" TEXT="&#x89c2;&#x5bdf;&#x8c03;&#x8bd5;">
<node CREATED="1451268732346" ID="ID_1918836298" MODIFIED="1451268749636" TEXT="strace&#x547d;&#x4ee4;">
<node CREATED="1451268749637" ID="ID_1276658119" MODIFIED="1451268784343" TEXT="-t&#x6bcf;&#x4e2a;&#x8c03;&#x7528;&#x6267;&#x884c;&#x65f6;&#x95f4;"/>
<node CREATED="1451268784569" ID="ID_1192738613" MODIFIED="1451268798026" TEXT="-T&#x8c03;&#x7528;&#x4e2d;&#x82b1;&#x8d39;&#x65f6;&#x95f4;"/>
<node CREATED="1451268798266" ID="ID_96544432" MODIFIED="1451268811591" TEXT="-e&#x9650;&#x5236;&#x88ab;&#x8ddf;&#x8e2a;&#x8c03;&#x7528;&#x7684;&#x7c7b;&#x578b;"/>
<node CREATED="1451268811993" ID="ID_248196564" MODIFIED="1451268823687" TEXT="-o&#x91cd;&#x5b9a;&#x5411;&#x8f93;&#x51fa;&#x5230;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;"/>
<node CREATED="1451269152106" ID="ID_1976371401" MODIFIED="1451269176355" TEXT="elif&#x6807;&#x5fd7;&#x4ec5;&#x67e5;&#x770b;&#x6587;&#x4ef6;&#x65b9;&#x6cd5;&#x662f;&#x5982;&#x4f55;&#x5de5;&#x4f5c;&#x7684;"/>
</node>
</node>
<node CREATED="1451269177836" ID="ID_831071447" MODIFIED="1451282232020" POSITION="right" TEXT="&#x8c03;&#x8bd5;&#x7cfb;&#x7edf;&#x6545;&#x969c;">
<node CREATED="1451269331354" ID="ID_1489464069" MODIFIED="1451269341176" TEXT="oops&#x6d88;&#x606f;">
<node CREATED="1451269776587" ID="ID_1321213163" MODIFIED="1451270415967" TEXT="objdump&#x53ef;&#x4ee5;&#x53cd;&#x6c47;&#x7f16; &#x627e;&#x51fa;&#x5bf9;&#x5e94;&#x9519;&#x8bef;&#x4ee3;&#x7801;&#x4f4d;&#x7f6e;"/>
<node CREATED="1451269791963" ID="ID_1463167042" MODIFIED="1451282232021" TEXT="Oops: 0002 [#1]">
<node CREATED="1451269968398" ID="ID_1405186848" MODIFIED="1451269975208" TEXT="0002&#x9519;&#x8bef;&#x4ee3;&#x7801;"/>
<node CREATED="1451269975435" ID="ID_489505105" MODIFIED="1451269983256" TEXT="#1&#x8868;&#x793a;&#x53d1;&#x751f;&#x4e00;&#x6b21;"/>
</node>
<node CREATED="1451270027499" ID="ID_1181591490" MODIFIED="1451270070857" TEXT="tainted">
<node CREATED="1451270215531" ID="ID_1526855976" MODIFIED="1451270251289" TEXT="&#x7ed9;&#x5185;&#x6838;&#x5f00;&#x53d1;&#x8005;&#x770b;&#xff0c;&#x6839;&#x636e;&#x8be5;&#x4fe1;&#x606f;&#x53ef;&#x4ee5;&#x5224;&#x65ad;&#x51fa;kernel panic&#x8fd0;&#x884c;&#x7684;&#x73af;&#x5883;"/>
</node>
<node CREATED="1451270260731" ID="ID_784624925" MODIFIED="1451270269997" TEXT="oops&#x4fe1;&#x606f;&#x8fc7;&#x591a;">
<node CREATED="1451270269998" ID="ID_826156627" MODIFIED="1451270286937" TEXT="grub&#x91cc;vga&#x8c03;&#x9ad8;&#x5206;&#x8fa8;&#x7387;"/>
<node CREATED="1451270287403" ID="ID_626811477" MODIFIED="1451270329466" TEXT="&#x4f7f;&#x7528;&#x4e24;&#x53f0;&#x673a;&#x5668;&#xff0c;&#x4e32;&#x53e3;&#x6253;&#x5370;&#x5230;&#x5bbf;&#x4e3b;&#x673a;&#x5c4f;&#x5e55;&#x4e0a;"/>
<node CREATED="1451270330187" ID="ID_769777736" MODIFIED="1451270363273" TEXT="kdump&#x5185;&#x6838;&#x8f6c;&#x50a8;&#x5de5;&#x5177; &#x5185;&#x5b58; CPU&#x5bc4;&#x5b58;&#x5668; dump&#x5230;&#x4e00;&#x4e2a;&#x6587;&#x4ef6; &#x7136;&#x540e;gdb"/>
</node>
<node CREATED="1451269407914" ID="ID_66860220" MODIFIED="1451269423657" TEXT="EIP&#x6307;&#x4ee4;&#x6307;&#x9488;&#xff0c;&#x9519;&#x8bef;&#x6307;&#x4ee4;&#x7684;&#x5730;&#x5740;"/>
</node>
<node CREATED="1451270388107" ID="ID_1163761500" MODIFIED="1451282232026" TEXT="&#x7cfb;&#x7edf;&#x6302;&#x8d77;">
<node CREATED="1451270532187" ID="ID_1036274159" MODIFIED="1451270605864" TEXT="&#x63d2;&#x5165;schedule&#x963b;&#x6b62;&#x65e0;&#x9650;&#x5faa;&#x73af;"/>
<node CREATED="1451270627228" ID="ID_1808829037" MODIFIED="1451282232030" TEXT="alt+sysrq">
<node CREATED="1451270639668" ID="ID_1197799199" MODIFIED="1451270658552" TEXT="+r:&#x5173;&#x95ed;&#x952e;&#x76d8;&#x539f;&#x59cb;&#x6a21;&#x5f0f;; &#x7528;&#x5728;&#x4e00;&#x4e2a;&#x5d29;&#x6e83;&#x7684;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;( &#x4f8b;&#x5982; X &#x670d;&#x52a1;&#x5668; )&#x53ef;&#x80fd;&#x5c06;&#x4f60;&#x7684;&#x952e;&#x76d8;&#x641e;&#x6210; &#x4e00;&#x4e2a;&#x5947;&#x602a;&#x7684;&#x72b6;&#x6001;."/>
<node CREATED="1451270658780" ID="ID_633778492" MODIFIED="1451270683050" TEXT="+k: &#x8c03;&#x7528;&quot;&#x5b89;&#x5168;&#x6ce8;&#x610f;&#x952e;&quot;( SAK ) &#x529f;&#x80fd;. SAK &#x6740;&#x6389;&#x5728;&#x5f53;&#x524d;&#x63a7;&#x5236;&#x53f0;&#x7684;&#x6240;&#x6709;&#x8fd0;&#x884c;&#x7684;&#x8fdb;&#x7a0b;, &#x7ed9;&#x4f60;&#x4e00;&#x4e2a; &#x5e72;&#x51c0;&#x7684;&#x7ec8;&#x7aef;."/>
<node CREATED="1451270683244" ID="ID_481331149" MODIFIED="1451270696859" TEXT="+s:&#x8fdb;&#x884c;&#x4e00;&#x4e2a;&#x5168;&#x90e8;&#x78c1;&#x76d8;&#x7684;&#x7d27;&#x6025;&#x540c;&#x6b65;."/>
<node CREATED="1451270697468" ID="ID_1397561368" MODIFIED="1451270710873" TEXT="+u:&#x8bd5;&#x56fe;&#x91cd;&#x65b0;&#x52a0;&#x8f7d;&#x6240;&#x6709;&#x78c1;&#x76d8;&#x5728;&#x53ea;&#x8bfb;&#x6a21;&#x5f0f;. &#x8fd9;&#x4e2a;&#x64cd;&#x4f5c;, &#x5e38;&#x5e38;&#x5728; s &#x4e4b;&#x540e;&#x9a6c;&#x4e0a;&#x8c03;&#x7528;, &#x53ef; &#x4ee5;&#x8282;&#x7701;&#x5927;&#x91cf;&#x7684;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x68c0;&#x67e5;&#x65f6;&#x95f4;, &#x5728;&#x7cfb;&#x7edf;&#x5904;&#x4e8e;&#x4e25;&#x91cd;&#x9ebb;&#x70e6;&#x65f6;."/>
<node CREATED="1451270711516" ID="ID_1616451954" MODIFIED="1451270716953" TEXT="+b:&#x91cd;&#x542f;"/>
<node CREATED="1451270717612" ID="ID_1731438289" MODIFIED="1451270734186" TEXT=" +p:&#x6253;&#x5370;&#x5904;&#x7406;&#x5668;&#x6d88;&#x606f;"/>
<node CREATED="1451270735052" ID="ID_90584723" MODIFIED="1451270751801" TEXT=" +t:&#x6253;&#x5370;&#x5f53;&#x524d;&#x4efb;&#x52a1;&#x5217;&#x8868;"/>
<node CREATED="1451270752364" ID="ID_785345621" MODIFIED="1451270761734" TEXT="  +m:&#x6253;&#x5370;&#x5185;&#x5b58;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1451270865740" ID="ID_449388160" MODIFIED="1451270901481" TEXT="echo 0 &gt; /proc/sys/kernel/sysrq&#x8fd0;&#x884c;&#x65f6;&#x5173;&#x95ed;&#x9b54;&#x672f;&#x952e;"/>
<node CREATED="1451270906173" ID="ID_1271918311" MODIFIED="1451270917369" TEXT="/proc/sysrq-trigger">
<node CREATED="1451270918684" ID="ID_160245883" MODIFIED="1451270938033" TEXT="&#x89e6;&#x53d1;&#x7279;&#x6b8a;sysrq&#x64cd;&#x4f5c;"/>
</node>
<node CREATED="1451270994828" ID="ID_107856579" MODIFIED="1451271015997" TEXT="&#x5728;&#x8ffd;&#x9010;&#x7cfb;&#x7edf;&#x6302;&#x8d77;&#x65f6;&#x4e00;&#x4e2a;&#x503c;&#x5f97;&#x4f7f;&#x7528;&#x7684;&#x9632;&#x8303;&#x63aa;&#x65bd;&#x662f;&#x4ee5;&#x53ea;&#x8bfb;&#x65b9;&#x5f0f;&#x52a0;&#x8f7d;&#x4f60;&#x7684;&#x78c1;&#x76d8;(&#x6216;&#x8005;&#x5378;&#x8f7d;&#x5b83;&#x4eec;). &#x5982;&#x679c;&#x78c1;&#x76d8;&#x662f;&#x53ea;&#x8bfb;&#x6216;&#x8005;&#x5378;&#x8f7d;&#x7684;, &#x5c31;&#x6ca1;&#x6709;&#x98ce;&#x9669;&#x635f;&#x574f;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x6216;&#x8005;&#x4f7f;&#x5b83;&#x5904;&#x4e8e;&#x4e0d;&#x4e00;&#x81f4;&#x7684;&#x72b6;&#x6001;."/>
<node CREATED="1451271060204" ID="ID_1939637098" MODIFIED="1451272650636" TEXT="readprofile  oprofile">
<node CREATED="1451279322888" ID="ID_1635178936" MODIFIED="1451279328982" TEXT="opcontrol"/>
<node CREATED="1451279330310" ID="ID_710839776" MODIFIED="1451279348391" TEXT="opreport -l  --source"/>
</node>
</node>
</node>
<node CREATED="1451279366711" ID="ID_836654414" MODIFIED="1451279380056" POSITION="right" TEXT="&#x8c03;&#x8bd5;&#x5668;&#x548c;&#x76f8;&#x5173;&#x5de5;&#x5177;">
<node CREATED="1451279712038" ID="ID_1528822789" MODIFIED="1451279713843" TEXT="gdb">
<node CREATED="1451279793783" ID="ID_1116574850" MODIFIED="1451279801384" TEXT="&#x76f8;&#x5173;&#x547d;&#x4ee4;">
<node CREATED="1451279720102" ID="ID_1455619815" MODIFIED="1451279740899" TEXT="core-file /proc/kcore"/>
<node CREATED="1451279380057" ID="ID_398380018" MODIFIED="1451279703947" TEXT="gdb /usr/src/linux/vmlinux /proc/kcore"/>
</node>
<node CREATED="1451279805798" ID="ID_1720302870" MODIFIED="1451282232032" TEXT="linux&#x53ef;&#x52a0;&#x8f7d;&#x6a21;&#x5757;">
<node CREATED="1451279995479" ID="ID_743409555" MODIFIED="1451280008073" TEXT="elf&#x683c;&#x5f0f;&#x53ef;&#x6267;&#x884c;&#x6620;&#x50cf;">
<node CREATED="1451280008073" ID="ID_1326710824" MODIFIED="1451280014327" TEXT=".text"/>
<node CREATED="1451280014695" ID="ID_699974160" MODIFIED="1451280016948" TEXT=".data"/>
<node CREATED="1451280017431" ID="ID_954855209" MODIFIED="1451280019334" TEXT=".bss"/>
</node>
<node CREATED="1451280088727" ID="ID_1275887601" MODIFIED="1451280150368" TEXT="/sys/module/scull/sections&#x4e0b;&#x627e;&#x540d;&#x5b57;&#x4e3a;.text&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x662f;&#x90a3;&#x4e2a;&#x8282;&#x7684;&#x57fa;&#x5730;&#x5740;"/>
<node CREATED="1451280152023" ID="ID_966487357" MODIFIED="1451280292825" TEXT="add-symbol-file scull.ko 0xd0832000 \ -s .bss 0xd0837100 \ -s .data 0xd0836be0"/>
<node CREATED="1451280282535" ID="ID_642288323" MODIFIED="1451280288654" TEXT="print *(address)"/>
</node>
</node>
<node CREATED="1451280344887" ID="ID_230237228" MODIFIED="1451281820271" TEXT="kdb">
<node CREATED="1451281820271" ID="ID_984042923" MODIFIED="1451281823848" TEXT="&#x4e00;&#x65e6;&#x4f60;&#x8fd0;&#x884c;&#x4e00;&#x4e2a;&#x4f7f;&#x80fd;&#x4e86; kdb &#x7684;&#x5185;&#x6838;, &#x6709;&#x51e0;&#x4e2a;&#x65b9;&#x6cd5;&#x8fdb;&#x5165;&#x8c03;&#x8bd5;&#x5668;. &#x5728;&#x63a7;&#x5236;&#x53f0;&#x4e0a;&#x6309;&#x4e0b; Pause(&#x6216; &#x8005; Break) &#x952e;&#x542f;&#x52a8;&#x8c03;&#x8bd5;&#x5668;"/>
<node CREATED="1451281843241" ID="ID_170479728" MODIFIED="1451281846021" TEXT="kdb &#x6709;&#x4e0d;&#x5c11;&#x5176;&#x4ed6;&#x529f;&#x80fd;, &#x5305;&#x62ec;&#x5355;&#x6b65;(&#x6307;&#x4ee4;, &#x4e0d;&#x662f; C &#x6e90;&#x7801;&#x7684;&#x4e00;&#x884c;), &#x5728;&#x6570;&#x636e;&#x5b58;&#x53d6;&#x4e0a;&#x8bbe;&#x7f6e;&#x65ad;&#x70b9;, &#x53cd;&#x6c47;&#x7f16;&#x4ee3;&#x7801;, &#x6b65;&#x5165;&#x94fe;&#x8868;, &#x5b58;&#x53d6;&#x5bc4;&#x5b58;&#x5668;&#x6570;&#x636e;, &#x8fd8;&#x6709;&#x66f4;&#x591a;."/>
</node>
<node CREATED="1451281852713" ID="ID_1963992750" MODIFIED="1451281861962" TEXT="&#x7528;&#x6237;&#x6a21;&#x5f0f;linux&#x79fb;&#x690d;">
<node CREATED="1451281861963" ID="ID_1699972623" MODIFIED="1451281932759" TEXT="&#x6709;&#x81ea;&#x5df1;&#x7684;&#x5b50;&#x76ee;&#x5f55;/arch/um"/>
<node CREATED="1451281935097" ID="ID_194194256" MODIFIED="1451281958054" TEXT="&#x8fd0;&#x884c;&#x5728;&#x6709;Linux&#x7cfb;&#x7edf;&#x8c03;&#x7528;&#x63a5;&#x53e3;&#x5b9e;&#x73b0;&#x7684;&#x865a;&#x62df;&#x673a;&#x4e0a;"/>
<node CREATED="1451281958569" ID="ID_490441402" MODIFIED="1451281969815" TEXT="&#x4f5c;&#x4e3a;&#x72ec;&#x7acb;&#x7684;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x8fdb;&#x7a0b;"/>
<node CREATED="1451281983097" ID="ID_1713540768" MODIFIED="1451281989066" TEXT="&#x5927;&#x7f3a;&#x70b9;">
<node CREATED="1451281989067" ID="ID_1012295127" MODIFIED="1451282025466" TEXT="&#x9a71;&#x52a8;&#x7f16;&#x5199;&#x89d2;&#x5ea6;&#x770b;&#xff1a;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x5185;&#x6838;&#x65e0;&#x6cd5;&#x83b7;&#x53d6;&#x4e3b;&#x673a;&#x7cfb;&#x7edf;&#x786c;&#x4ef6;"/>
</node>
</node>
<node CREATED="1451282042121" ID="ID_198320254" MODIFIED="1451282064209" TEXT="linux trace toolkit">
<node CREATED="1451282079305" ID="ID_82489251" MODIFIED="1451282084584" TEXT="Linux Trace Toolkit (LTT) &#x662f;&#x4e00;&#x4e2a;&#x5185;&#x6838;&#x8865;&#x4e01;&#x4ee5;&#x53ca;&#x4e00;&#x5957;&#x76f8;&#x5173;&#x5de5;&#x5177;, &#x5141;&#x8bb8;&#x8ffd;&#x8e2a;&#x5185;&#x6838;&#x4e2d;&#x7684;&#x4e8b;&#x4ef6;. &#x8fd9;&#x4e2a;&#x8ffd;&#x8e2a;&#x5305;&#x62ec;&#x65f6;&#x95f4;&#x4fe1;&#x606f;, &#x53ef;&#x4ee5;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x7ed9;&#x5b9a;&#x65f6;&#x95f4;&#x6bb5;&#x5185;&#x53d1;&#x751f;&#x4e8b;&#x60c5;&#x7684;&#x5408;&#x7406;&#x7684;&#x5b8c;&#x6574;&#x56fe;&#x50cf;. &#x56e0;&#x6b64;, &#x5b83;&#x4e0d;&#x4ec5;&#x7528;&#x6765;&#x8c03;&#x8bd5;&#x4e5f;&#x53ef;&#x4ee5;&#x8ffd;&#x8e2a;&#x6027;&#x80fd;&#x95ee;&#x9898;."/>
</node>
<node CREATED="1451282093097" ID="ID_1920170820" MODIFIED="1451282109387" TEXT="dynamic probes">
<node CREATED="1451282109388" ID="ID_1077740800" MODIFIED="1451282184415" TEXT="Dynamic Probes ( DProbes ) &#x662f;&#x7531; IBM &#x53d1;&#x884c;&#x7684;(&#x5728; GPL &#x4e4b;&#x4e0b;)&#x4e3a; IA-32 &#x4f53;&#x7cfb;&#x7684; Linux &#x7684;&#x8c03;&#x8bd5;&#x5de5;&#x5177;. &#x5b83;&#x5141;&#x8bb8;&#x5b89;&#x653e;&#x4e00;&#x4e2a;&quot;&#x63a2;&#x9488;&quot;&#x5728;&#x51e0;&#x4e4e;&#x7cfb;&#x7edf;&#x4e2d;&#x4efb;&#x4f55;&#x5730;&#x65b9;, &#x7528;&#x6237;&#x7a7a;&#x95f4;&#x548c;&#x5185;&#x6838;&#x7a7a;&#x95f4;&#x90fd;&#x53ef;&#x4ee5;. &#x63a2;&#x9488;&#x7531;&#x4e00;&#x4e9b;&#x4ee3;&#x7801;&#x7ec4;&#x6210;( &#x6709;&#x4e00;&#x4e2a;&#x7279;&#x6b8a;&#x7684;,&#x9762;&#x5411;&#x5806;&#x6808;&#x7684;&#x8bed;&#x8a00;&#x5199;&#x6210;), &#x5f53;&#x63a7;&#x5236;&#x547d;&#x4e2d;&#x7ed9;&#x5b9a;&#x7684;&#x70b9;&#x65f6;&#x6267;&#x884c;. &#x8fd9;&#x4e2a;&#x4ee3;&#x7801;&#x53ef;&#x4ee5;&#x62a5;&#x544a;&#x4fe1;&#x606f;&#x7ed9;&#x7528;&#x6237;&#x7a7a;&#x95f4;, &#x6539;&#x53d8;&#x5bc4;&#x5b58;&#x5668;, &#x6216;&#x8005;&#x505a;&#x5176;&#x4ed6;&#x5f88;&#x591a;&#x4e8b;&#x60c5;. DProbes &#x7684;&#x6709;&#x7528; &#x7279;&#x6027;&#x662f;, &#x4e00;&#x65e6;&#x8fd9;&#x4e2a;&#x80fd;&#x529b;&#x5efa;&#x7acb;&#x5230;&#x5185;&#x6838;&#x4e2d;, &#x63a2;&#x9488;&#x53ef;&#x4ee5;&#x5728;&#x4efb;&#x4f55;&#x5730;&#x65b9;&#x63d2;&#x5165;&#x5728;&#x4e00;&#x4e2a;&#x8fd0;&#x884c;&#x4e2d;&#x7684;&#x7cfb;&#x7edf;&#x4e2d;, &#x4e0d;&#x7528;&#x5185;&#x6838;&#x5efa;&#x7acb;&#x6216;&#x8005;&#x91cd;&#x542f;. DProbes &#x53ef;&#x4ee5;&#x548c; LTT &#x4e00;&#x8d77;&#x6765;&#x63d2;&#x5165;&#x4e00;&#x4e2a;&#x65b0;&#x7684;&#x8ddf;&#x8e2a;&#x4e8b;&#x4ef6;&#x5728;&#x4efb;&#x610f;&#x4f4d;&#x7f6e;"/>
</node>
</node>
</node>
</map>
