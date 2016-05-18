.class public Lgix;
.super Ljava/lang/Object;


# static fields
.field private static i:Lgix;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lgvj;

.field final d:Lgju;

.field final e:Lgkb;

.field final f:Lgjw;

.field final g:Lgkf;

.field public final h:Lgjv;

.field private final j:Lhyz;

.field private final k:Lgir;

.field private final l:Lgki;

.field private final m:Lgib;

.field private final n:Lgjp;

.field private final o:Lgiq;

.field private final p:Lgji;


# direct methods
.method private constructor <init>(Lgiz;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lgiz;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lguz;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lgiz;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgix;->a:Landroid/content/Context;

    iput-object v0, p0, Lgix;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgix;->c:Lgvj;

    .line 4000
    new-instance v0, Lgju;

    invoke-direct {v0, p0}, Lgju;-><init>(Lgix;)V

    .line 0
    iput-object v0, p0, Lgix;->d:Lgju;

    .line 5000
    new-instance v0, Lgkb;

    invoke-direct {v0, p0}, Lgkb;-><init>(Lgix;)V

    .line 0
    invoke-virtual {v0}, Lgkb;->m()V

    iput-object v0, p0, Lgix;->e:Lgkb;

    invoke-virtual {p0}, Lgix;->a()Lgkb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgkk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgiw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgkf;

    invoke-direct {v0, p0}, Lgkf;-><init>(Lgix;)V

    .line 0
    invoke-virtual {v0}, Lgkf;->m()V

    iput-object v0, p0, Lgix;->g:Lgkf;

    .line 9000
    new-instance v0, Lgki;

    invoke-direct {v0, p0}, Lgki;-><init>(Lgix;)V

    .line 0
    invoke-virtual {v0}, Lgki;->m()V

    iput-object v0, p0, Lgix;->l:Lgki;

    .line 10000
    new-instance v0, Lgir;

    invoke-direct {v0, p0, p1}, Lgir;-><init>(Lgix;Lgiz;)V

    .line 11000
    new-instance v1, Lgjp;

    invoke-direct {v1, p0}, Lgjp;-><init>(Lgix;)V

    .line 12000
    new-instance v2, Lgiq;

    invoke-direct {v2, p0}, Lgiq;-><init>(Lgix;)V

    .line 13000
    new-instance v3, Lgji;

    invoke-direct {v3, p0}, Lgji;-><init>(Lgix;)V

    .line 14000
    new-instance v4, Lgjv;

    invoke-direct {v4, p0}, Lgjv;-><init>(Lgix;)V

    .line 15000
    invoke-static {v7}, Lhyz;->a(Landroid/content/Context;)Lhyz;

    move-result-object v5

    .line 16000
    new-instance v7, Lgiy;

    invoke-direct {v7, p0}, Lgiy;-><init>(Lgix;)V

    .line 17000
    iput-object v7, v5, Lhyz;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgix;->j:Lhyz;

    .line 18000
    new-instance v5, Lgib;

    invoke-direct {v5, p0}, Lgib;-><init>(Lgix;)V

    .line 0
    invoke-virtual {v1}, Lgjp;->m()V

    iput-object v1, p0, Lgix;->n:Lgjp;

    invoke-virtual {v2}, Lgiq;->m()V

    iput-object v2, p0, Lgix;->o:Lgiq;

    invoke-virtual {v3}, Lgji;->m()V

    iput-object v3, p0, Lgix;->p:Lgji;

    invoke-virtual {v4}, Lgjv;->m()V

    iput-object v4, p0, Lgix;->h:Lgjv;

    .line 19000
    new-instance v1, Lgjw;

    invoke-direct {v1, p0}, Lgjw;-><init>(Lgix;)V

    .line 0
    invoke-virtual {v1}, Lgjw;->m()V

    iput-object v1, p0, Lgix;->f:Lgjw;

    invoke-virtual {v0}, Lgir;->m()V

    iput-object v0, p0, Lgix;->k:Lgir;

    .line 24000
    iget-object v1, v5, Lghq;->a:Lgix;

    .line 23000
    invoke-virtual {v1}, Lgix;->e()Lgki;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgki;->l()V

    .line 28000
    invoke-virtual {v1}, Lgki;->l()V

    iget-boolean v2, v1, Lgki;->c:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgki;->l()V

    iget-boolean v2, v1, Lgki;->e:Z

    .line 30000
    iput-boolean v2, v5, Lgib;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgki;->l()V

    .line 21000
    iput-boolean v6, v5, Lgib;->c:Z

    .line 0
    iput-object v5, p0, Lgix;->m:Lgib;

    .line 33000
    iget-object v1, v0, Lgir;->a:Lgjj;

    .line 34000
    invoke-virtual {v1}, Lgjj;->l()V

    iget-boolean v0, v1, Lgjj;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lguz;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgjj;->a:Z

    .line 37000
    iget-object v0, v1, Lgiw;->d:Lgix;

    .line 38000
    iget-object v0, v0, Lgix;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lghr;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgjj;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgjj;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 34000
    new-instance v2, Lgjm;

    invoke-direct {v2, v1}, Lgjm;-><init>(Lgjj;)V

    invoke-virtual {v0, v2}, Lhyz;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lghs;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgjj;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lghx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgjj;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgix;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgix;->i:Lgix;

    if-nez v0, :cond_1

    const-class v1, Lgix;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgix;->i:Lgix;

    if-nez v0, :cond_0

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v0

    invoke-interface {v0}, Lgvj;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgiz;

    invoke-direct {v5, v4}, Lgiz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgix;

    invoke-direct {v4, v5}, Lgix;-><init>(Lgiz;)V

    sput-object v4, Lgix;->i:Lgix;

    invoke-static {}, Lgib;->a()V

    invoke-interface {v0}, Lgvj;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgjy;->E:Lgjz;

    .line 40000
    iget-object v0, v0, Lgjz;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgix;->a()Lgkb;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgkb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgix;->i:Lgix;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lgkj;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgkj;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lguz;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1

    iget-object v0, p0, Lgix;->e:Lgkb;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->e:Lgkb;

    return-object v0
.end method

.method public final b()Lhyz;
    .locals 1

    iget-object v0, p0, Lgix;->j:Lhyz;

    invoke-static {v0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgix;->j:Lhyz;

    return-object v0
.end method

.method public final c()Lgir;
    .locals 1

    iget-object v0, p0, Lgix;->k:Lgir;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->k:Lgir;

    return-object v0
.end method

.method public final d()Lgib;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgix;->m:Lgib;

    invoke-static {v0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgix;->m:Lgib;

    .line 41000
    iget-boolean v0, v0, Lgib;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lguz;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgix;->m:Lgib;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgki;
    .locals 1

    iget-object v0, p0, Lgix;->l:Lgki;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->l:Lgki;

    return-object v0
.end method

.method public final f()Lgiq;
    .locals 1

    iget-object v0, p0, Lgix;->o:Lgiq;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->o:Lgiq;

    return-object v0
.end method

.method public final g()Lgjp;
    .locals 1

    iget-object v0, p0, Lgix;->n:Lgjp;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->n:Lgjp;

    return-object v0
.end method

.method public final h()Lgji;
    .locals 1

    iget-object v0, p0, Lgix;->p:Lgji;

    invoke-static {v0}, Lgix;->a(Lgkj;)V

    iget-object v0, p0, Lgix;->p:Lgji;

    return-object v0
.end method
