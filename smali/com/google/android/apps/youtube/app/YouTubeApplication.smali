.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbqt;
.implements Ljmz;
.implements Lkpt;
.implements Lkxr;
.implements Lmqz;
.implements Lofu;
.implements Loox;
.implements Lpbp;
.implements Lqjd;
.implements Lrai;
.implements Lrqy;
.implements Lvfo;


# instance fields
.field public A:Lwfz;

.field public B:Lwfz;

.field public C:Lwfz;

.field public D:Lwex;

.field public E:Lwfz;

.field public F:Lwfz;

.field public G:Lwex;

.field public H:Lwfz;

.field public I:Lwfz;

.field private J:Lkxq;

.field private K:Ljmp;

.field private L:Ljvh;

.field private M:Lptn;

.field private N:Z

.field private O:J

.field private P:Lmxk;

.field private Q:Lljc;

.field private R:Lcbi;

.field private S:Llek;

.field private T:Loaq;

.field public a:Lbsu;

.field public b:Lkps;

.field public c:Ljnh;

.field public d:Lonx;

.field public e:Lcag;

.field public f:Lvbd;

.field public g:Lwex;

.field public h:Lwex;

.field public i:Lwfz;

.field public j:Lwex;

.field public k:Lwfz;

.field public l:Lwfz;

.field public m:Lwfz;

.field public n:Lwfz;

.field public o:Lwfz;

.field public p:Lwfz;

.field public q:Lwfz;

.field public r:Lwfz;

.field public s:Lwfz;

.field public t:Lwfz;

.field public u:Lwfz;

.field public v:Lwfz;

.field public w:Lwfz;

.field public x:Lwfz;

.field public y:Lwfz;

.field public z:Lwex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 4

    .prologue
    .line 51871
    new-instance v1, Llek;

    .line 51872
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51877
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 51873
    invoke-virtual {v0}, Lkps;->B()Llej;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwfz;

    .line 51874
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    invoke-direct {v1, v2, v3, v0}, Llek;-><init>(Landroid/content/Context;Llej;Lkwh;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llek;

    .line 51875
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llek;

    .line 51878
    iget-object v1, v0, Llek;->b:Llej;

    invoke-virtual {v1}, Llej;->b()Z

    move-result v1

    iput-boolean v1, v0, Llek;->c:Z

    .line 51880
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51881
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51882
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51883
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51884
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51885
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51886
    iget-object v2, v0, Llek;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1101
    return-void
.end method

.method private final B()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1152
    new-instance v0, Ldnl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwfz;

    .line 1154
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe;

    .line 51889
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1155
    check-cast v2, Lcag;

    invoke-virtual {v2}, Lcag;->I()Lmuj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwfz;

    .line 1156
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfs;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwfz;

    .line 1157
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfs;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwfz;

    .line 1158
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfs;

    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Lmoe;Lmuj;Ldfs;Lpfs;Lpfs;)V

    .line 51891
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1160
    check-cast v1, Ljnh;

    invoke-virtual {v1}, Ljnh;->B()Lpfq;

    move-result-object v1

    .line 51892
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldnm;

    invoke-direct {v3, v0}, Ldnm;-><init>(Ldnl;)V

    invoke-virtual {v1, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51895
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldnn;

    invoke-direct {v3, v0}, Ldnn;-><init>(Ldnl;)V

    invoke-virtual {v1, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51900
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1161
    check-cast v0, Lcag;

    .line 51901
    invoke-virtual {v0}, Lmpl;->o()Lmxn;

    move-result-object v1

    iget-object v0, v0, Lmpl;->e:Lmxk;

    .line 51903
    iget-object v2, v1, Lmxn;->e:Lpfq;

    const-string v3, "init_global_config_fetching"

    new-instance v4, Lmxp;

    .line 51929
    invoke-direct {v4, v1}, Lmxp;-><init>(Lmxn;)V

    .line 51903
    invoke-virtual {v2, v3, v4}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51906
    iget-object v2, v1, Lmxn;->e:Lpfq;

    const-string v3, "innertube_config_fetch_charging"

    new-instance v4, Lmxp;

    .line 51930
    invoke-direct {v4, v1}, Lmxp;-><init>(Lmxn;)V

    .line 51906
    invoke-virtual {v2, v3, v4}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51907
    iget-object v2, v1, Lmxn;->e:Lpfq;

    const-string v3, "innertube_config_fetch"

    new-instance v4, Lmxp;

    .line 51931
    invoke-direct {v4, v1}, Lmxp;-><init>(Lmxn;)V

    .line 51907
    invoke-virtual {v2, v3, v4}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51909
    iget-object v2, v1, Lmxn;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51913
    if-nez v2, :cond_0

    .line 51914
    iget-object v0, v1, Lmxn;->e:Lpfq;

    invoke-virtual {v0}, Lpfq;->b()Lkxw;

    move-result-object v0

    .line 51915
    const-wide/16 v2, 0x0

    sget-wide v4, Lmxn;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkxw;->a(JJ)Lkxw;

    move-result-object v2

    invoke-interface {v2, v6}, Lkxw;->a(Z)Lkxw;

    .line 51916
    iget-object v1, v1, Lmxn;->e:Lpfq;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 51933
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 1162
    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->e()Lpqu;

    move-result-object v1

    .line 51935
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1163
    check-cast v0, Ljnh;

    invoke-virtual {v0}, Ljnh;->B()Lpfq;

    move-result-object v0

    .line 51936
    const-string v2, "offline_r"

    new-instance v3, Lpqy;

    .line 51945
    invoke-direct {v3, v1}, Lpqy;-><init>(Lpqu;)V

    .line 51936
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51938
    const-string v2, "offline_c"

    new-instance v3, Lpqx;

    .line 51946
    invoke-direct {v3, v1}, Lpqx;-><init>(Lpqu;)V

    .line 51938
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51940
    const-string v2, "offline_pas"

    new-instance v3, Lpqz;

    .line 51947
    invoke-direct {v3, v1}, Lpqz;-><init>(Lpqu;)V

    .line 51940
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51941
    const-string v2, "offline_auto_offline"

    new-instance v3, Lpqv;

    .line 51948
    invoke-direct {v3, v1}, Lpqv;-><init>(Lpqu;)V

    .line 51941
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51942
    const-string v2, "transfer_dm"

    new-instance v3, Lpqw;

    .line 51949
    invoke-direct {v3, v1}, Lpqw;-><init>(Lpqu;)V

    .line 51942
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 51943
    const-string v2, "transfer_tw"

    new-instance v3, Lpra;

    .line 51950
    invoke-direct {v3, v1}, Lpra;-><init>(Lpqu;)V

    .line 51943
    invoke-virtual {v0, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 1164
    return-void

    .line 51919
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmxk;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmxn;->a(IZ)V

    .line 51920
    invoke-virtual {v0}, Lmxk;->f()I

    move-result v2

    const/4 v3, 0x0

    sget-wide v4, Lmxn;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lmxn;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51922
    :catch_0
    move-exception v2

    .line 51923
    invoke-virtual {v0}, Lmxk;->f()I

    move-result v0

    sget-wide v2, Lmxn;->c:J

    .line 51922
    invoke-virtual {v1, v0, v6, v2, v3}, Lmxn;->a(IZJ)V

    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 51951
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 51952
    iget-object v1, v0, Lonx;->c:Lkps;

    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Loof;

    invoke-direct {v2, v0}, Loof;-><init>(Lonx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1174
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 51965
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1187
    invoke-virtual {v0}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbzz;

    invoke-direct {v1, p0}, Lbzz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1208
    return-void
.end method

.method private final E()V
    .locals 3

    .prologue
    .line 1212
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v0

    .line 51966
    invoke-virtual {v0}, Lmxk;->d()V

    .line 51967
    iget-object v0, v0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    iget-boolean v0, v0, Lsau;->e:Z

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    .line 51968
    invoke-static {}, Lkxi;->a()V

    .line 51969
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 51970
    iget-object v2, v0, Lbqu;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51971
    iget-object v2, v0, Lbqu;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51972
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqu;->c:Z

    .line 1215
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51974
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1262
    invoke-virtual {v0}, Lkps;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1263
    new-instance v1, Lcab;

    invoke-direct {v1, v0}, Lcab;-><init>([Ljava/io/File;)V

    .line 1272
    invoke-virtual {v1}, Lcab;->start()V

    .line 1274
    :cond_0
    return-void
.end method

.method private final declared-synchronized G()Lljc;
    .locals 3

    .prologue
    .line 1477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lljc;

    if-nez v0, :cond_0

    .line 1478
    new-instance v0, Lljc;

    .line 1479
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52006
    const-string v2, "main"

    .line 1479
    invoke-direct {v0, v1, v2}, Lljc;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lljc;

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lljc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v0

    .line 52007
    invoke-virtual {v0}, Lmxk;->d()V

    .line 52008
    iget-object v0, v0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    .line 1486
    iget-boolean v0, v0, Lsau;->f:Z

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    invoke-virtual {v0}, Lkps;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    invoke-virtual {v0}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkps;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1244
    invoke-virtual {p1}, Lkps;->p()Llbj;

    move-result-object v0

    invoke-interface {v0}, Llbj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1248
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 1249
    if-eq v2, v3, :cond_0

    .line 1251
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1257
    :cond_0
    return-void
.end method

.method private final a(Lkwh;)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    invoke-interface {v0, p1}, Ljxh;->a(Lkwh;)V

    .line 1091
    return-void
.end method

.method private final b(Lkwh;)V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwfz;

    .line 1106
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    .line 1107
    invoke-virtual {p1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {v0}, Lpfs;->b()V

    .line 1109
    return-void
.end method

.method private final c(Lkwh;)V
    .locals 2

    .prologue
    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwfz;

    .line 1116
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    .line 1117
    invoke-virtual {p1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwfz;

    .line 1119
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfs;

    invoke-virtual {v1}, Ldfs;->a()Lmzq;

    move-result-object v1

    .line 1120
    if-nez v1, :cond_0

    .line 1123
    invoke-virtual {v0}, Lpfs;->a()V

    .line 1130
    :goto_0
    return-void

    .line 1125
    :cond_0
    invoke-virtual {v0}, Lpfs;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d(Lkwh;)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    invoke-interface {v0}, Lbsu;->n()Lqwh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1169
    return-void
.end method

.method private static e(Lkwh;)V
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    invoke-virtual {p0, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1240
    return-void
.end method

.method private o()Ljnh;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    return-object v0
.end method

.method private final declared-synchronized p()Loaq;
    .locals 10

    .prologue
    .line 668
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Loaq;

    if-nez v0, :cond_1

    .line 51715
    new-instance v0, Loac;

    invoke-direct {v0}, Loac;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loac;->a(I)Lobg;

    move-result-object v1

    .line 51717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 671
    check-cast v0, Lcag;

    .line 51718
    iget-object v0, v0, Lmpl;->e:Lmxk;

    .line 671
    invoke-virtual {v1, v0}, Lobg;->a(Lmxk;)Lobg;

    move-result-object v0

    const-string v1, "cl"

    .line 672
    invoke-virtual {v0, v1}, Lobg;->a(Ljava/lang/String;)Lobg;

    move-result-object v0

    .line 51719
    iput-object p0, v0, Lobg;->a:Landroid/content/Context;

    .line 673
    sget v1, Lvoc;->an:I

    .line 674
    invoke-virtual {v0, v1}, Lobg;->a(I)Lobg;

    move-result-object v0

    .line 675
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Lljc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg;->a(Lljc;)Lobg;

    move-result-object v0

    .line 51721
    invoke-virtual {v0}, Lobg;->a()Lobf;

    move-result-object v9

    .line 51722
    iget-object v0, v0, Lobg;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51726
    const/4 v0, 0x0

    iput-boolean v0, v9, Lobf;->a:Z

    .line 677
    :cond_0
    new-instance v0, Loaq;

    .line 51727
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 51728
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    .line 51729
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 51731
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 681
    check-cast v4, Ljnh;

    .line 51733
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 682
    check-cast v5, Lptn;

    .line 683
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v6

    .line 51734
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51736
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 685
    check-cast v8, Lcag;

    invoke-direct/range {v0 .. v9}, Loaq;-><init>(Lkps;Ljmp;Lonx;Lpar;Lqds;Lkxq;Ljvh;Lmpl;Lobf;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Loaq;

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Loaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 865
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v0

    .line 51737
    invoke-virtual {v0}, Lmxk;->d()V

    .line 51738
    iget-object v0, v0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    iget v0, v0, Lsau;->d:I

    .line 866
    if-gtz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 869
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 51739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 906
    invoke-virtual {v0}, Ljvh;->D()Ljyz;

    move-result-object v0

    new-instance v1, Luxd;

    invoke-direct {v1}, Luxd;-><init>()V

    invoke-virtual {v0, v1}, Ljyz;->a(Lkak;)V

    .line 907
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    new-instance v1, Ldyc;

    invoke-direct {v1, p0}, Ldyc;-><init>(Landroid/content/Context;)V

    .line 914
    invoke-interface {v0, v1}, Luzm;->a(Luzn;)V

    .line 915
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lbzx;

    invoke-direct {v0, p0}, Lbzx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 925
    return-void
.end method

.method private final u()V
    .locals 9

    .prologue
    .line 51741
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 1020
    check-cast v0, Lptn;

    invoke-virtual {v0}, Lptn;->f()Lqzd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwex;

    .line 1021
    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 51742
    iget-object v2, v1, Lqzd;->f:Lqzk;

    if-eq v2, v0, :cond_0

    .line 51743
    iput-object v0, v1, Lqzd;->f:Lqzk;

    .line 51747
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 1022
    check-cast v0, Lptn;

    invoke-virtual {v0}, Lptn;->f()Lqzd;

    move-result-object v8

    .line 51749
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 1023
    check-cast v0, Lptn;

    .line 51750
    iget-object v0, v0, Lqds;->j:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqyy;

    .line 51751
    new-instance v0, Lqzf;

    iget-object v1, v8, Lqzd;->a:Lkwh;

    iget-object v2, v8, Lqzd;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lqzd;->c:Lwfz;

    iget-object v4, v8, Lqzd;->d:Lwfz;

    iget-object v5, v8, Lqzd;->e:Lwfz;

    iget-object v6, v8, Lqzd;->f:Lqzk;

    invoke-direct/range {v0 .. v6}, Lqzf;-><init>(Lkwh;Ljava/util/concurrent/Executor;Lwfz;Lwfz;Lwfz;Lqzk;)V

    .line 51759
    invoke-virtual {v7, v0}, Lqyy;->a(Lnly;)V

    .line 51760
    iget-object v0, v8, Lqzd;->a:Lkwh;

    invoke-virtual {v0, v7}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1024
    return-void
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 51762
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 51764
    iget-object v1, v0, Loan;->c:Lkwh;

    iget-object v2, v0, Loan;->g:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51765
    iget-object v1, v0, Loan;->c:Lkwh;

    iget-object v2, v0, Loan;->m:Logp;

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51766
    iget-object v1, v0, Loan;->c:Lkwh;

    iget-object v2, v0, Loan;->e:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51767
    iget-object v1, v0, Loan;->f:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodd;

    iget-object v2, v0, Loan;->e:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodq;

    .line 51777
    iget-object v3, v1, Lodd;->e:Lodq;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lkxi;->b(Z)V

    .line 51778
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodq;

    iput-object v2, v1, Lodd;->e:Lodq;

    .line 51768
    iget-object v1, v0, Loan;->c:Lkwh;

    iget-object v2, v0, Loan;->i:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51769
    iget-object v1, v0, Loan;->c:Lkwh;

    iget-object v2, v0, Loan;->j:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51770
    iget-object v1, v0, Loan;->b:Landroid/content/Context;

    invoke-static {v1}, Laef;->a(Landroid/content/Context;)Laef;

    iget-object v1, v0, Loan;->h:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladv;

    .line 51780
    if-nez v1, :cond_1

    .line 51781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51777
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 51783
    :cond_1
    invoke-static {}, Laef;->d()V

    .line 51785
    sget-boolean v2, Laef;->a:Z

    if-eqz v2, :cond_2

    .line 51786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51788
    :cond_2
    sget-object v2, Laef;->b:Laej;

    invoke-virtual {v2, v1}, Laej;->a(Ladv;)V

    .line 51771
    iget-object v1, v0, Loan;->h:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofv;

    iget-object v2, v0, Loan;->c:Lkwh;

    .line 51790
    iget-object v3, v1, Lofv;->o:Lofy;

    invoke-virtual {v2, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51791
    iget-object v1, v1, Lofv;->p:Lofx;

    invoke-virtual {v2, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51773
    iget-object v1, v0, Loan;->l:Lomk;

    new-instance v2, Lomo;

    iget-object v0, v0, Loan;->d:Llhq;

    .line 51775
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lomo;-><init>(Llhq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51773
    invoke-interface {v1, v2}, Lomk;->a(Loml;)V

    .line 51793
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    invoke-virtual {v0}, Lodz;->a()V

    .line 1035
    return-void
.end method

.method private final w()V
    .locals 8

    .prologue
    .line 1063
    const-string v0, "1001680686"

    .line 51795
    invoke-static {p0}, Lbpc;->a(Landroid/content/Context;)Lbpc;

    move-result-object v1

    .line 51797
    iget-object v2, v1, Lbpc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 51798
    :try_start_0
    iget-object v3, v1, Lbpc;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51799
    iget-object v1, v1, Lbpc;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51800
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 51802
    const/4 v0, 0x0

    .line 51804
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51805
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51813
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51814
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51820
    :cond_0
    new-instance v2, Lbou;

    invoke-direct {v2, p0, v1, v0}, Lbou;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51823
    iget-object v0, v2, Lbou;->a:Landroid/content/Context;

    invoke-static {v0}, Lbpc;->a(Landroid/content/Context;)Lbpc;

    move-result-object v0

    .line 51824
    iget-object v1, v2, Lbou;->b:Ljava/lang/String;

    .line 51843
    iget-object v3, v0, Lbpc;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 51844
    :try_start_1
    iget-object v4, v0, Lbpc;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbpc;->d:Ljava/util/Map;

    .line 51845
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51846
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51827
    :goto_0
    :try_start_2
    new-instance v1, Lbpm;

    invoke-direct {v1}, Lbpm;-><init>()V

    iget-object v3, v2, Lbou;->b:Ljava/lang/String;

    .line 51853
    iput-object v3, v1, Lbpm;->a:Ljava/lang/String;

    .line 51855
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpm;->c:Z

    .line 51829
    iget-object v3, v2, Lbou;->c:Ljava/util/Map;

    .line 51857
    iput-object v3, v1, Lbpm;->d:Ljava/util/Map;

    .line 51830
    iget-object v3, v2, Lbou;->b:Ljava/lang/String;

    .line 51859
    iget-object v0, v0, Lbpc;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 51860
    iput-boolean v0, v1, Lbpm;->b:Z

    .line 51833
    iget-object v0, v2, Lbou;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbou;->a(Landroid/content/Context;Lbpm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51841
    :goto_1
    return-void

    .line 51800
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51849
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbpc;->a:Lbpb;

    iget-wide v6, v0, Lbpc;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbpb;->a(Ljava/lang/String;J)V

    .line 51850
    iget-object v4, v0, Lbpc;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbpc;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51851
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 51839
    :catch_0
    move-exception v0

    .line 51840
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 51863
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1074
    check-cast v0, Ljnh;

    invoke-virtual {v0}, Ljnh;->r()Llav;

    move-result-object v0

    invoke-interface {v0}, Llav;->a()V

    .line 1075
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 51865
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1079
    check-cast v0, Ljnh;

    invoke-virtual {v0}, Ljnh;->n()Lpfx;

    move-result-object v0

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51867
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 1080
    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->b()Lpyr;

    move-result-object v1

    .line 51869
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1084
    check-cast v0, Ljnh;

    invoke-virtual {v0}, Ljnh;->n()Lpfx;

    move-result-object v0

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1083
    invoke-interface {v1, v0}, Lpyr;->b(Lpfv;)V

    .line 1086
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 51870
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 1095
    invoke-virtual {v0}, Lonx;->f()Lkxk;

    move-result-object v0

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    .line 1096
    return-void
.end method


# virtual methods
.method public final a()Lkps;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 369
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 51614
    sget-boolean v0, Ldx;->b:Z

    if-nez v0, :cond_1

    .line 51619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 51620
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51628
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51629
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 51639
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 51707
    :cond_1
    :goto_0
    return-void

    .line 51630
    :catch_0
    move-exception v0

    .line 51635
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 51709
    :catch_1
    move-exception v0

    .line 51710
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51711
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51643
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 51645
    if-eqz v0, :cond_1

    .line 51650
    sget-object v1, Ldx;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51651
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51652
    sget-object v3, Ldx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51653
    monitor-exit v1

    goto :goto_0

    .line 51707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 51655
    :cond_3
    :try_start_5
    sget-object v3, Ldx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51657
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 51658
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51673
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 51683
    if-nez v2, :cond_5

    .line 51685
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51688
    monitor-exit v1

    goto/16 :goto_0

    .line 51674
    :catch_2
    move-exception v0

    .line 51679
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51681
    monitor-exit v1

    goto/16 :goto_0

    .line 51691
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51692
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Ldz;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 51693
    invoke-static {v4}, Ldx;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51694
    invoke-static {v2, v3, v4}, Ldx;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 51707
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 51696
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51698
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Ldz;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 51700
    invoke-static {v0}, Ldx;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51701
    invoke-static {v2, v3, v0}, Ldx;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 51704
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52009
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 183
    return-object v0
.end method

.method public final declared-synchronized c()Lkxq;
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkxq;

    if-nez v0, :cond_0

    .line 51612
    invoke-static {p0}, Lkxn;->a(Landroid/content/Context;)Lkxq;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkxq;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcbi;
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcbi;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcbi;

    .line 438
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Lljc;

    move-result-object v1

    new-instance v2, Lbzp;

    invoke-direct {v2, p0}, Lbzp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcbi;-><init>(Landroid/content/Context;Lljc;Lwfz;Lmxk;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcbi;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcbi;

    return-object v0
.end method

.method public final e()Ljmp;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    return-object v0
.end method

.method public final f()Lonx;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    return-object v0
.end method

.method public final g()Lvfn;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfn;

    return-object v0
.end method

.method public final h()Lmxk;
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmxk;

    if-nez v0, :cond_0

    .line 52005
    new-instance v0, Lmxk;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Llkb;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lllf;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxk;-><init>(Lllf;)V

    .line 1466
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmxk;

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmxk;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldpe;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 51987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1338
    check-cast v0, Lcag;

    invoke-virtual {v0}, Lcag;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1339
    return-void
.end method

.method public handleSignInEvent(Lpgc;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    invoke-interface {v0}, Lbsu;->k()Lnzx;

    move-result-object v0

    .line 51975
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnzx;->a(J)V

    .line 51978
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1298
    check-cast v0, Lcag;

    invoke-virtual {v0}, Lcag;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    invoke-virtual {v0}, Lplm;->a()V

    .line 1300
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    invoke-virtual {v0}, Lnyu;->a()V

    .line 51979
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1301
    invoke-virtual {v0}, Lkps;->E()Lkzk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkzk;->a(Z)V

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    invoke-virtual {v0}, Lkon;->a()V

    .line 1303
    return-void
.end method

.method public handleSignOutEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 51981
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1313
    check-cast v0, Lcag;

    invoke-virtual {v0}, Lcag;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    invoke-virtual {v0}, Lplm;->a()V

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    invoke-virtual {v0}, Lnyu;->a()V

    .line 51982
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51984
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1317
    invoke-virtual {v0}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbzq;

    invoke-direct {v1, p0}, Lbzq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51985
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1327
    invoke-virtual {v0}, Lkps;->E()Lkzk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkzk;->a(Z)V

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    invoke-virtual {v0}, Lkon;->a()V

    .line 1329
    return-void
.end method

.method public final synthetic i()Lmpl;
    .locals 1

    .prologue
    .line 52010
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 183
    return-object v0
.end method

.method public final synthetic j()Loft;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Loaq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lpar;
    .locals 1

    .prologue
    .line 52011
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 183
    return-object v0
.end method

.method public final synthetic l()Lrah;
    .locals 1

    .prologue
    .line 52013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 183
    check-cast v0, Lptn;

    return-object v0
.end method

.method public final synthetic m()Lqjc;
    .locals 1

    .prologue
    .line 52015
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 183
    check-cast v0, Lptn;

    return-object v0
.end method

.method public final synthetic n()Lrqx;
    .locals 1

    .prologue
    .line 52016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 183
    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:J

    .line 270
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5388
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 5389
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6036
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 6037
    const-string v2, "activity"

    .line 6038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6039
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6040
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6041
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, ":crash_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 5389
    :goto_0
    if-eqz v0, :cond_4

    .line 5390
    const/4 v0, 0x0

    .line 271
    :goto_1
    if-eqz v0, :cond_2e

    .line 7291
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Z

    if-nez v0, :cond_2e

    .line 7292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Z

    .line 7606
    invoke-static {p0}, Lkxn;->a(Landroid/content/Context;)Lkxq;

    move-result-object v0

    .line 7293
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkxq;

    .line 7633
    new-instance v0, Lcae;

    .line 7645
    invoke-static {}, Llac;->j()Llad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llad;->a(Z)Llad;

    move-result-object v1

    invoke-interface {v1}, Llad;->d()Llac;

    move-result-object v1

    .line 7646
    new-instance v2, Lkvj;

    invoke-direct {v2}, Lkvj;-><init>()V

    .line 8049
    iput-object v1, v2, Lkvj;->b:Llac;

    .line 7648
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v1

    .line 8054
    iput-object v1, v2, Lkvj;->e:Lkvl;

    .line 7649
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbi;

    move-result-object v1

    .line 8141
    iget-object v1, v1, Lcbi;->a:Lljc;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lljc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9062
    iget-object v3, v2, Lkvj;->d:Lkxk;

    if-eqz v3, :cond_1

    .line 9063
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lljh;->b(Ljava/lang/String;)V

    .line 9066
    :cond_1
    iput-object v1, v2, Lkvj;->c:Ljava/lang/String;

    .line 7653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 7654
    new-instance v1, Llij;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Llij;-><init>(Ljava/lang/String;)V

    .line 10044
    iget-object v3, v2, Lkvj;->a:Lkwb;

    invoke-virtual {v3, v1}, Lkwb;->a(Ljava/lang/Object;)V

    .line 7658
    :cond_2
    invoke-virtual {v2}, Lkvj;->a()Lkvi;

    move-result-object v2

    .line 7636
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v3

    .line 7637
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbi;

    move-result-object v4

    .line 7638
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v5

    .line 7639
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Lljc;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcae;-><init>(Landroid/content/Context;Lkvi;Lmxk;Lcbi;Lkxq;Lljc;)V

    .line 7294
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 10348
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Lljc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljc;->a(Ljava/util/concurrent/Executor;)V

    .line 10349
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 10350
    invoke-virtual {v1}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 10349
    invoke-virtual {v0, v1, v2}, Lmxk;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 10533
    new-instance v0, Lcal;

    .line 11525
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v1

    invoke-virtual {v1}, Lmxk;->L()Lpeh;

    move-result-object v1

    sget-object v2, Lcbg;->a:Lpds;

    .line 12107
    iput-object v2, v1, Lpeh;->a:Lpds;

    .line 11526
    sget-object v2, Lpdw;->a:Lpdw;

    .line 12112
    iput-object v2, v1, Lpeh;->b:Lpdw;

    .line 11528
    invoke-virtual {v1}, Lpeh;->a()Lpeg;

    move-result-object v2

    .line 12355
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 10537
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v4

    .line 10538
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcal;-><init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;Lmxk;)V

    .line 7296
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 12543
    new-instance v0, Lcag;

    .line 12553
    new-instance v1, Lbzu;

    invoke-direct {v1, p0}, Lbzu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 12569
    new-instance v2, Lmqy;

    invoke-direct {v2}, Lmqy;-><init>()V

    .line 13125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 14051
    iput v3, v2, Lmqy;->a:I

    .line 14067
    iput-object v1, v2, Lmqy;->b:Lwfz;

    .line 14096
    const/4 v1, 0x1

    iput-boolean v1, v2, Lmqy;->e:Z

    .line 14580
    new-instance v1, Lbzv;

    invoke-direct {v1}, Lbzv;-><init>()V

    .line 15106
    iput-object v1, v2, Lmqy;->f:Lkxk;

    .line 12574
    invoke-virtual {v2}, Lmqy;->a()Lmqx;

    move-result-object v2

    .line 12546
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v3

    .line 15355
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 16452
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 12548
    check-cast v5, Ljnh;

    .line 12549
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcag;-><init>(Landroid/content/Context;Lmqx;Lmxk;Lkps;Lpar;Lkxq;)V

    .line 7297
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 16596
    new-instance v0, Lonx;

    new-instance v2, Lopv;

    .line 16598
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v1

    invoke-direct {v2, v1}, Lopv;-><init>(Lmxk;)V

    .line 17355
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 18452
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 16600
    check-cast v4, Ljnh;

    .line 16601
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lonx;-><init>(Landroid/content/Context;Lopv;Lkps;Lpar;Lkxq;)V

    .line 7298
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 18469
    new-instance v0, Lbzl;

    new-instance v2, Ljns;

    invoke-direct {v2}, Ljns;-><init>()V

    .line 18472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v3

    .line 19355
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 20457
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 18474
    check-cast v5, Lcag;

    .line 21452
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 18475
    check-cast v6, Ljnh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbzl;-><init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;)V

    .line 7299
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    .line 7300
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    invoke-virtual {v0, v1}, Ljnh;->a(Ljmp;)V

    .line 21498
    new-instance v0, Lptn;

    .line 22485
    new-instance v1, Lpts;

    invoke-direct {v1}, Lpts;-><init>()V

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23292
    iget-object v3, v1, Lqdw;->a:Lqdz;

    .line 24047
    iput-object v2, v3, Lqdz;->d:Ljava/lang/Class;

    .line 22486
    check-cast v1, Lpts;

    .line 24312
    iget-object v2, v1, Lqdw;->a:Lqdz;

    .line 25047
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqdz;->g:Z

    .line 22487
    check-cast v1, Lpts;

    .line 26028
    new-instance v2, Lptr;

    .line 26322
    iget-object v1, v1, Lqdw;->a:Lqdz;

    .line 27011
    invoke-direct {v2, v1}, Lptr;-><init>(Lqdz;)V

    .line 22488
    check-cast v2, Lptr;

    .line 27355
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 28452
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 21502
    check-cast v4, Ljnh;

    .line 28591
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 29457
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 21504
    check-cast v6, Lcag;

    .line 21505
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v7

    .line 29480
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    move-object v1, p0

    .line 21506
    invoke-direct/range {v0 .. v8}, Lptn;-><init>(Landroid/content/Context;Lptr;Lkps;Lpar;Lonx;Lmpl;Lkxq;Ljmp;)V

    .line 7301
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 29611
    new-instance v0, Lbzm;

    .line 30511
    new-instance v1, Lkag;

    .line 30512
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkag;-><init>(Ljava/lang/String;)V

    .line 31052
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkag;->a:Z

    .line 31057
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkag;->b:Z

    .line 30515
    invoke-virtual {v1}, Lkag;->a()Lkaf;

    move-result-object v1

    .line 29613
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    .line 29614
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31355
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 32452
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 29616
    check-cast v4, Ljnh;

    .line 29617
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v5

    .line 32591
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 33457
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 29619
    check-cast v7, Lcag;

    .line 34493
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 29620
    check-cast v8, Lptn;

    invoke-direct/range {v0 .. v8}, Lbzm;-><init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V

    .line 7302
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 36031
    new-instance v1, Lbru;

    .line 36202
    invoke-direct {v1}, Lbru;-><init>()V

    .line 35317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 36367
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Lbru;->b:Lkps;

    .line 35319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 35320
    invoke-virtual {v1, v0}, Lbru;->a(Lpar;)Lbru;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 36481
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcag;

    iput-object v0, v1, Lbru;->g:Lcag;

    .line 35321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 37449
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, v1, Lbru;->m:Lonx;

    .line 35322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    .line 38352
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, v1, Lbru;->e:Ljmp;

    .line 35323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 35324
    invoke-virtual {v1, v0}, Lbru;->a(Lpar;)Lbru;

    move-result-object v10

    .line 38431
    new-instance v0, Lmvz;

    invoke-direct {v0}, Lmvz;-><init>()V

    .line 38432
    const-class v1, Lrxc;

    new-instance v2, Lmwd;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 38433
    invoke-virtual {v3}, Lkps;->k()Lkwh;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwd;-><init>(Lkwh;)V

    .line 38432
    invoke-virtual {v0, v1, v2}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 38434
    const-class v1, Luns;

    new-instance v2, Lpkn;

    new-instance v3, Lbzt;

    invoke-direct {v3, p0}, Lbzt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpkn;-><init>(Lplc;)V

    invoke-virtual {v0, v1, v2}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 38389
    new-instance v9, Lpkp;

    invoke-direct {v9}, Lpkp;-><init>()V

    .line 38390
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39034
    iput-object v1, v9, Lpkp;->a:Landroid/content/Intent;

    .line 38391
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 39039
    iput-object v1, v9, Lpkp;->b:Landroid/content/Intent;

    .line 38392
    new-instance v1, Lbzr;

    invoke-direct {v1, p0}, Lbzr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 39044
    iput-object v1, v9, Lpkp;->c:Lnuy;

    .line 39069
    iput-object p0, v9, Lpkp;->h:Lkxr;

    .line 38399
    sget v1, Lvoc;->bb:I

    .line 40049
    iput v1, v9, Lpkp;->d:I

    .line 38400
    sget v1, Lvoi;->a:I

    .line 40054
    iput v1, v9, Lpkp;->e:I

    .line 40074
    iput-object v0, v9, Lpkp;->i:Lmvz;

    .line 38403
    new-instance v1, Lbzs;

    invoke-direct {v1, p0, v0}, Lbzs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmvz;)V

    .line 41059
    iput-object v1, v9, Lpkp;->f:Lsue;

    .line 38425
    const-string v0, "414843287017"

    .line 41064
    iput-object v0, v9, Lpkp;->g:Ljava/lang/String;

    .line 38426
    new-instance v11, Lpjx;

    .line 41079
    new-instance v0, Lpko;

    iget-object v1, v9, Lpkp;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpkp;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpkp;->c:Lnuy;

    iget v4, v9, Lpkp;->d:I

    iget v5, v9, Lpkp;->e:I

    iget-object v6, v9, Lpkp;->f:Lsue;

    iget-object v7, v9, Lpkp;->g:Ljava/lang/String;

    iget-object v8, v9, Lpkp;->h:Lkxr;

    iget-object v9, v9, Lpkp;->i:Lmvz;

    invoke-direct/range {v0 .. v9}, Lpko;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lnuy;IILsue;Ljava/lang/String;Lkxr;Lmvz;)V

    .line 38426
    invoke-direct {v11, v0}, Lpjx;-><init>(Lpko;)V

    .line 41466
    invoke-static {v11}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, v10, Lbru;->d:Lpjx;

    .line 35325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 41471
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqds;

    iput-object v0, v10, Lbru;->p:Lqds;

    .line 35326
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 42357
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    iput-object v0, v10, Lbru;->a:Ljvh;

    .line 42462
    new-instance v0, Lbsv;

    .line 42464
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbi;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbsv;-><init>(Landroid/content/Context;Lcbi;)V

    .line 43387
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, v10, Lbru;->f:Lbsv;

    .line 44183
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Loaq;

    move-result-object v0

    .line 35329
    check-cast v0, Loaq;

    .line 44444
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, v10, Lbru;->s:Loaq;

    .line 44693
    new-instance v0, Luwo;

    new-instance v1, Luwp;

    .line 44694
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v2

    invoke-virtual {v2}, Lmxk;->y()Luhs;

    move-result-object v2

    .line 45580
    new-instance v3, Lbzv;

    invoke-direct {v3}, Lbzv;-><init>()V

    .line 44694
    invoke-direct {v1, v2, v3}, Luwp;-><init>(Luhs;Lkxk;)V

    invoke-direct {v0, v1}, Luwo;-><init>(Luwp;)V

    .line 46476
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    iput-object v0, v10, Lbru;->t:Luwo;

    .line 35331
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkxq;

    move-result-object v0

    .line 46496
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, v10, Lbru;->A:Lkxq;

    .line 35331
    new-instance v0, Lpmf;

    .line 35334
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Lljc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpmf;-><init>(Lljc;Lmxk;)V

    .line 47401
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    iput-object v0, v10, Lbru;->j:Lpmf;

    .line 35334
    new-instance v0, Lbug;

    .line 35335
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbug;-><init>(Lcbi;)V

    .line 47411
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbug;

    iput-object v0, v10, Lbru;->o:Lbug;

    .line 35335
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    .line 47416
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    iput-object v0, v10, Lbru;->n:Lbud;

    .line 35336
    new-instance v0, Lpmr;

    new-instance v1, Lppr;

    invoke-direct {v1}, Lppr;-><init>()V

    .line 48020
    const/4 v2, 0x1

    iput-boolean v2, v1, Lppr;->a:Z

    .line 48035
    new-instance v2, Lppq;

    iget-boolean v1, v1, Lppr;->a:Z

    .line 49008
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lppq;-><init>(ZZZ)V

    .line 35338
    invoke-direct {v0, v2}, Lpmr;-><init>(Lppq;)V

    .line 49423
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    iput-object v0, v10, Lbru;->k:Lpmr;

    .line 35337
    new-instance v1, Lptv;

    .line 50184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 35339
    check-cast v0, Lptn;

    invoke-direct {v1, v0}, Lptv;-><init>(Lptn;)V

    .line 50185
    invoke-static {v1}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptv;

    iput-object v0, v10, Lbru;->h:Lptv;

    .line 35339
    new-instance v1, Lpnh;

    .line 50188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50187
    check-cast v0, Lbzm;

    .line 35340
    invoke-direct {v1, v0}, Lpnh;-><init>(Lpnf;)V

    .line 50189
    invoke-static {v1}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    iput-object v0, v10, Lbru;->l:Lpnh;

    .line 35340
    new-instance v0, Lpmc;

    new-instance v1, Lppn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lppn;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpmc;-><init>(Lppn;)V

    .line 50191
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, v10, Lbru;->q:Lpmc;

    .line 50193
    iget-object v0, v10, Lbru;->a:Ljvh;

    if-nez v0, :cond_a

    .line 50194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljvh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6044
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5394
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5395
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 6424
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6426
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 6427
    if-eqz v1, :cond_6

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 6428
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 5397
    :goto_2
    if-eqz v1, :cond_9

    .line 5401
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 5402
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5403
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 6430
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 5406
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5407
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_8

    .line 5408
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5412
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 50196
    :cond_a
    iget-object v0, v10, Lbru;->b:Lkps;

    if-nez v0, :cond_b

    .line 50197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50199
    :cond_b
    iget-object v0, v10, Lbru;->c:Lpar;

    if-nez v0, :cond_c

    .line 50200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50202
    :cond_c
    iget-object v0, v10, Lbru;->d:Lpjx;

    if-nez v0, :cond_d

    .line 50203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpjx;

    .line 50204
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50206
    :cond_d
    iget-object v0, v10, Lbru;->e:Ljmp;

    if-nez v0, :cond_e

    .line 50207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50209
    :cond_e
    iget-object v0, v10, Lbru;->f:Lbsv;

    if-nez v0, :cond_f

    .line 50210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbsv;

    .line 50211
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50213
    :cond_f
    iget-object v0, v10, Lbru;->g:Lcag;

    if-nez v0, :cond_10

    .line 50214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcag;

    .line 50215
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50217
    :cond_10
    iget-object v0, v10, Lbru;->h:Lptv;

    if-nez v0, :cond_11

    .line 50218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lptv;

    .line 50219
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50221
    :cond_11
    iget-object v0, v10, Lbru;->i:Lpmu;

    if-nez v0, :cond_12

    .line 50222
    new-instance v0, Lpmu;

    invoke-direct {v0}, Lpmu;-><init>()V

    iput-object v0, v10, Lbru;->i:Lpmu;

    .line 50224
    :cond_12
    iget-object v0, v10, Lbru;->j:Lpmf;

    if-nez v0, :cond_13

    .line 50225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50227
    :cond_13
    iget-object v0, v10, Lbru;->k:Lpmr;

    if-nez v0, :cond_14

    .line 50228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmr;

    .line 50229
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50231
    :cond_14
    iget-object v0, v10, Lbru;->l:Lpnh;

    if-nez v0, :cond_15

    .line 50232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpnh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50234
    :cond_15
    iget-object v0, v10, Lbru;->m:Lonx;

    if-nez v0, :cond_16

    .line 50235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lonx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50237
    :cond_16
    iget-object v0, v10, Lbru;->n:Lbud;

    if-nez v0, :cond_17

    .line 50238
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    iput-object v0, v10, Lbru;->n:Lbud;

    .line 50240
    :cond_17
    iget-object v0, v10, Lbru;->o:Lbug;

    if-nez v0, :cond_18

    .line 50241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbug;

    .line 50242
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50244
    :cond_18
    iget-object v0, v10, Lbru;->p:Lqds;

    if-nez v0, :cond_19

    .line 50245
    new-instance v0, Lqds;

    invoke-direct {v0}, Lqds;-><init>()V

    iput-object v0, v10, Lbru;->p:Lqds;

    .line 50247
    :cond_19
    iget-object v0, v10, Lbru;->q:Lpmc;

    if-nez v0, :cond_1a

    .line 50248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmc;

    .line 50249
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50251
    :cond_1a
    iget-object v0, v10, Lbru;->r:Lnzs;

    if-nez v0, :cond_1b

    .line 50252
    new-instance v0, Lnzs;

    invoke-direct {v0}, Lnzs;-><init>()V

    iput-object v0, v10, Lbru;->r:Lnzs;

    .line 50254
    :cond_1b
    iget-object v0, v10, Lbru;->s:Loaq;

    if-nez v0, :cond_1c

    .line 50255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loaq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50257
    :cond_1c
    iget-object v0, v10, Lbru;->t:Luwo;

    if-nez v0, :cond_1d

    .line 50258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luwo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50260
    :cond_1d
    iget-object v0, v10, Lbru;->u:Lkob;

    if-nez v0, :cond_1e

    .line 50261
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, v10, Lbru;->u:Lkob;

    .line 50263
    :cond_1e
    iget-object v0, v10, Lbru;->v:Lqwr;

    if-nez v0, :cond_1f

    .line 50264
    new-instance v0, Lqwr;

    invoke-direct {v0}, Lqwr;-><init>()V

    iput-object v0, v10, Lbru;->v:Lqwr;

    .line 50266
    :cond_1f
    iget-object v0, v10, Lbru;->w:Lbul;

    if-nez v0, :cond_20

    .line 50267
    new-instance v0, Lbul;

    invoke-direct {v0}, Lbul;-><init>()V

    iput-object v0, v10, Lbru;->w:Lbul;

    .line 50269
    :cond_20
    iget-object v0, v10, Lbru;->x:Lllr;

    if-nez v0, :cond_21

    .line 50270
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    iput-object v0, v10, Lbru;->x:Lllr;

    .line 50272
    :cond_21
    iget-object v0, v10, Lbru;->y:Lock;

    if-nez v0, :cond_22

    .line 50273
    new-instance v0, Lock;

    invoke-direct {v0}, Lock;-><init>()V

    iput-object v0, v10, Lbru;->y:Lock;

    .line 50275
    :cond_22
    iget-object v0, v10, Lbru;->z:Lmku;

    if-nez v0, :cond_23

    .line 50276
    new-instance v0, Lmku;

    invoke-direct {v0}, Lmku;-><init>()V

    iput-object v0, v10, Lbru;->z:Lmku;

    .line 50278
    :cond_23
    iget-object v0, v10, Lbru;->A:Lkxq;

    if-nez v0, :cond_24

    .line 50279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50281
    :cond_24
    new-instance v0, Lbqx;

    .line 50282
    invoke-direct {v0, v10}, Lbqx;-><init>(Lbru;)V

    .line 7303
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 50283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    invoke-interface {v0, p0}, Lbsu;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50424
    const-string v0, "YouTube"

    .line 50285
    invoke-static {v0}, Lljh;->a(Ljava/lang/String;)V

    .line 50426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50288
    check-cast v0, Lcag;

    new-instance v1, Lbzw;

    invoke-direct {v1, p0}, Lbzw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50427
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    iput-object v1, v0, Lmpl;->h:Lwfz;

    .line 50431
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50297
    check-cast v0, Lcag;

    .line 50433
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 50297
    check-cast v1, Lptn;

    .line 50434
    iget-object v1, v1, Lqds;->E:Lwfz;

    .line 50435
    iput-object v1, v0, Lmpl;->i:Lwfz;

    .line 50439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50437
    check-cast v0, Lcag;

    .line 50299
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwfz;

    .line 50440
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfz;

    iput-object v1, v0, Lcag;->b:Lwfz;

    .line 50444
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50442
    check-cast v0, Lcag;

    .line 50445
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Loaq;

    move-result-object v1

    .line 50300
    check-cast v1, Loaq;

    .line 50446
    iput-object v1, v0, Lcag;->a:Loaq;

    .line 50449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 50302
    check-cast v0, Lptn;

    .line 50451
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 50303
    check-cast v1, Lbsu;

    invoke-interface {v1}, Lbsu;->a()Lwex;

    move-result-object v1

    .line 50452
    iget-object v0, v0, Lptn;->b:Lptr;

    .line 50455
    iget-object v2, v0, Lptr;->a:Lptq;

    .line 50453
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    .line 50456
    iput-object v0, v2, Lptq;->a:Lwex;

    .line 50458
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50457
    check-cast v0, Lbzm;

    .line 50460
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 50306
    check-cast v1, Lbsu;

    invoke-interface {v1}, Lbsu;->a()Lwex;

    move-result-object v1

    .line 50461
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwex;

    iput-object v1, v0, Lpnf;->b:Lwex;

    .line 50464
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50463
    check-cast v0, Lbzm;

    .line 50466
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 50308
    check-cast v1, Lbsu;

    invoke-interface {v1}, Lbsu;->c()Lppp;

    move-result-object v1

    .line 50467
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppp;

    iput-object v1, v0, Lpnf;->c:Lppp;

    .line 50482
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 50471
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v0

    .line 50483
    invoke-virtual {v0}, Lmxk;->d()V

    .line 50484
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 50485
    invoke-virtual {v0}, Lnaj;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->J:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsaz;

    iget-object v0, v0, Lsaz;->a:Lsay;

    iget-boolean v0, v0, Lsay;->d:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 50486
    :goto_3
    invoke-virtual {v1}, Lkps;->a()Lkzv;

    .line 50487
    invoke-virtual {v1}, Lkps;->r()Llex;

    move-result-object v2

    .line 50508
    iget-object v3, v2, Llex;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lley;

    invoke-direct {v4, v2}, Lley;-><init>(Llex;)V

    iget-object v2, v2, Llex;->e:Llfe;

    .line 50523
    iget-object v2, v2, Llfe;->a:Lljc;

    const-string v5, "task_master_delay_before_startup_millis"

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Lljc;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50520
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50508
    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50488
    invoke-virtual {v1}, Lkps;->k()Lkwh;

    move-result-object v2

    invoke-virtual {v1}, Lkps;->j()Lleo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 50489
    if-eqz v0, :cond_25

    .line 50490
    new-instance v0, Llbk;

    .line 50491
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llbk;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50490
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50493
    :cond_25
    invoke-virtual {v1}, Lkps;->E()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->a()V

    .line 50524
    iget-object v0, v1, Lkps;->K:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50494
    if-eqz v0, :cond_26

    .line 50496
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lkpr;

    invoke-direct {v2, v1}, Lkpr;-><init>(Lkps;)V

    .line 50497
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50526
    :cond_26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50472
    check-cast v0, Lcag;

    invoke-static {v0}, Lmpk;->a(Lmpl;)V

    .line 50473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    invoke-interface {v0}, Lbsu;->m()Luwm;

    move-result-object v0

    .line 50527
    iget-boolean v1, v0, Luwm;->b:Z

    if-eqz v1, :cond_27

    .line 50528
    iget-object v1, v0, Luwm;->a:Lkwb;

    iget-object v0, v0, Luwm;->c:Lvac;

    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/lang/Object;)V

    .line 50474
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 50531
    iget-object v1, v0, Loan;->a:Lkwb;

    iget-object v0, v0, Loan;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/lang/Object;)V

    .line 50534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50475
    check-cast v0, Lcag;

    .line 50537
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50475
    invoke-static {v0, v1}, Ljvf;->a(Lmpl;Ljvh;)V

    .line 50539
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 50476
    check-cast v0, Lptn;

    .line 50541
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50477
    check-cast v1, Lcag;

    .line 50542
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50543
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50479
    check-cast v2, Lbzm;

    .line 50544
    iget-object v2, v2, Lbzm;->a:Lljk;

    .line 50476
    invoke-static {v0, v1, v3, v2}, Lqdr;->a(Lqds;Lmpl;Lqig;Lwfz;)V

    .line 50545
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 50547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    move-object v6, v0

    .line 50480
    check-cast v6, Ljnh;

    .line 50565
    iget-object v0, v6, Lpar;->j:Lpeg;

    invoke-virtual {v0}, Lpeg;->a()Lpdt;

    move-result-object v0

    .line 50548
    invoke-interface {v0}, Lpdt;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 50549
    invoke-virtual {v6}, Lpar;->H()Lpho;

    move-result-object v0

    .line 50566
    iget-object v1, v0, Lpho;->e:Lpfq;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lphp;

    .line 50569
    invoke-direct {v3, v0}, Lphp;-><init>(Lpho;)V

    .line 50566
    invoke-virtual {v1, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 50567
    iget-object v1, v0, Lpho;->e:Lpfq;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lphp;

    .line 50570
    invoke-direct {v3, v0}, Lphp;-><init>(Lpho;)V

    .line 50567
    invoke-virtual {v1, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 50550
    invoke-virtual {v6}, Lpar;->H()Lpho;

    move-result-object v0

    .line 50571
    iget-object v1, v0, Lpho;->e:Lpfq;

    invoke-virtual {v1}, Lpfq;->a()Lkxy;

    move-result-object v1

    .line 50572
    iget-wide v2, v0, Lpho;->c:J

    .line 50573
    invoke-interface {v1, v2, v3}, Lkxy;->a(J)Lkxy;

    move-result-object v2

    iget-wide v4, v0, Lpho;->d:J

    .line 50574
    invoke-interface {v2, v4, v5}, Lkxy;->b(J)Lkxy;

    move-result-object v2

    const/4 v3, 0x1

    .line 50575
    invoke-interface {v2, v3}, Lkxy;->a(Z)Lkxy;

    .line 50576
    iget-object v0, v0, Lpho;->e:Lpfq;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 50552
    invoke-virtual {v6}, Lpar;->I()Lphq;

    move-result-object v0

    .line 50578
    iget-object v1, v0, Lphq;->d:Lpfq;

    const-string v2, "ping_stats"

    new-instance v3, Lphr;

    .line 50580
    invoke-direct {v3, v0}, Lphr;-><init>(Lphq;)V

    .line 50578
    invoke-virtual {v1, v2, v3}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 50581
    iget-object v0, v6, Lpar;->j:Lpeg;

    .line 50582
    iget-object v0, v0, Lpeg;->d:Lpei;

    invoke-interface {v0}, Lpei;->b()Lpea;

    move-result-object v0

    .line 50553
    invoke-interface {v0}, Lpea;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50554
    invoke-virtual {v6}, Lpar;->I()Lphq;

    move-result-object v0

    .line 50583
    iget-object v1, v0, Lphq;->d:Lpfq;

    invoke-virtual {v1}, Lpfq;->a()Lkxy;

    move-result-object v1

    .line 50584
    iget-wide v2, v0, Lphq;->b:J

    .line 50585
    invoke-interface {v1, v2, v3}, Lkxy;->a(J)Lkxy;

    move-result-object v2

    sget-wide v4, Lphq;->a:J

    .line 50586
    invoke-interface {v2, v4, v5}, Lkxy;->b(J)Lkxy;

    .line 50587
    iget-object v0, v0, Lphq;->d:Lpfq;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 50563
    :goto_4
    invoke-virtual {v6}, Lpar;->F()Lpfe;

    move-result-object v0

    invoke-interface {v0}, Lpfe;->a()V

    .line 50658
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 50660
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 50313
    check-cast v0, Ljnh;

    .line 50662
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 50314
    check-cast v1, Lptn;

    .line 50316
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwex;

    invoke-interface {v2}, Lwex;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 50317
    invoke-virtual {v4}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_id"

    .line 50318
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_key"

    .line 50319
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "innertube_override_version"

    .line 50321
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50322
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50323
    invoke-virtual {v4}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lplt;->a(Landroid/content/SharedPreferences;)V

    .line 50663
    :cond_28
    invoke-virtual {v4}, Lkps;->l()Lliz;

    move-result-object v2

    .line 50667
    sget-boolean v3, Lliz;->a:Z

    if-nez v3, :cond_29

    .line 50672
    iget-object v3, v2, Lliz;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Llja;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Llja;-><init>(Lliz;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50691
    :cond_29
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 50688
    check-cast v2, Lcag;

    .line 50692
    iget-object v2, v2, Lmpl;->e:Lmxk;

    .line 50693
    new-instance v3, Lcjw;

    .line 50696
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 50698
    invoke-direct {v3, p0, v2, v5}, Lcjw;-><init>(Landroid/content/Context;Lmxk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50693
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50701
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 50699
    invoke-virtual {v2}, Ljvh;->k()Lkaq;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkaq;->a(Ljava/util/concurrent/Executor;)V

    .line 50702
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v2

    invoke-virtual {v2}, Lmxk;->a()Lucs;

    move-result-object v2

    .line 50703
    iget-object v2, v2, Lucs;->a:Lthn;

    .line 50704
    if-eqz v2, :cond_2a

    .line 50707
    iget-object v3, v2, Lthn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 50708
    invoke-virtual {v4}, Lkps;->d()Llbf;

    move-result-object v5

    new-instance v6, Lphm;

    .line 50710
    invoke-virtual {v0}, Lpar;->t()Lpdq;

    move-result-object v7

    new-instance v8, Lmyq;

    invoke-direct {v8, v2}, Lmyq;-><init>(Lthn;)V

    .line 50713
    invoke-virtual {v0}, Lpar;->J()Lphe;

    move-result-object v2

    invoke-direct {v6, v7, v3, v8, v2}, Lphm;-><init>(Lpdq;Landroid/net/Uri;Lpih;Lphe;)V

    .line 50708
    invoke-virtual {v5, v6}, Llbf;->a(Llbe;)V

    .line 50715
    :cond_2a
    invoke-virtual {v0}, Lpar;->n()Lpfx;

    move-result-object v0

    .line 50716
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 50717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljpy;

    if-ne v2, v3, :cond_2b

    .line 50724
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljmp;

    .line 50720
    invoke-virtual {v2}, Ljmp;->d()Ljqg;

    move-result-object v2

    .line 50721
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v0, Ljpy;

    .line 50725
    new-instance v5, Ljqh;

    invoke-direct {v5, v2, v0}, Ljqh;-><init>(Ljqg;Ljpy;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50732
    :cond_2b
    invoke-virtual {v4}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcaa;

    invoke-direct {v2}, Lcaa;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50350
    invoke-virtual {v4}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpij;->c:Landroid/content/SharedPreferences;

    .line 50352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    .line 50740
    const-class v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0, p0, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50742
    new-instance v3, Lcdj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 50743
    invoke-interface {v2}, Lbsu;->h()Lmcc;

    move-result-object v5

    .line 50766
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 50744
    check-cast v2, Lptn;

    invoke-virtual {v2}, Lptn;->g()Lrbo;

    move-result-object v2

    .line 50767
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 50768
    iget-object v6, v6, Lonx;->h:Loze;

    .line 50745
    invoke-direct {v3, v5, v2, v6, v0}, Lcdj;-><init>(Lmcc;Lrbo;Loyy;Lkwh;)V

    .line 50769
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcds;

    new-instance v6, Lccq;

    invoke-direct {v6}, Lccq;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v2

    const-class v5, Lcec;

    .line 50772
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lcdw;

    .line 50775
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lcdq;

    .line 50777
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lcdv;

    .line 50780
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    .line 50783
    new-instance v2, Lqjs;

    iget-object v5, v3, Lcdj;->b:Lrbo;

    iget-object v6, v3, Lcdj;->c:Loyy;

    iget-object v7, v3, Lcdj;->d:Lcdn;

    invoke-direct {v2, v5, v6, v7}, Lqjs;-><init>(Lrbo;Loyy;Lkxk;)V

    .line 50788
    iget-object v5, v3, Lcdj;->a:Lmcc;

    const-class v6, Lcds;

    invoke-interface {v5, v6, v2}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v5

    const-class v6, Lqkm;

    .line 50791
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcec;

    .line 50793
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcdr;

    .line 50795
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqkq;

    .line 50798
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqjy;

    .line 50800
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqkj;

    .line 50802
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    .line 50804
    iget-object v5, v3, Lcdj;->a:Lmcc;

    const-class v6, Lceg;

    new-instance v7, Lcdk;

    invoke-direct {v7, v3}, Lcdk;-><init>(Lcdj;)V

    invoke-interface {v5, v6, v2, v7}, Lmcc;->a(Ljava/lang/Class;Lmcb;Lkxj;)Lmce;

    move-result-object v5

    const-class v6, Lqkm;

    .line 50816
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lceg;

    .line 50818
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqkq;

    .line 50819
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqjy;

    .line 50821
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lqkj;

    .line 50823
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    .line 50825
    iget-object v5, v3, Lcdj;->a:Lmcc;

    const-class v6, Lcdx;

    new-instance v7, Lccu;

    invoke-direct {v7}, Lccu;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v5

    const-class v6, Lcdy;

    .line 50828
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lceb;

    .line 50829
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcdz;

    .line 50830
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcea;

    .line 50831
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lced;

    .line 50832
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    .line 50834
    iget-object v5, v3, Lcdj;->a:Lmcc;

    const-class v6, Lqkq;

    invoke-interface {v5, v6, v2}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v2

    const-class v5, Lqkm;

    .line 50837
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lceg;

    .line 50839
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkq;

    .line 50840
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqjy;

    .line 50842
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkj;

    .line 50844
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    .line 50846
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lqhu;

    new-instance v6, Lkdd;

    iget-object v7, v3, Lcdj;->b:Lrbo;

    invoke-direct {v6, v7}, Lkdd;-><init>(Lrbo;)V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v2

    const-class v5, Lqkm;

    .line 50849
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lceg;

    .line 50851
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkq;

    .line 50852
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqjy;

    .line 50854
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkj;

    .line 50856
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    .line 50858
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lkij;

    new-instance v6, Lkio;

    invoke-direct {v6}, Lkio;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcb;)Lmce;

    move-result-object v2

    const-class v5, Lkii;

    .line 50861
    invoke-interface {v2, v5}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lceg;

    .line 50863
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkq;

    .line 50864
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqjy;

    .line 50866
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v2

    const-class v5, Lqkj;

    .line 50868
    invoke-interface {v2, v5}, Lmce;->b(Ljava/lang/Class;)Lmce;

    .line 50870
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdp;

    const-string v6, "app_l"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50873
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdq;

    const-string v6, "ol_i"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50876
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdr;

    const-string v6, "pl_int"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50879
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcec;

    const-string v6, "ol_i"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50882
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdu;

    const-string v6, "bres"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50885
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdt;

    const-string v6, "brer"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50888
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lmxx;

    const-string v6, "brns"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50891
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lmxw;

    const-string v6, "brnr"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50894
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdv;

    const-string v6, "br_e"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50897
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lceb;

    const-string v6, "br_s"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50900
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdx;

    const-string v6, "br_r"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50903
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdw;

    const-string v6, "ol"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50906
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lceh;

    const-string v6, "ui_l"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50909
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lceg;

    const-string v6, "pl_int"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50912
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcef;

    const-string v6, "rurl_s"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50915
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcee;

    const-string v6, "rurl_r"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50918
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdy;

    const-string v6, "br_ld"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50921
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcdz;

    const-string v6, "br_e"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50924
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcea;

    const-string v6, "br_i"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50927
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lced;

    const-string v6, "ne_r"

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50931
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lnlo;

    new-instance v6, Lcdl;

    invoke-direct {v6}, Lcdl;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 50941
    iget-object v2, v3, Lcdj;->e:Lkwh;

    const-class v5, Lnlo;

    iget-object v6, v3, Lcdj;->d:Lcdn;

    invoke-virtual {v2, v3, v5, v6}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 50943
    iget-object v2, v3, Lcdj;->a:Lmcc;

    const-class v5, Lcds;

    new-instance v6, Lcdm;

    invoke-direct {v6}, Lcdm;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 50958
    new-instance v2, Lqjh;

    iget-object v5, v3, Lcdj;->a:Lmcc;

    invoke-direct {v2, v5}, Lqjh;-><init>(Lmcc;)V

    .line 50967
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkk;

    const-string v7, "pl_i"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50970
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkl;

    const-string v7, "pl_r"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50973
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqko;

    const-string v7, "ps_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50976
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkn;

    const-string v7, "ps_r"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50979
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lmxz;

    const-string v7, "psns"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50982
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lmxy;

    const-string v7, "psnr"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50985
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqks;

    const-string v7, "wn_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50988
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkr;

    const-string v7, "wn_r"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50991
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqki;

    const-string v7, "pc"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50994
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkp;

    const-string v7, "pl_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50997
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkm;

    const-string v7, "aft"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51000
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkq;

    const-string v7, "pl_int"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51003
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqjy;

    const-string v7, "pl_ex"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51006
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkj;

    const-string v7, "pl_int"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51010
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkn;

    new-instance v7, Lqji;

    invoke-direct {v7}, Lqji;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51029
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqlf;

    new-instance v7, Lqjj;

    invoke-direct {v7}, Lqjj;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcf;)V

    .line 51048
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqlf;

    new-instance v7, Lqjk;

    invoke-direct {v7}, Lqjk;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51076
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqll;

    new-instance v7, Lqjl;

    invoke-direct {v7}, Lqjl;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51126
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lowl;

    new-instance v7, Lqjm;

    invoke-direct {v7}, Lqjm;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51156
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkp;

    new-instance v7, Lqjn;

    invoke-direct {v7}, Lqjn;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51175
    iget-object v5, v2, Lqjh;->a:Lmcc;

    const-class v6, Lqkm;

    new-instance v7, Lqjo;

    invoke-direct {v7}, Lqjo;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51190
    new-instance v5, Lopw;

    iget-object v2, v2, Lqjh;->a:Lmcc;

    invoke-direct {v5, v2}, Lopw;-><init>(Lmcc;)V

    .line 51192
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqn;

    const-string v7, "mpl_s"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51195
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqe;

    const-string v7, "aiss"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51198
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqd;

    const-string v7, "aisr"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51201
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqb;

    const-string v7, "aisf"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51204
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqc;

    const-string v7, "aisi"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51207
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorb;

    const-string v7, "viss"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51210
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lora;

    const-string v7, "visr"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51213
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqy;

    const-string v7, "visf"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51216
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqz;

    const-string v7, "visi"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51219
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorg;

    const-string v7, "vsiss"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51222
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorh;

    const-string v7, "vsisrh"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51225
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lore;

    const-string v7, "vsisfb"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51228
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorf;

    const-string v7, "vsisr"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51231
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqj;

    const-string v7, "asiss"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51234
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqk;

    const-string v7, "asisrh"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51237
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqh;

    const-string v7, "asisfb"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51240
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqi;

    const-string v7, "asisr"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51243
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lori;

    const-string v7, "vri"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51246
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorj;

    const-string v7, "vrrh"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51249
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lord;

    const-string v7, "vrfb"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51252
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lorc;

    const-string v7, "vr100k"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51255
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loql;

    const-string v7, "ari"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51258
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqm;

    const-string v7, "arrh"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51261
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqg;

    const-string v7, "arfb"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51264
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqf;

    const-string v7, "ar40k"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51267
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqo;

    const-string v7, "ocs"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51270
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqv;

    const-string v7, "orh"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51273
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqq;

    const-string v7, "orfb"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51276
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqp;

    const-string v7, "or100k"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51279
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqr;

    const-string v7, "ormk"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51282
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqs;

    const-string v7, "orpr"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51285
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqu;

    const-string v7, "orf"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51288
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqt;

    const-string v7, "ore"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51291
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqa;

    const-string v7, "aci"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51294
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Lopz;

    const-string v7, "acc"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51297
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqx;

    const-string v7, "vci"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51300
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v6, Loqw;

    const-string v7, "vcc"

    invoke-interface {v2, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51304
    iget-object v2, v5, Lopw;->a:Lmcc;

    const-class v5, Loqn;

    new-instance v6, Lopx;

    invoke-direct {v6}, Lopx;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 50960
    new-instance v2, Lkde;

    iget-object v5, v3, Lcdj;->a:Lmcc;

    invoke-direct {v2, v5}, Lkde;-><init>(Lmcc;)V

    .line 51321
    iget-object v5, v2, Lkde;->a:Lmcc;

    const-class v6, Lqkh;

    const-string v7, "ad_vi"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51325
    iget-object v5, v2, Lkde;->a:Lmcc;

    const-class v6, Lqkf;

    const-string v7, "ad_bl"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51330
    iget-object v5, v2, Lkde;->a:Lmcc;

    const-class v6, Lkdw;

    new-instance v7, Lkdf;

    invoke-direct {v7}, Lkdf;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcf;)V

    .line 51349
    iget-object v5, v2, Lkde;->a:Lmcc;

    const-class v6, Lqkg;

    new-instance v7, Lkdg;

    invoke-direct {v7}, Lkdg;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcf;)V

    .line 51372
    iget-object v5, v2, Lkde;->a:Lmcc;

    const-class v6, Lkdw;

    new-instance v7, Lkdh;

    invoke-direct {v7}, Lkdh;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51402
    iget-object v2, v2, Lkde;->a:Lmcc;

    const-class v5, Lqhu;

    new-instance v6, Lkdi;

    invoke-direct {v6}, Lkdi;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 50962
    new-instance v2, Lkhz;

    iget-object v5, v3, Lcdj;->a:Lmcc;

    invoke-direct {v2, v5}, Lkhz;-><init>(Lmcc;)V

    .line 51418
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkif;

    const-string v7, "pwm_a"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51419
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkih;

    const-string v7, "pwm_c"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51420
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkii;

    const-string v7, "pwm_e"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51423
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkil;

    new-instance v7, Lkia;

    invoke-direct {v7}, Lkia;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 51442
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkim;

    new-instance v7, Lkib;

    invoke-direct {v7}, Lkib;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcf;)V

    .line 51456
    iget-object v5, v2, Lkhz;->a:Lmcc;

    const-class v6, Lkik;

    new-instance v7, Lkic;

    invoke-direct {v7}, Lkic;-><init>()V

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Lmcf;)V

    .line 51472
    iget-object v2, v2, Lkhz;->a:Lmcc;

    const-class v5, Lkih;

    new-instance v6, Lkid;

    invoke-direct {v6}, Lkid;-><init>()V

    invoke-interface {v2, v5, v6}, Lmcc;->a(Ljava/lang/Class;Lmcd;)V

    .line 50964
    new-instance v2, Lccv;

    iget-object v5, v3, Lcdj;->a:Lmcc;

    invoke-direct {v2, v5}, Lccv;-><init>(Lmcc;)V

    .line 51485
    iget-boolean v5, v2, Lccv;->a:Z

    if-nez v5, :cond_2c

    .line 51489
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdi;

    new-instance v7, Lcej;

    invoke-direct {v7}, Lcej;-><init>()V

    new-instance v8, Lccw;

    invoke-direct {v8, v2}, Lccw;-><init>(Lccv;)V

    invoke-interface {v5, v6, v7, v8}, Lmcc;->a(Ljava/lang/Class;Lmcb;Lkxj;)Lmce;

    move-result-object v5

    const-class v6, Lccy;

    .line 51498
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lccz;

    .line 51499
    invoke-interface {v5, v6}, Lmce;->a(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcdg;

    .line 51500
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcda;

    .line 51501
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    move-result-object v5

    const-class v6, Lcdh;

    .line 51502
    invoke-interface {v5, v6}, Lmce;->b(Ljava/lang/Class;)Lmce;

    .line 51504
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdi;

    const-string v7, "ytro_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51507
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdb;

    const-string v7, "purb_c"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51510
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdf;

    const-string v7, "walti_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51513
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdc;

    const-string v7, "walnt_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51516
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdd;

    const-string v7, "walpt_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51519
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcde;

    const-string v7, "wali_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51522
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lccy;

    const-string v7, "wali_c"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51525
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcda;

    const-string v7, "waltr_f"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51528
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdg;

    const-string v7, "waltr_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51531
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lccz;

    const-string v7, "waltr_c"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51534
    iget-object v5, v2, Lccv;->b:Lmcc;

    const-class v6, Lcdh;

    const-string v7, "ytrmsp_s"

    invoke-interface {v5, v6, v7}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51538
    const/4 v5, 0x1

    iput-boolean v5, v2, Lccv;->a:Z

    .line 50965
    :cond_2c
    new-instance v2, Lqzl;

    iget-object v3, v3, Lcdj;->a:Lmcc;

    invoke-direct {v2, v3}, Lqzl;-><init>(Lmcc;)V

    .line 51540
    iget-object v3, v2, Lqzl;->a:Lmcc;

    const-class v5, Lqzo;

    const-string v6, "pft_i"

    invoke-interface {v3, v5, v6}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51543
    iget-object v2, v2, Lqzl;->a:Lmcc;

    const-class v3, Lqzn;

    const-string v5, "pbf_c"

    invoke-interface {v2, v3, v5}, Lmcc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50750
    new-instance v2, Lbzy;

    invoke-direct {v2, p0, v0}, Lbzy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lkwh;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50360
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwex;

    invoke-interface {v2}, Lwex;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51547
    new-instance v3, Lcds;

    .line 51553
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:J

    .line 51549
    invoke-direct {v3, v6, v7, v2}, Lcds;-><init>(JZ)V

    .line 51551
    invoke-virtual {v0, v3}, Lkwh;->c(Ljava/lang/Object;)V

    .line 51554
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    .line 51557
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    sput-object v2, Lpgx;->a:Lpha;

    .line 51555
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51559
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51560
    invoke-virtual {v2}, Ljvh;->C()Ljvc;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 51571
    iget-object v2, v2, Lqds;->L:Lqdu;

    .line 51562
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51563
    invoke-virtual {v5}, Ljvh;->q()Lwfz;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51564
    invoke-virtual {v6}, Ljvh;->g()Lkae;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 51565
    invoke-virtual {v6}, Lkps;->k()Lkwh;

    move-result-object v6

    .line 51572
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfz;

    iput-object v2, v3, Ljvc;->j:Lwfz;

    .line 51573
    invoke-static {v5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfz;

    iput-object v2, v3, Ljvc;->k:Lwfz;

    .line 51574
    invoke-static {v6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, v3, Ljvc;->l:Lkwh;

    .line 51575
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Ljvc;->n:J

    .line 51576
    new-instance v2, Ljzl;

    iget-wide v8, v3, Ljvc;->m:J

    invoke-direct {v2, v5, v6, v8, v9}, Ljzl;-><init>(Lwfz;Lkwh;J)V

    iput-object v2, v3, Ljvc;->h:Ljzl;

    .line 51566
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    invoke-virtual {v2}, Ljvh;->D()Ljyz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51567
    invoke-virtual {v3}, Ljvh;->q()Lwfz;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljvh;

    .line 51568
    invoke-virtual {v5}, Ljvh;->g()Lkae;

    const-wide/16 v6, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 51569
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    .line 51566
    invoke-virtual {v2, v3, v6, v7, v5}, Ljyz;->a(Lwfz;JLkwh;)V

    .line 51581
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 51583
    iget-object v3, v2, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrrc;

    .line 51585
    iget-object v3, v3, Lrrc;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51590
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 51587
    check-cast v2, Lptn;

    invoke-virtual {v2}, Lptn;->g()Lrbo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51594
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lptn;

    .line 51591
    check-cast v2, Lptn;

    invoke-virtual {v2}, Lptn;->d()Lrhs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51595
    invoke-virtual {v1}, Lqds;->c()Lrty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 51597
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwfz;

    .line 51598
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwfz;

    .line 51599
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqx;

    .line 51601
    new-instance v5, Lnmg;

    iget-object v6, v1, Lnmb;->a:Landroid/os/Handler;

    iget-object v1, v1, Lnmb;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v6, v1, v3}, Lnmg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lnqx;)V

    .line 51603
    invoke-virtual {v2, v5}, Lnmh;->a(Lnly;)V

    .line 50373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u()V

    .line 51605
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 50378
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v()V

    .line 51610
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 51607
    check-cast v1, Lbsu;

    invoke-interface {v1}, Lbsu;->b()Lpyr;

    .line 50382
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkps;)V

    .line 50383
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()V

    .line 50385
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w()V

    .line 50387
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x()V

    .line 50390
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y()V

    .line 50391
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkwh;)V

    .line 50394
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z()V

    .line 50395
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A()V

    .line 50397
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b(Lkwh;)V

    .line 50398
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t()V

    .line 50399
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c(Lkwh;)V

    .line 50400
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d(Lkwh;)V

    .line 50402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C()V

    .line 50404
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 50406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r()V

    .line 50407
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()V

    .line 50410
    :cond_2d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B()V

    .line 50411
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()V

    .line 50414
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q()V

    .line 51611
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Ljnh;

    move-result-object v1

    .line 50416
    check-cast v1, Ljnh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    invoke-interface {v2}, Lbsu;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lnzr;->a(Lpar;Ljava/util/Set;)V

    .line 50418
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()V

    .line 50422
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e(Lkwh;)V

    .line 275
    :cond_2e
    return-void

    .line 50485
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50556
    :cond_30
    invoke-virtual {v6}, Lpar;->I()Lphq;

    move-result-object v0

    .line 50589
    iget-object v0, v0, Lphq;->d:Lpfq;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lpfq;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50591
    :cond_31
    invoke-virtual {v7}, Lkps;->j()Lleo;

    move-result-object v0

    new-instance v1, Lpjg;

    .line 50593
    invoke-virtual {v6}, Lpar;->G()Lpht;

    move-result-object v2

    invoke-direct {v1, v2}, Lpjg;-><init>(Lpht;)V

    .line 50592
    invoke-virtual {v0, v1}, Lleo;->a(Llen;)V

    .line 50595
    invoke-virtual {v7}, Lkps;->r()Llex;

    move-result-object v0

    .line 50596
    new-instance v1, Lpji;

    .line 50597
    invoke-virtual {v6}, Lpar;->G()Lpht;

    move-result-object v2

    .line 50598
    invoke-virtual {v7}, Lkps;->p()Llbj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpji;-><init>(Lpht;Llbj;)V

    .line 50596
    invoke-virtual {v0, v1}, Llex;->a(Llew;)V

    .line 50602
    invoke-virtual {v7}, Lkps;->h()Llic;

    move-result-object v1

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    .line 50604
    new-instance v1, Lfqb;

    invoke-direct {v1}, Lfqb;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50605
    invoke-virtual {v1, v4}, Lfqb;->a(Ljava/lang/String;)Lfqb;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50606
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lfqb;->a(J)Lfqb;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50607
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfqb;->b(J)Lfqb;

    move-result-object v1

    .line 50609
    iget-object v2, v0, Llex;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Llfa;

    invoke-direct {v3, v0, v1}, Llfa;-><init>(Llex;Lfqb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50616
    invoke-virtual {v7}, Lkps;->r()Llex;

    move-result-object v3

    .line 50637
    iget-object v0, v6, Lpar;->j:Lpeg;

    .line 50638
    iget-object v0, v0, Lpeg;->d:Lpei;

    invoke-interface {v0}, Lpei;->b()Lpea;

    move-result-object v0

    .line 50617
    invoke-interface {v0}, Lpea;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 50619
    new-instance v0, Lpjl;

    .line 50621
    invoke-virtual {v6}, Lpar;->J()Lphe;

    move-result-object v1

    .line 50622
    invoke-virtual {v6}, Lpar;->C()Lpgv;

    move-result-object v2

    .line 50624
    invoke-virtual {v7}, Lkps;->h()Llic;

    move-result-object v4

    .line 50639
    iget-object v5, v6, Lpar;->j:Lpeg;

    .line 50640
    iget-object v5, v5, Lpeg;->d:Lpei;

    invoke-interface {v5}, Lpei;->b()Lpea;

    move-result-object v5

    .line 50625
    invoke-direct/range {v0 .. v5}, Lpjl;-><init>(Lphe;Lpgv;Llex;Llic;Lpea;)V

    .line 50627
    invoke-virtual {v3, v0}, Llex;->a(Llew;)V

    .line 50630
    invoke-virtual {v7}, Lkps;->h()Llic;

    move-result-object v0

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v0

    .line 50641
    iget-object v2, v6, Lpar;->j:Lpeg;

    .line 50642
    iget-object v2, v2, Lpeg;->d:Lpei;

    invoke-interface {v2}, Lpei;->b()Lpea;

    move-result-object v2

    .line 50629
    invoke-static {v0, v1, v2}, Lpjl;->a(JLpea;)Lfqb;

    move-result-object v0

    .line 50643
    iget-object v1, v3, Llex;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llez;

    invoke-direct {v2, v3, v0}, Llez;-><init>(Llex;Lfqb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50633
    :cond_32
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50650
    iget-object v1, v3, Llex;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llfb;

    invoke-direct {v2, v3, v0}, Llfb;-><init>(Llex;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1344
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51989
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 1347
    check-cast v0, Lcag;

    .line 1350
    if-nez v0, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1354
    invoke-virtual {v0}, Lmpl;->z()Lauc;

    move-result-object v1

    invoke-interface {v1}, Lauc;->b()V

    .line 51990
    :cond_2
    iget-object v0, v0, Lmpl;->e:Lmxk;

    .line 51991
    invoke-virtual {v0}, Lmxk;->d()V

    .line 51992
    iget-object v0, v0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    iget-boolean v0, v0, Lsau;->c:Z

    .line 1356
    if-eqz v0, :cond_0

    .line 51993
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 52004
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 51994
    check-cast v0, Ljnh;

    .line 51995
    if-eqz v0, :cond_0

    .line 51996
    invoke-virtual {v0}, Lpar;->a()Lpgk;

    move-result-object v0

    .line 51997
    if-eqz v0, :cond_0

    .line 51998
    invoke-interface {v0}, Lpgk;->a()V

    goto :goto_0
.end method
