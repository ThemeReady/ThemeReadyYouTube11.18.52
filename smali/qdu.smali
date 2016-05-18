.class abstract Lqdu;
.super Lljk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lljk;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqdu;->b:Ljava/util/concurrent/Executor;

    .line 513
    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 534
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "PlayerInjector instantiation triggered from a thread outside the UI thread."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lqdu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 542
    add-long v2, v0, v4

    .line 543
    :goto_0
    iget-object v4, p0, Lqdu;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 544
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 547
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :goto_1
    iget-object v0, p0, Lqdu;->a:Ljava/lang/Object;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 549
    :catch_0
    move-exception v0

    sget-object v0, Lpgy;->b:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "PlayerInjector instantiation on main thread failed after 10 seconds."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {p0}, Lqdu;->run()V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqdu;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqdu;->a:Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lqdu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public run()V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lqdu;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqdu;->a:Ljava/lang/Object;

    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 526
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
