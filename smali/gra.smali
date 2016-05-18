.class public abstract Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Lgqu;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lgrb;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Ljava/util/ArrayList;

.field private e:Lgqy;

.field private volatile f:Lgqx;

.field private volatile g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgra;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgra;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgra;->d:Ljava/util/ArrayList;

    new-instance v0, Lgrb;

    invoke-direct {v0, p1}, Lgrb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgra;->b:Lgrb;

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lgra;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lgqx;)V
    .locals 5

    instance-of v1, p0, Lgqw;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgqw;

    move-object v1, v0

    invoke-interface {v1}, Lgqw;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "AbstractPendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Lgqx;)V
    .locals 3

    .prologue
    .line 0
    iput-object p1, p0, Lgra;->f:Lgqx;

    iget-object v0, p0, Lgra;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgra;->f:Lgqx;

    iget-object v0, p0, Lgra;->e:Lgqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgra;->b:Lgrb;

    .line 1000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgrb;->removeMessages(I)V

    .line 0
    iget-boolean v0, p0, Lgra;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgra;->b:Lgrb;

    iget-object v1, p0, Lgra;->e:Lgqy;

    invoke-direct {p0}, Lgra;->f()Lgqx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrb;->a(Lgqy;Lgqx;)V

    :cond_0
    iget-object v0, p0, Lgra;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    invoke-interface {v0}, Lgqv;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgra;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgra;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f()Lgqx;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgra;->g:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lguz;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgra;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lguz;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgra;->f:Lgqx;

    const/4 v2, 0x0

    iput-object v2, p0, Lgra;->f:Lgqx;

    const/4 v2, 0x0

    iput-object v2, p0, Lgra;->e:Lgqy;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgra;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgra;->c()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lgqx;
.end method

.method public final a(Lgqv;)V
    .locals 2

    iget-boolean v0, p0, Lgra;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lguz;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lgra;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgra;->f:Lgqx;

    invoke-interface {p1}, Lgqv;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgra;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgqx;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgra;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgra;->h:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lgra;->b(Lgqx;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lgra;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lguz;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgra;->g:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lguz;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgra;->c(Lgqx;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lgqy;)V
    .locals 3

    iget-boolean v0, p0, Lgra;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lguz;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lgra;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgra;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgra;->b:Lgrb;

    invoke-direct {p0}, Lgra;->f()Lgqx;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lgrb;->a(Lgqy;Lgqx;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lgra;->e:Lgqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgra;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgra;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgra;->f:Lgqx;

    invoke-static {v0}, Lgra;->b(Lgqx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgra;->e:Lgqy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgra;->h:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgra;->a(Lcom/google/android/gms/common/api/Status;)Lgqx;

    move-result-object v0

    invoke-direct {p0, v0}, Lgra;->c(Lgqx;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lgra;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lgra;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgra;->a(Lcom/google/android/gms/common/api/Status;)Lgqx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgra;->a(Lgqx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgra;->i:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
