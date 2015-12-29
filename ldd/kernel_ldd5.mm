<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451287774130" ID="ID_1404870193" MODIFIED="1451287789967" TEXT="&#x5e76;&#x53d1;">
<node CREATED="1451287795120" FOLDED="true" ID="ID_702234739" MODIFIED="1451288136916" POSITION="right" TEXT="scull &#x4e2d;&#x7684;&#x7f3a;&#x9677;">
<node CREATED="1451287911680" ID="ID_1429828740" MODIFIED="1451287915832" TEXT="if (!dptr-&gt;data[s_pos]) { dptr-&gt;data[s_pos] = kmalloc(quantum, GFP_KERNEL); if (!dptr-&gt;data[s_pos]) goto out; }"/>
<node CREATED="1451287925728" ID="ID_701184438" MODIFIED="1451287954565" TEXT="&#x5047;&#x8bbe;&#x6709; 2 &#x4e2a;&#x8fdb;&#x7a0b;&#xff0c;&#x5982;&#x679c;&#x8fdb;&#x7a0b; A &#x5148;&#x8d4b;&#x503c;, &#x5b83;&#x7684;&#x8d4b;&#x503c;&#x5c06;&#x88ab;&#x8fdb; &#x7a0b; B &#x8986;&#x76d6;. &#x5728;&#x6b64;, scull &#x5c06;&#x5b8c;&#x5168;&#x5fd8;&#x8bb0; A &#x5206;&#x914d;&#x7684;&#x5185;&#x5b58;; &#x5b83;&#x53ea;&#x6709;&#x6307;&#x5411; B &#x7684;&#x5185;&#x5b58;&#x7684;&#x6307;&#x9488;. A &#x6240;&#x5206;&#x914d;&#x7684;&#x6307;&#x9488;, &#x56e0;&#x6b64;, &#x5c06;&#x88ab;&#x4e22;&#x6389;&#x5e76;&#x4e14;&#x4e0d;&#x518d;&#x8fd4;&#x56de;&#x7ed9;&#x7cfb;&#x7edf;"/>
</node>
<node CREATED="1451288138160" FOLDED="true" ID="ID_561552366" MODIFIED="1451288215572" POSITION="right" TEXT="&#x5e76;&#x53d1;&#x548c;&#x5b83;&#x7684;&#x7ba1;&#x7406;">
<node CREATED="1451288143344" ID="ID_1615300822" MODIFIED="1451288213976" TEXT="&#x4efb;&#x4f55;&#x65f6;&#x5019;&#x4e00;&#x4e2a;&#x786c;&#x4ef6;&#x6216;&#x8f6f;&#x4ef6;&#x8d44;&#x6e90;&#x88ab;&#x8d85;&#x51fa;&#x4e00;&#x4e2a;&#x5355;&#x4e2a;&#x6267;&#x884c;&#x7ebf;&#x7a0b;&#x5171;&#x4eab;, &#x5e76; &#x4e14;&#x53ef;&#x80fd;&#x5b58;&#x5728;&#x4e00;&#x4e2a;&#x7ebf;&#x7a0b;&#x770b;&#x5230;&#x90a3;&#x4e2a;&#x8d44;&#x6e90;&#x7684;&#x4e0d;&#x4e00;&#x81f4;&#x65f6;, &#x4f60;&#x5fc5;&#x987b;&#x660e;&#x786e;&#x5730;&#x7ba1;&#x7406;&#x5bf9;&#x90a3;&#x4e2a;&#x8d44;&#x6e90;&#x7684;&#x5b58;&#x53d6;"/>
</node>
<node CREATED="1451288216368" FOLDED="true" ID="ID_1486083374" MODIFIED="1451290224901" POSITION="right" TEXT="&#x65d7;&#x6807;&#x548c;&#x4e92;&#x65a5;&#x4f53;">
<node CREATED="1451288223859" ID="ID_401394407" MODIFIED="1451288530743" TEXT="P &#x65d7;&#x6807;&#x9012;&#x51cf;1 V&#x65d7;&#x6807;&#x52a0;&#x4e00;"/>
<node CREATED="1451288580321" FOLDED="true" ID="ID_1090004421" MODIFIED="1451290218622" TEXT="Linux &#x65d7;&#x6807;&#x5b9e;&#x73b0;">
<node CREATED="1451288583971" ID="ID_692993160" MODIFIED="1451288611798" TEXT="&lt;asm/semaphore.h&gt;    struct semaphore"/>
<node CREATED="1451288623521" ID="ID_592578055" MODIFIED="1451288625218" TEXT="&#x58f0;&#x660e;&#x548c;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451288625219" ID="ID_1736166305" MODIFIED="1451288637678" TEXT="void sema_init(struct semaphore *sem, int val);"/>
<node CREATED="1451288651121" ID="ID_575084488" MODIFIED="1451288676367" TEXT="DECLARE_MUTEX(name); DECLARE_MUTEX_LOCKED(name);"/>
<node CREATED="1451288676849" ID="ID_463911771" MODIFIED="1451288693795" TEXT="void init_MUTEX(struct semaphore *sem); void init_MUTEX_LOCKED(struct semaphore *sem);"/>
<node CREATED="1451288995745" ID="ID_42118889" MODIFIED="1451288999723" TEXT="void down(struct semaphore *sem); int down_interruptible(struct semaphore *sem); int down_trylock(struct semaphore *sem);"/>
<node CREATED="1451289015441" ID="ID_1576438550" MODIFIED="1451289017183" TEXT="void up(struct semaphore *sem);"/>
</node>
</node>
<node CREATED="1451289129553" FOLDED="true" ID="ID_1914537805" MODIFIED="1451289470285" TEXT="&#x5728; scull &#x4e2d;&#x4f7f;&#x7528;&#x65d7;&#x6807;">
<node CREATED="1451289132708" ID="ID_456607935" MODIFIED="1451289161929" TEXT="struct scull_dev { struct scull_qset *data; /* Pointer to first quantum set */ int quantum; /* the current quantum size */ int qset; /* the current array size */ unsigned long size; /* amount of data stored here */ unsigned int access_key; /* used by sculluid and scullpriv */ struct semaphore sem; /* mutual exclusion semaphore */ struct cdev cdev; /* Char device structure */ };"/>
<node CREATED="1451289133954" ID="ID_685814448" MODIFIED="1451289312263" TEXT="&#x65d7;&#x6807;&#x5728;&#x4f7f;&#x7528;&#x524d;&#x5fc5;&#x987b;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451289170662" ID="ID_517070131" MODIFIED="1451289218766" TEXT="for (i = 0; i &lt; scull_nr_devs; i++) { scull_devices[i].quantum = scull_quantum; scull_devices[i].qset = scull_qset; init_MUTEX(&amp;scull_devices[i].sem); scull_setup_cdev(&amp;scull_devices[i], i); }"/>
<node CREATED="1451289224930" ID="ID_1754891737" MODIFIED="1451289226043" TEXT="&#x6ce8;&#x610f;, &#x65d7;&#x6807;&#x5fc5;&#x987b;&#x5728; scull &#x8bbe;&#x5907;&#x5bf9;&#x7cfb;&#x7edf;&#x5176;&#x4ed6;&#x90e8;&#x5206;&#x53ef;&#x7528;&#x524d;&#x521d;&#x59cb;&#x5316;."/>
</node>
<node CREATED="1451289134801" ID="ID_81184656" MODIFIED="1451289367246" TEXT="if (down_interruptible(&amp;dev-&gt;sem))">
<node CREATED="1451289373154" ID="ID_1810270286" MODIFIED="1451289385661" TEXT="&#x5982;&#x679c;&#x4f60;&#x8fd4;&#x56de; -ERESTARTSYS, &#x4f60;&#x5fc5;&#x987b;&#x9996;&#x5148;&#x6062;&#x590d;&#x4efb;&#x4f55;&#x7528;&#x6237; &#x53ef;&#x89c1;&#x7684;&#x5df2;&#x7ecf;&#x505a;&#x4e86;&#x7684;&#x6539;&#x53d8;, &#x4ee5;&#x4fdd;&#x8bc1;&#x5f53;&#x91cd;&#x8bd5;&#x7cfb;&#x7edf;&#x8c03;&#x7528;&#x65f6;&#x6b63;&#x786e;&#x7684;&#x4e8b;&#x60c5;&#x53d1;&#x751f;"/>
<node CREATED="1451289374514" ID="ID_1164756758" MODIFIED="1451289392807" TEXT="&#x5982;&#x679c;&#x4f60;&#x4e0d;&#x80fd;&#x4ee5;&#x8fd9;&#x4e2a;&#x65b9; &#x5f0f;&#x6062;&#x590d;, &#x4f60;&#x5e94;&#x5f53;&#x66ff;&#x4e4b;&#x8fd4;&#x56de; -EINTR."/>
</node>
<node CREATED="1451289419298" ID="ID_897782338" MODIFIED="1451289423795" TEXT="out: up(&amp;dev-&gt;sem); return retval;"/>
</node>
<node CREATED="1451289467346" FOLDED="true" ID="ID_1689137980" MODIFIED="1451290206870" TEXT="&#x8bfb;&#x8005;&#x5199;&#x8005;&#x9501;">
<node CREATED="1451289494514" ID="ID_758960891" MODIFIED="1451289515919" TEXT="&lt;linux/rwsem.h&gt;  struct rw_semaphore;"/>
<node CREATED="1451289516242" ID="ID_1405817015" MODIFIED="1451289597188" TEXT="&#x663e;&#x5f0f;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451289597189" ID="ID_757534640" MODIFIED="1451289606024" TEXT="void init_rwsem(struct rw_semaphore *sem);"/>
</node>
<node CREATED="1451289626466" FOLDED="true" ID="ID_1277496201" MODIFIED="1451289649669" TEXT="&#x5bf9;&#x9700;&#x8981;&#x53ea;&#x8bfb;&#x5b58; &#x53d6;&#x7684;&#x4ee3;&#x7801;&#x7684;&#x63a5;&#x53e3;&#x662f;">
<node CREATED="1451289629108" ID="ID_15216758" MODIFIED="1451289641859" TEXT="void down_read(struct rw_semaphore *sem); int down_read_trylock(struct rw_semaphore *sem); void up_read(struct rw_semaphore *sem);"/>
</node>
<node CREATED="1451289654146" FOLDED="true" ID="ID_1017599424" MODIFIED="1451289736341" TEXT="&#x5199;&#x8005;&#x7684;&#x63a5;&#x53e3;">
<node CREATED="1451289664946" ID="ID_1903259161" MODIFIED="1451289667292" TEXT="void down_write(struct rw_semaphore *sem); int down_write_trylock(struct rw_semaphore *sem); void up_write(struct rw_semaphore *sem); void downgrade_write(struct rw_semaphore *sem);"/>
</node>
<node CREATED="1451289737698" ID="ID_684232657" MODIFIED="1451289739556" TEXT="&#x4e00;&#x4e2a; rwsem &#x5141;&#x8bb8;&#x4e00;&#x4e2a;&#x8bfb;&#x8005;&#x6216;&#x8005;&#x4e0d;&#x9650;&#x6570;&#x76ee;&#x7684;&#x8bfb;&#x8005;&#x6765;&#x6301;&#x6709;&#x65d7;&#x6807;. &#x5199;&#x8005;&#x6709;&#x4f18;&#x5148;&#x6743;; &#x5f53;&#x4e00;&#x4e2a;&#x5199;&#x8005; &#x8bd5;&#x56fe;&#x8fdb;&#x5165;&#x4e34;&#x754c;&#x533a;, &#x5c31;&#x4e0d;&#x4f1a;&#x5141;&#x8bb8;&#x8bfb;&#x8005;&#x8fdb;&#x5165;&#x76f4;&#x5230;&#x6240;&#x6709;&#x7684;&#x5199;&#x8005;&#x5b8c;&#x6210;&#x4e86;&#x5b83;&#x4eec;&#x7684;&#x5de5;&#x4f5c;. &#x8fd9;&#x4e2a;&#x5b9e;&#x73b0;&#x53ef;&#x80fd; &#x5bfc;&#x81f4;&#x8bfb;&#x8005;&#x9965;&#x997f; -- &#x8bfb;&#x8005;&#x88ab;&#x957f;&#x65f6;&#x95f4;&#x62d2;&#x7edd;&#x5b58;&#x53d6; -- &#x5982;&#x679c;&#x4f60;&#x6709;&#x5927;&#x91cf;&#x7684;&#x5199;&#x8005;&#x6765;&#x7ade;&#x4e89;&#x65d7;&#x6807;. &#x7531;&#x4e8e;&#x8fd9;&#x4e2a; &#x539f;&#x56e0;, rwsem &#x6700;&#x597d;&#x7528;&#x5728;&#x5f88;&#x5c11;&#x8bf7;&#x6c42;&#x5199;&#x7684;&#x65f6;&#x5019;, &#x5e76;&#x4e14;&#x5199;&#x8005;&#x53ea;&#x5360;&#x7528;&#x77ed;&#x65f6;&#x95f4;"/>
</node>
</node>
<node CREATED="1451290229299" FOLDED="true" ID="ID_645278341" MODIFIED="1451290713278" POSITION="right" TEXT="completion&#x673a;&#x5236;">
<node CREATED="1451290240949" ID="ID_1489058869" MODIFIED="1451290245345" TEXT="struct completion {   unsigned int done;/*&#x7528;&#x4e8e;&#x540c;&#x6b65;&#x7684;&#x539f;&#x5b50;&#x91cf;*/   wait_queue_head_t wait;/*&#x7b49;&#x5f85;&#x4e8b;&#x4ef6;&#x961f;&#x5217;*/  };"/>
<node CREATED="1451290245843" FOLDED="true" ID="ID_25064794" MODIFIED="1451290705462" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451290250581" ID="ID_1750666480" MODIFIED="1451290258241" TEXT="&#x52a8;&#x6001;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451290340693" ID="ID_448032735" MODIFIED="1451290342274" TEXT="static inline void init_completion(struct completion *x)  {   x-&gt;done = 0;   init_waitqueue_head(&amp;x-&gt;wait);  }"/>
</node>
<node CREATED="1451290251475" ID="ID_1361621701" MODIFIED="1451290263296" TEXT="&#x9759;&#x6001;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451290333395" ID="ID_28628143" MODIFIED="1451290335095" TEXT="#define COMPLETION_INITIALIZER(work) \   { 0, __WAIT_QUEUE_HEAD_INITIALIZER((work).wait) }    #define DECLARE_COMPLETION(work) \   struct completion work = COMPLETION_INITIALIZER(work)"/>
</node>
</node>
<node CREATED="1451290358659" FOLDED="true" ID="ID_1346607719" MODIFIED="1451290704438" TEXT="&#x540c;&#x6b65;&#x51fd;&#x6570;">
<node CREATED="1451290362805" ID="ID_1841723128" MODIFIED="1451290372047" TEXT="wait_for_completion">
<node CREATED="1451290431349" ID="ID_176330065" MODIFIED="1451290446464" TEXT="&#x4e0d;&#x53ef;&#x6253;&#x65ad;"/>
</node>
<node CREATED="1451290386515" FOLDED="true" ID="ID_1239307792" MODIFIED="1451290703758" TEXT="complete complete_all">
<node CREATED="1451290690163" ID="ID_1338308208" MODIFIED="1451290692484" TEXT="&#x4e00;&#x4e2a; completion &#x6b63;&#x5e38;&#x5730;&#x662f;&#x4e00;&#x4e2a;&#x5355;&#x53d1;&#x8bbe;&#x5907;; &#x4f7f;&#x7528;&#x4e00;&#x6b21;&#x5c31;&#x653e;&#x5f03;. &#x7136;&#x800c;, &#x5982;&#x679c;&#x91c7;&#x53d6;&#x6b63;&#x786e;&#x7684;&#x63aa;&#x65bd; &#x91cd;&#x65b0;&#x4f7f;&#x7528; completion &#x7ed3;&#x6784;&#x662f;&#x53ef;&#x80fd;&#x7684;. &#x5982;&#x679c;&#x6ca1;&#x6709;&#x4f7f;&#x7528; complete_all, &#x91cd;&#x65b0;&#x4f7f;&#x7528;&#x4e00;&#x4e2a; completion &#x7ed3;&#x6784;&#x6ca1;&#x6709;&#x4efb;&#x4f55;&#x95ee;&#x9898;, &#x53ea;&#x8981;&#x5bf9;&#x4e8e;&#x53d1;&#x51fa;&#x4ec0;&#x4e48;&#x4e8b;&#x4ef6;&#x6ca1;&#x6709;&#x6a21;&#x7cca;. &#x5982;&#x679c;&#x4f60;&#x4f7f;&#x7528; complete_all, &#x7136;&#x800c;, &#x4f60;&#x5fc5;&#x987b;&#x5728;&#x91cd;&#x65b0;&#x4f7f;&#x7528;&#x524d;&#x91cd;&#x65b0;&#x521d;&#x59cb;&#x5316; completion &#x7ed3;&#x6784;"/>
</node>
</node>
</node>
<node CREATED="1451290634051" FOLDED="true" ID="ID_152162728" MODIFIED="1451292014592" POSITION="right" TEXT="&#x81ea;&#x9009;&#x9501;">
<node CREATED="1451290975747" FOLDED="true" ID="ID_579704337" MODIFIED="1451291062599" TEXT="&#x63a5;&#x53e3;">
<node CREATED="1451290905491" ID="ID_1619777741" MODIFIED="1451290908277" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451290908278" ID="ID_517470635" MODIFIED="1451290920516" TEXT="spinlock_t my_lock = SPIN_LOCK_UNLOCKED;"/>
<node CREATED="1451290922307" ID="ID_942541458" MODIFIED="1451290934595" TEXT="void spin_lock_init(spinlock_t *lock);"/>
</node>
<node CREATED="1451290982148" ID="ID_1331297346" MODIFIED="1451290988965" TEXT="&#x52a0;&#x9501; &#x653e;&#x9501;">
<node CREATED="1451290988965" ID="ID_603199485" MODIFIED="1451290990848" TEXT="void spin_lock(spinlock_t *lock);"/>
<node CREATED="1451290991123" ID="ID_1935330192" MODIFIED="1451291006859" TEXT="void spin_unlock(spinlock_t *lock);"/>
</node>
</node>
<node CREATED="1451291075028" FOLDED="true" ID="ID_1574485756" MODIFIED="1451291568567" TEXT="&#x81ea;&#x65cb;&#x9501;&#x548c;&#x539f;&#x5b50;&#x4e0a;&#x4e0b;&#x6587;">
<node CREATED="1451291064404" ID="ID_51531101" MODIFIED="1451291066493" TEXT="&#x5e94;&#x7528;&#x5230;&#x81ea;&#x65cb;&#x9501;&#x7684;&#x6838;&#x5fc3;&#x89c4;&#x5219;&#x662f;&#x4efb;&#x4f55;&#x4ee3;&#x7801;&#x5fc5;&#x987b;, &#x5728;&#x6301;&#x6709;&#x81ea;&#x65cb;&#x9501;&#x65f6;, &#x662f;&#x539f;&#x5b50;&#x6027;&#x7684;. &#x5b83;&#x4e0d;&#x80fd;&#x7761;&#x7720;; &#x4e8b;&#x5b9e;&#x4e0a;, &#x5b83;&#x4e0d;&#x80fd;&#x56e0;&#x4e3a;&#x4efb;&#x4f55;&#x539f;&#x56e0;&#x653e;&#x5f03;&#x5904;&#x7406;&#x5668;, &#x9664;&#x4e86;&#x670d;&#x52a1;&#x4e2d;&#x65ad;(&#x5e76;&#x4e14;&#x6709;&#x65f6;&#x5373;&#x4fbf;&#x6b64;&#x65f6;&#x4e5f;&#x4e0d;&#x884c;)"/>
<node CREATED="1451291114964" ID="ID_528321936" MODIFIED="1451291116191" TEXT="&#x5185;&#x6838;&#x62a2;&#x5360;&#x7684;&#x60c5;&#x51b5;&#x7531;&#x81ea;&#x65cb;&#x9501;&#x4ee3;&#x7801;&#x81ea;&#x5df1;&#x5904;&#x7406;. &#x5185;&#x6838;&#x4ee3;&#x7801;&#x6301;&#x6709;&#x4e00;&#x4e2a;&#x81ea;&#x65cb;&#x9501;&#x7684;&#x4efb;&#x4f55;&#x65f6;&#x95f4;, &#x62a2;&#x5360;&#x5728;&#x76f8; &#x5173;&#x5904;&#x7406;&#x5668;&#x4e0a;&#x88ab;&#x7981;&#x6b62;."/>
<node CREATED="1451291225508" FOLDED="true" ID="ID_1873645811" MODIFIED="1451291452119" TEXT="&#x5f88;&#x591a;&#x5185;&#x6838;&#x51fd;&#x6570;&#x53ef;&#x80fd;&#x7761;&#x7720;">
<node CREATED="1451291227670" ID="ID_1073764448" MODIFIED="1451291344865" TEXT="&#x62f7;&#x8d1d;&#x6570;&#x636e;&#x5230;&#x6216;&#x4ece;&#x7528;&#x6237;&#x7a7a;&#x95f4;"/>
<node CREATED="1451291345124" ID="ID_1394956483" MODIFIED="1451291359651" TEXT="kmalloc &#x80fd;&#x591f;&#x51b3;&#x5b9a;&#x653e;&#x5f03;&#x5904;&#x7406;&#x5668;"/>
</node>
<node CREATED="1451291453733" ID="ID_831344394" MODIFIED="1451291454673" TEXT="&#x6301;&#x6709;&#x81ea;&#x65cb;&#x9501;&#x65f6;&#x7981;&#x6b62;&#x4e2d;&#x65ad;"/>
<node CREATED="1451291549589" ID="ID_1304530531" MODIFIED="1451291554466" TEXT="&#x81ea;&#x65cb;&#x9501;&#x5fc5;&#x987b;&#x4e00;&#x76f4;&#x662f;&#x5c3d;&#x53ef;&#x80fd;&#x77ed;&#x65f6;&#x95f4;&#x7684;&#x6301;&#x6709;"/>
</node>
<node CREATED="1451291569764" FOLDED="true" ID="ID_219875366" MODIFIED="1451291825263" TEXT="&#x81ea;&#x65cb;&#x9501;&#x51fd;&#x6570;">
<node CREATED="1451291582569" ID="ID_541499493" MODIFIED="1451291715117" TEXT="void void void void spin_lock(spinlock_t *lock); spin_lock_irqsave(spinlock_t *lock, unsigned long flags); spin_lock_irq(spinlock_t *lock); spin_lock_bh(spinlock_t *lock)"/>
<node CREATED="1451291722100" ID="ID_1676793173" MODIFIED="1451291745973" TEXT="void void void void spin_unlock(spinlock_t *lock); spin_unlock_irqrestore(spinlock_t *lock, unsigned long flags); spin_unlock_irq(spinlock_t *lock); spin_unlock_bh(spinlock_t *lock);"/>
<node CREATED="1451291808645" ID="ID_1484327374" MODIFIED="1451291810331" TEXT="int spin_trylock(spinlock_t *lock); int spin_trylock_bh(spinlock_t *lock);"/>
</node>
<node CREATED="1451291826421" FOLDED="true" ID="ID_1600909279" MODIFIED="1451292013624" TEXT="&#x8bfb;&#x8005;/&#x5199;&#x8005;&#x81ea;&#x65cb;&#x9501;">
<node CREATED="1451291829929" FOLDED="true" ID="ID_1225265596" MODIFIED="1451291873503" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451291850731" ID="ID_410418096" MODIFIED="1451291853159" TEXT="&#x52a8;&#x6001;">
<node CREATED="1451291857061" ID="ID_416850668" MODIFIED="1451291865576" TEXT="rwlock_init(&amp;my_rwlock); /* Dynamic way */"/>
</node>
<node CREATED="1451291853413" ID="ID_849410747" MODIFIED="1451291855506" TEXT="&#x9759;&#x6001;">
<node CREATED="1451291871500" ID="ID_1921329849" MODIFIED="1451291872995" TEXT="rwlock_t my_rwlock = RW_LOCK_UNLOCKED; /* Static way */"/>
</node>
</node>
<node CREATED="1451291905061" FOLDED="true" ID="ID_1447507124" MODIFIED="1451291932807" TEXT="&#x8bfb;&#x8005;">
<node CREATED="1451291874469" ID="ID_1756671807" MODIFIED="1451291889955" TEXT="void void void void read_lock(rwlock_t *lock); read_lock_irqsave(rwlock_t *lock, unsigned long flags); read_lock_irq(rwlock_t *lock); read_lock_bh(rwlock_t *lock); void void void void read_unlock(rwlock_t *lock); read_unlock_irqrestore(rwlock_t *lock, unsigned long flags); read_unlock_irq(rwlock_t *lock); read_unlock_bh(rwlock_t *lock);"/>
<node CREATED="1451291908215" ID="ID_1064471944" MODIFIED="1451291917766" TEXT="void void void void read_unlock(rwlock_t *lock); read_unlock_irqrestore(rwlock_t *lock, unsigned long flags); read_unlock_irq(rwlock_t *lock); read_unlock_bh(rwlock_t *lock);"/>
</node>
<node CREATED="1451291934052" ID="ID_1471942064" MODIFIED="1451291940102" TEXT="&#x5199;&#x8005;">
<node CREATED="1451291940103" ID="ID_1730617343" MODIFIED="1451291958493" TEXT="void write_lock(rwlock_t *lock); void write_lock_irqsave(rwlock_t *lock, unsigned long flags); void write_lock_irq(rwlock_t *lock); void write_lock_bh(rwlock_t *lock); int write_trylock(rwlock_t *lock);"/>
<node CREATED="1451291941637" ID="ID_1804834598" MODIFIED="1451291977444" TEXT="void void void void write_unlock(rwlock_t *lock); write_unlock_irqrestore(rwlock_t *lock, unsigned long flags); write_unlock_irq(rwlock_t *lock); write_unlock_bh(rwlock_t *lock);"/>
</node>
</node>
</node>
<node CREATED="1451290972932" ID="ID_2424414" MODIFIED="1451292997298" POSITION="right" TEXT="&#x9501;&#x9677;&#x9631;">
<node CREATED="1451292709030" ID="ID_1726932125" MODIFIED="1451292715768" TEXT="&#x6a21;&#x7cca;&#x7684;&#x89c4;&#x5219;"/>
<node CREATED="1451292721910" ID="ID_880833200" MODIFIED="1451292723181" TEXT="&#x52a0;&#x9501;&#x987a;&#x5e8f;&#x89c4;&#x5219;"/>
<node CREATED="1451292961270" ID="ID_771805861" MODIFIED="1451292963054" TEXT="&#x7ec6; -&#x7c97;- &#x7c92;&#x5ea6;&#x52a0;&#x9501;"/>
</node>
<node CREATED="1451292998198" ID="ID_1433624293" MODIFIED="1451293000903" POSITION="right" TEXT="&#x52a0;&#x9501;&#x7684;&#x5404;&#x79cd;&#x9009;&#x62e9;">
<node CREATED="1451293112902" FOLDED="true" ID="ID_249369443" MODIFIED="1451293894474" TEXT="&#x4e0d;&#x52a0;&#x9501;">
<node CREATED="1451293000904" ID="ID_341612301" MODIFIED="1451293126611" TEXT="&lt;linux/kfifo.h&gt;.&#x73af;&#x5f62;&#x7f13;&#x5b58;"/>
</node>
<node CREATED="1451293128630" FOLDED="true" ID="ID_4005978" MODIFIED="1451293490514" TEXT="&#x539f;&#x5b50;&#x53d8;&#x91cf;">
<node CREATED="1451293234742" ID="ID_1902408720" MODIFIED="1451293235763" TEXT="&lt;asm/atomic.h&gt;."/>
<node CREATED="1451293235974" FOLDED="true" ID="ID_116512435" MODIFIED="1451293364713" TEXT="&#x63a5;&#x53e3;">
<node CREATED="1451293238840" ID="ID_1288769092" MODIFIED="1451293247028" TEXT="void atomic_set(atomic_t *v, int i); atomic_t v = ATOMIC_INIT(0);"/>
<node CREATED="1451293247270" ID="ID_270612070" MODIFIED="1451293261012" TEXT="int atomic_read(atomic_t *v);"/>
<node CREATED="1451293261318" ID="ID_1366379442" MODIFIED="1451293280615" TEXT="void atomic_add(int i, atomic_t *v);"/>
<node CREATED="1451293261990" ID="ID_1776569468" MODIFIED="1451293289324" TEXT="void atomic_sub(int i, atomic_t *v);"/>
<node CREATED="1451293262310" ID="ID_712392868" MODIFIED="1451293297015" TEXT="void atomic_inc(atomic_t *v); void atomic_dec(atomic_t *v);"/>
<node CREATED="1451293262630" ID="ID_40008621" MODIFIED="1451293312300" TEXT="int atomic_inc_and_test(atomic_t *v); int atomic_dec_and_test(atomic_t *v); int atomic_sub_and_test(int i, atomic_t *v);"/>
<node CREATED="1451293324934" ID="ID_1027820548" MODIFIED="1451293326725" TEXT="int atomic_add_negative(int i, atomic_t *v);"/>
<node CREATED="1451293326966" ID="ID_365560427" MODIFIED="1451293356260" TEXT="int int int int atomic_add_return(int i, atomic_t *v); atomic_sub_return(int i, atomic_t *v); atomic_inc_return(atomic_t *v); atomic_dec_return(atomic_t *v);"/>
</node>
<node CREATED="1451293366503" ID="ID_1812982624" MODIFIED="1451293388293" TEXT="&#x5982;&#x679c;&#x4f60;&#x4f20;&#x9012;&#x4e00;&#x4e2a;&#x539f;&#x5b50;&#x9879;&#x7ed9;&#x4e00; &#x4e2a;&#x671f;&#x671b;&#x4e00;&#x4e2a;&#x6574;&#x6570;int&#x53c2;&#x6570;&#x7684;&#x51fd;&#x6570;, &#x4f60;&#x4f1a;&#x5f97;&#x5230;&#x4e00;&#x4e2a;&#x7f16;&#x8bd1;&#x9519;&#x8bef;"/>
</node>
<node CREATED="1451293491911" FOLDED="true" ID="ID_491729522" MODIFIED="1451293892690" TEXT="&#x4f4d;&#x64cd;&#x4f5c;">
<node CREATED="1451293531110" ID="ID_820938627" MODIFIED="1451293591507" TEXT="&lt;asm/bitops.h&gt;"/>
<node CREATED="1451293603063" ID="ID_1125590822" MODIFIED="1451293604969" TEXT="&#x63a5;&#x53e3;">
<node CREATED="1451293604969" ID="ID_701306254" MODIFIED="1451293606563" TEXT="void set_bit(nr, void *addr);"/>
<node CREATED="1451293606823" ID="ID_1477174207" MODIFIED="1451293627181" TEXT="oid clear_bit(nr, void *addr);"/>
<node CREATED="1451293607751" ID="ID_611619268" MODIFIED="1451293635800" TEXT="void change_bit(nr, void *addr);"/>
<node CREATED="1451293608023" ID="ID_163846068" MODIFIED="1451293643294" TEXT="test_bit(nr, void *addr);"/>
<node CREATED="1451293608311" ID="ID_292012923" MODIFIED="1451293889522" TEXT="int test_and_set_bit(nr, void *addr); int test_and_clear_bit(nr, void *addr); int test_and_change_bit(nr, void *addr);&#x8fd4;&#x56de;&#x8fd9;&#x4e2a;&#x4f4d;&#x4ee5;&#x524d;&#x7684;&#x503c;."/>
</node>
</node>
<node CREATED="1451293898440" FOLDED="true" ID="ID_1675117541" MODIFIED="1451294962435" TEXT="seqlock&#x9501;">
<node CREATED="1451293907815" ID="ID_571502288" MODIFIED="1451294231076" TEXT="&lt;linux/seqlock.h&gt;"/>
<node CREATED="1451294231335" FOLDED="true" ID="ID_1543159825" MODIFIED="1451294854595" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1451294238423" ID="ID_151221202" MODIFIED="1451294246717" TEXT="seqlock_t lock1 = SEQLOCK_UNLOCKED;"/>
<node CREATED="1451294238887" ID="ID_834043255" MODIFIED="1451294251966" TEXT="seqlock_t lock2; seqlock_init(&amp;lock2);"/>
</node>
<node CREATED="1451294855816" ID="ID_574583978" MODIFIED="1451294868389" TEXT="seqlock IRQ&#x5b89;&#x5168;&#x7248;&#x672c;">
<node CREATED="1451294869320" ID="ID_1537547703" MODIFIED="1451294876849" TEXT="unsigned int read_seqbegin_irqsave(seqlock_t *lock, unsigned long flags); int read_seqretry_irqrestore(seqlock_t *lock, unsigned int seq, unsigned long flags);"/>
<node CREATED="1451294893384" ID="ID_660753964" MODIFIED="1451294895039" TEXT="void write_seqlock(seqlock_t *lock);"/>
<node CREATED="1451294908297" ID="ID_370220325" MODIFIED="1451294910137" TEXT="void write_sequnlock(seqlock_t *lock);"/>
<node CREATED="1451294919400" ID="ID_784565263" MODIFIED="1451294920753" TEXT="void write_seqlock_irqsave(seqlock_t *lock, unsigned long flags); void write_seqlock_irq(seqlock_t *lock); void write_seqlock_bh(seqlock_t *lock); void write_sequnlock_irqrestore(seqlock_t *lock, unsigned long flags); void write_sequnlock_irq(seqlock_t *lock); void write_sequnlock_bh(seqlock_t *lock);"/>
<node CREATED="1451294926200" ID="ID_358515947" MODIFIED="1451294927602" TEXT="write_tryseqlock"/>
</node>
</node>
<node CREATED="1451294963353" ID="ID_1340776576" MODIFIED="1451294969301" TEXT="&#x8bfb;&#x53d6;-&#x62f7;&#x8d1d;-&#x66f4;&#x65b0;RCU">
<node CREATED="1451296685658" ID="ID_1127165998" MODIFIED="1451296688576" TEXT="rcu_read_lock()&#x548c;rcu_read_unlock()&#x7528;&#x6765;&#x4fdd;&#x6301;&#x4e00;&#x4e2a;&#x8bfb;&#x8005;&#x7684;RCU&#x4e34;&#x754c;&#x533a;.&#x5728;&#x8be5;&#x4e34;&#x754c;&#x533a;&#x5185;&#x4e0d;&#x5141;&#x8bb8;&#x53d1;&#x751f;&#x4e0a;&#x4e0b;&#x6587;&#x5207;&#x6362;"/>
<node CREATED="1451296563834" FOLDED="true" ID="ID_190784350" MODIFIED="1451296881181" TEXT="void call_rcu(struct rcu_head *head, void (*func)(void *arg), void *arg);">
<node CREATED="1451296565549" ID="ID_1739462257" MODIFIED="1451296662466" TEXT="&#x5b83;&#x7528;&#x6765;&#x7b49;&#x5f85;&#x4e4b;&#x524d;&#x7684;&#x8bfb;&#x8005;&#x64cd;&#x4f5c;&#x5b8c;&#x6210;&#x4e4b;&#x540e;,&#x5c31;&#x4f1a;&#x8c03;&#x7528;&#x51fd;&#x6570;func."/>
</node>
<node CREATED="1451296691099" ID="ID_947609270" MODIFIED="1451296811281" TEXT="rcu_dereference():&#x8bfb;&#x8005;&#x8c03;&#x7528;&#x5b83;&#x6765;&#x83b7;&#x5f97;&#x4e00;&#x4e2a;&#x88ab;RCU&#x4fdd;&#x62a4;&#x7684;&#x6307;&#x9488;."/>
<node CREATED="1451296812666" ID="ID_1466715664" MODIFIED="1451296863461" TEXT="rcu_assign_pointer():&#x5199;&#x8005;&#x4f7f;&#x7528;&#x8be5;&#x51fd;&#x6570;&#x6765;&#x4e3a;&#x88ab;RCU&#x4fdd;&#x62a4;&#x7684;&#x6307;&#x9488;&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x65b0;&#x7684;&#x503c;.&#x8fd9;&#x6837;&#x662f;&#x4e3a;&#x4e86;&#x5b89;&#x5168;&#x4ece;&#x5199;&#x8005;&#x5230;&#x8bfb;&#x8005;&#x66f4;&#x6539;&#x5176;&#x503c;.&#x8fd9;&#x4e2a;&#x51fd;&#x6570;&#x4f1a;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x65b0;&#x503c;"/>
<node CREATED="1451296857851" ID="ID_272888204" MODIFIED="1451296859433" TEXT="synchronize_rcu()&#x5728;RCU&#x4e2d;&#x662f;&#x4e00;&#x4e2a;&#x6700;&#x6838;&#x5fc3;&#x7684;&#x51fd;&#x6570;,&#x5b83;&#x7528;&#x6765;&#x7b49;&#x5f85;&#x4e4b;&#x524d;&#x7684;&#x8bfb;&#x8005;&#x5168;&#x90e8;&#x9000;&#x51fa;."/>
</node>
</node>
</node>
</map>
