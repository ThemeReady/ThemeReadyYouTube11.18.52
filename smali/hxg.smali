.class public final Lhxg;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhyb;

.field final b:Lgvj;

.field public c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lhyb;

    invoke-direct {v1, p1}, Lhyb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lhxg;-><init>(Landroid/content/Context;Ljava/util/Map;Lhyb;Lgvj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lhyb;Lgvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxg;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxg;->d:Ljava/util/Map;

    iput-object p1, p0, Lhxg;->e:Landroid/content/Context;

    iput-object p4, p0, Lhxg;->b:Lgvj;

    iput-object p3, p0, Lhxg;->a:Lhyb;

    iput-object p2, p0, Lhxg;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lhxe;Lhxi;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lhxg;->a:Lhyb;

    invoke-virtual {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v2

    .line 8000
    iget-object v3, p1, Lhxe;->b:Ljava/lang/Integer;

    .line 0
    sget-object v4, Lhxm;->a:Lhxl;

    new-instance v5, Lhxh;

    invoke-direct {v5, p1, p2}, Lhxh;-><init>(Lhxe;Lhxi;)V

    .line 9000
    iget-object v6, v1, Lhyb;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhyc;

    invoke-direct/range {v0 .. v5}, Lhyc;-><init>(Lhyb;Ljava/lang/String;Ljava/lang/Integer;Lhxl;Lhya;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final a(Lhxo;Lhxi;Lhyj;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1000
    iget-object v0, p1, Lhxo;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iget-object v1, p0, Lhxg;->d:Ljava/util/Map;

    .line 2000
    iget-object v6, v0, Lhxe;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxk;

    if-eqz v1, :cond_0

    .line 3000
    iget-wide v0, v1, Lhxk;->a:J

    .line 0
    :goto_1
    const-wide/32 v6, 0xdbba0

    add-long/2addr v0, v6

    iget-object v6, p0, Lhxg;->b:Lgvj;

    invoke-interface {v6}, Lgvj;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    move v0, v4

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhxg;->a:Lhyb;

    .line 4000
    iget-object v0, v0, Lhxe;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lhyb;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Lhxg;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lhxo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhym;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhxg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lhym;

    invoke-direct {v0}, Lhym;-><init>()V

    :goto_3
    iget-object v1, p0, Lhxg;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lhxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lhxg;->e:Landroid/content/Context;

    .line 5000
    monitor-enter v0

    :try_start_0
    invoke-static {}, Libz;->b()V

    iget-object v1, v0, Lhym;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-void

    .line 0
    :cond_3
    new-instance v0, Lhym;

    iget-object v1, p0, Lhxg;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhym;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5000
    :cond_4
    :try_start_1
    iget-object v1, v0, Lhym;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lhyl;

    iget-object v3, v0, Lhym;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p3, v3}, Lhyl;-><init>(Landroid/content/Context;Lhxo;Lhyj;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, Lhym;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhym;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :try_start_2
    new-instance v1, Lhyl;

    invoke-direct {v1, v2, p1, p3}, Lhyl;-><init>(Landroid/content/Context;Lhxo;Lhyj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 7000
    :cond_6
    iget-object v0, p1, Lhxo;->a:Ljava/util/List;

    .line 6000
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    :goto_6
    invoke-static {v4}, Lguz;->b(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-virtual {p0, v0, p2}, Lhxg;->a(Lhxe;Lhxi;)V

    goto :goto_4

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_2
.end method
