.class final Ljuw;
.super Ljut;
.source "SourceFile"


# instance fields
.field final b:Lrsh;

.field final c:Lrsh;

.field final d:Lrsh;

.field private synthetic e:Ljum;


# direct methods
.method public constructor <init>(Ljum;JJLkfl;Lrsh;Lrsh;Lrsh;)V
    .locals 10

    .prologue
    .line 753
    iput-object p1, p0, Ljuw;->e:Ljum;

    .line 754
    sget-object v8, Lrsj;->c:Lrsj;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljut;-><init>(JJLrsj;Lkfl;)V

    .line 758
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsh;

    iput-object v2, p0, Ljuw;->b:Lrsh;

    .line 759
    move-object/from16 v0, p8

    iput-object v0, p0, Ljuw;->c:Lrsh;

    .line 760
    move-object/from16 v0, p9

    iput-object v0, p0, Ljuw;->d:Lrsh;

    .line 761
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 768
    iget-object v4, p0, Ljuw;->e:Ljum;

    .line 1560
    invoke-virtual {p0}, Ljuw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ljum;->d:Lkdk;

    .line 1561
    invoke-virtual {v0}, Lkdk;->a()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Ljum;->d:Lkdk;

    .line 1562
    invoke-virtual {v1}, Lkdk;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v6, v4, Ljum;->i:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    :cond_0
    move v1, v3

    .line 1564
    :goto_0
    iget-object v0, p0, Ljuw;->a:Lkfl;

    .line 2685
    iget-object v0, v0, Lkfl;->r:Lkfq;

    .line 1565
    check-cast v0, Lkfq;

    sget-object v5, Lkfq;->a:Lkfq;

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 1567
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1568
    invoke-virtual {v4}, Ljum;->b()V

    .line 1591
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 1562
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1565
    goto :goto_1

    .line 1572
    :cond_4
    monitor-enter v4

    .line 1573
    :try_start_0
    iget-object v0, v4, Ljum;->m:Lkua;

    if-nez v0, :cond_7

    .line 1574
    :goto_3
    if-eqz v3, :cond_5

    .line 3034
    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    .line 1576
    iput-object v0, v4, Ljum;->m:Lkua;

    .line 1578
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    if-eqz v3, :cond_6

    .line 1580
    iget-object v0, v4, Ljum;->a:Ljvc;

    iget-object v1, p0, Ljuw;->a:Lkfl;

    .line 3049
    iget-object v2, p0, Lrsn;->k:Lrso;

    .line 3136
    iget-wide v2, v2, Lrso;->b:J

    .line 1581
    invoke-virtual {v4, v1, v2, v3}, Ljum;->a(Lkfl;J)Lkfl;

    move-result-object v1

    iget-object v2, v4, Ljum;->f:Ljava/lang/String;

    iget-object v3, v4, Ljum;->m:Lkua;

    iget-object v5, v4, Ljum;->g:Lnkq;

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v5}, Ljvc;->a(Lkfl;Ljava/lang/String;Lktz;Lnkq;)V

    .line 1588
    :cond_6
    invoke-virtual {v4}, Ljum;->b()V

    .line 1589
    iget-object v0, v4, Ljum;->m:Lkua;

    invoke-virtual {v0}, Lkua;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    iget-object v0, v4, Ljum;->c:Lrsg;

    new-instance v1, Ljux;

    invoke-direct {v1, v4, p0}, Ljux;-><init>(Ljum;Ljuw;)V

    invoke-interface {v0, v1}, Lrsg;->a(Lrsv;)V

    goto :goto_2

    :cond_7
    move v3, v2

    .line 1573
    goto :goto_3

    .line 1578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_8
    iget-object v0, v4, Ljum;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljuq;

    invoke-direct {v1, v4, p0}, Ljuq;-><init>(Ljum;Ljuw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
