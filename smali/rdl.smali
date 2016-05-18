.class final Lrdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdk;


# direct methods
.method constructor <init>(Lrdk;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lrdl;->a:Lrdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 367
    iget-object v6, p0, Lrdl;->a:Lrdk;

    .line 1390
    iget-object v0, v6, Lrdk;->a:Lrdi;

    .line 2039
    iget-object v1, v0, Lrdi;->j:Ljava/lang/Object;

    .line 1390
    monitor-enter v1

    .line 1391
    :try_start_0
    iget-object v0, v6, Lrdk;->a:Lrdi;

    .line 3039
    iget-object v7, v0, Lrdi;->k:[Lnji;

    .line 1392
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    if-nez v7, :cond_1

    .line 1395
    invoke-virtual {v6}, Lrdk;->b()V

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1399
    :cond_1
    const-wide/16 v2, -0x1

    .line 1400
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 1401
    iget-object v1, v6, Lrdk;->a:Lrdi;

    .line 4039
    iget-object v1, v1, Lrdi;->b:Lopo;

    .line 1402
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Lrdk;->a:Lrdi;

    .line 5039
    iget-wide v10, v9, Lrdi;->g:J

    .line 1404
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 5262
    invoke-virtual {v1, v0, v10, v11}, Lopo;->a(Lnji;J)Lopq;

    move-result-object v1

    .line 5264
    iget-wide v10, v1, Lopq;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 5265
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v10, v0, Lnji;->c:J

    .line 5265
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1405
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 1400
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 5266
    :cond_2
    iget-wide v0, v1, Lopq;->a:J

    goto :goto_2

    .line 1407
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1410
    :cond_4
    iget-object v0, v6, Lrdk;->a:Lrdi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7039
    iput-wide v2, v0, Lrdi;->i:J

    .line 1411
    iget-object v0, v6, Lrdk;->a:Lrdi;

    .line 8039
    iget-object v0, v0, Lrdi;->d:Ljava/util/concurrent/Executor;

    .line 1411
    new-instance v1, Lrdm;

    invoke-direct {v1, v6}, Lrdm;-><init>(Lrdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1418
    iget-object v0, v6, Lrdk;->a:Lrdi;

    .line 9039
    iget-wide v0, v0, Lrdi;->i:J

    .line 1418
    iget-object v2, v6, Lrdk;->a:Lrdi;

    .line 10039
    iget-wide v2, v2, Lrdi;->h:J

    .line 1418
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1419
    invoke-virtual {v6}, Lrdk;->b()V

    goto :goto_0
.end method
