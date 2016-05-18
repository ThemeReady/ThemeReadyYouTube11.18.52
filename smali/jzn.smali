.class public final Ljzn;
.super Ljxs;
.source "SourceFile"


# instance fields
.field private final b:Lrsh;

.field private final c:Lrsh;

.field private final d:Lrsh;


# direct methods
.method public constructor <init>(JJLrsh;Ljyb;Lrsh;Lrsh;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lrsj;->c:Lrsj;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljxs;-><init>(JJLrsj;Ljyb;)V

    .line 31
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsh;

    iput-object v2, p0, Ljzn;->b:Lrsh;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Ljzn;->c:Lrsh;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Ljzn;->d:Lrsh;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ljzn;->a:Ljyb;

    .line 6212
    iget-object v3, v2, Ljyb;->j:Lrsg;

    .line 64
    invoke-interface {v3, p0}, Lrsg;->b(Lrsh;)V

    .line 65
    iget-object v2, p0, Ljzn;->b:Lrsh;

    invoke-interface {v3, v2}, Lrsg;->b(Lrsh;)V

    .line 7039
    iget-object v2, p0, Ljzn;->c:Lrsh;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Ljzn;->c:Lrsh;

    invoke-interface {v3, v2}, Lrsg;->b(Lrsh;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Ljzn;->d:Lrsh;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ljzn;->d:Lrsh;

    invoke-interface {v3, v0}, Lrsg;->b(Lrsh;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Ljxs;->a:Ljyb;

    .line 1208
    iget-object v3, v0, Ljyb;->i:Ljxj;

    .line 52
    iget-object v4, p0, Ljzn;->a:Ljyb;

    .line 1608
    iget-object v0, v3, Ljxj;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    .line 1609
    invoke-virtual {p0}, Ljzn;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1610
    invoke-virtual {v0}, Lkdk;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1611
    invoke-virtual {v0}, Lkdk;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Ljxj;->i:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Ljxs;->a:Ljyb;

    .line 2247
    iget-object v5, v5, Ljyb;->c:Lqhx;

    .line 1614
    invoke-interface {v5}, Lqhx;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkfq;->a:Lkfq;

    if-ne v5, v6, :cond_3

    .line 1616
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1617
    invoke-virtual {v3}, Ljxj;->a()V

    .line 1635
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1611
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1614
    goto :goto_1

    .line 1622
    :cond_4
    monitor-enter v3

    .line 2281
    :try_start_0
    iget-object v0, v4, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->c()Z

    move-result v0

    .line 2285
    iget-object v1, v4, Ljyb;->k:Ljyf;

    invoke-virtual {v1}, Ljyf;->d()Lkua;

    .line 1626
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lrsn;->k:Lrso;

    .line 3136
    iget-wide v0, v0, Lrso;->b:J

    .line 1628
    invoke-virtual {v3, v4, v0, v1}, Ljxj;->a(Ljyb;J)V

    .line 1632
    :cond_5
    invoke-virtual {v3}, Ljxj;->a()V

    .line 3285
    iget-object v0, v4, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()Lkua;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lkua;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1634
    new-instance v0, Ljxt;

    invoke-direct {v0, v4}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {v3, v0}, Ljxj;->a(Ljxt;)V

    goto :goto_2

    .line 1626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1639
    :cond_6
    iget-object v0, v3, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxq;

    invoke-direct {v1, v3, v4}, Ljxq;-><init>(Ljxj;Ljyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljzn;->a:Ljyb;

    .line 4185
    invoke-static {}, Lkxi;->a()V

    .line 4186
    sget-object v2, Ljyc;->a:[I

    .line 4235
    iget-object v0, v1, Ljyb;->f:Ljzd;

    .line 4186
    invoke-virtual {v0}, Ljzd;->b()Ljyj;

    move-result-object v0

    check-cast v0, Ljze;

    invoke-virtual {v0}, Ljze;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4203
    invoke-direct {p0}, Ljzn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4200
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4271
    :pswitch_1
    :try_start_1
    invoke-static {}, Lkxi;->a()V

    .line 4272
    iget-object v0, v1, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5235
    :try_start_2
    iget-object v0, v1, Ljyb;->f:Ljzd;

    .line 4192
    sget-object v1, Ljze;->a:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->a(Ljze;)V
    :try_end_2
    .catch Ljzk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4194
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Ljzn;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
