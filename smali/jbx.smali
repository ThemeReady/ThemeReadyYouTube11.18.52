.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdx;


# static fields
.field private static c:Ljbx;


# instance fields
.field final a:Ljcc;

.field final b:Ljbr;

.field private final d:Ljbs;

.field private final e:Ljdv;

.field private f:Z


# direct methods
.method private constructor <init>(Ljen;Landroid/app/Application;Ljca;Ljdv;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljbr;

    invoke-direct {v0, p2}, Ljbr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljbx;->b:Ljbr;

    .line 31
    new-instance v0, Ljcj;

    sget v1, Ljci;->b:I

    invoke-direct {v0, p1, p3, v1}, Ljcj;-><init>(Ljen;Ljca;I)V

    iput-object v0, p0, Ljbx;->a:Ljcc;

    .line 37
    new-instance v0, Ljbs;

    new-instance v1, Ljby;

    invoke-direct {v1, p0}, Ljby;-><init>(Ljbx;)V

    invoke-direct {v0, v1, p2}, Ljbs;-><init>(Ljcb;Landroid/app/Application;)V

    iput-object v0, p0, Ljbx;->d:Ljbs;

    .line 47
    invoke-static {p4}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    iput-object v0, p0, Ljbx;->e:Ljdv;

    .line 48
    invoke-virtual {p4, p0}, Ljdv;->a(Ljdx;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Ljen;Landroid/app/Application;Ljca;)Ljbx;
    .locals 3

    .prologue
    .line 62
    const-class v1, Ljbx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbx;->c:Ljbx;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljbx;

    .line 1034
    sget-object v2, Ljdv;->a:Ljdv;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Ljbx;-><init>(Ljen;Landroid/app/Application;Ljca;Ljdv;)V

    sput-object v0, Ljbx;->c:Ljbx;

    .line 67
    :cond_0
    sget-object v0, Ljbx;->c:Ljbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbx;->e:Ljdv;

    .line 1061
    iget-boolean v0, v0, Ljdv;->b:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljbx;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ljbx;->d:Ljbs;

    .line 1087
    iget-object v1, v0, Ljbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljbs;->e:Ljbd;

    iget-object v2, v0, Ljbs;->f:Ljbb;

    invoke-virtual {v1, v2}, Ljbd;->a(Ljat;)V

    .line 1094
    iget-object v1, v0, Ljbs;->e:Ljbd;

    iget-object v0, v0, Ljbs;->g:Ljbc;

    invoke-virtual {v1, v0}, Ljbd;->a(Ljat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljbx;->a:Ljcc;

    invoke-interface {v0}, Ljcc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljcy;->c:Ljcy;

    .line 85
    invoke-static {}, Ljcy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljbz;

    invoke-direct {v1, p0, p1, p2}, Ljbz;-><init>(Ljbx;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljdv;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2061
    :try_start_0
    iget-boolean v0, p1, Ljdv;->b:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbx;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljbx;->d:Ljbs;

    .line 2115
    iget-object v1, v0, Ljbs;->e:Ljbd;

    iget-object v2, v0, Ljbs;->f:Ljbb;

    invoke-virtual {v1, v2}, Ljbd;->b(Ljat;)V

    .line 2116
    iget-object v1, v0, Ljbs;->e:Ljbd;

    iget-object v0, v0, Ljbs;->g:Ljbc;

    invoke-virtual {v1, v0}, Ljbd;->b(Ljat;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
