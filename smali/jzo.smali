.class public final Ljzo;
.super Ljxs;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjyb;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lrsj;->b:Lrsj;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljxs;-><init>(JJLrsj;Ljyb;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Ljxs;->a:Ljyb;

    .line 1208
    iget-object v1, v0, Ljyb;->i:Ljxj;

    .line 22
    iget-object v2, p0, Ljzo;->a:Ljyb;

    .line 1520
    invoke-virtual {p0}, Ljzo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1526
    monitor-enter v1

    .line 2281
    :try_start_0
    iget-object v0, v2, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->c()Z

    move-result v0

    .line 1527
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1528
    :goto_0
    if-eqz v0, :cond_0

    .line 2285
    iget-object v3, v2, Ljyb;->k:Ljyf;

    invoke-virtual {v3}, Ljyf;->d()Lkua;

    .line 1531
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lrsn;->l:Lrso;

    .line 3136
    iget-wide v4, v0, Lrso;->b:J

    .line 1533
    invoke-virtual {v1, v2, v4, v5}, Ljxj;->a(Ljyb;J)V

    .line 23
    :cond_1
    return-void

    .line 1527
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1531
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
