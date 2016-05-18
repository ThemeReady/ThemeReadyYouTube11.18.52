.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvl;


# instance fields
.field public b:Lnaj;

.field volatile c:Ljava/lang/Boolean;

.field final d:Landroid/os/ConditionVariable;

.field e:J

.field private final f:Llic;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lmxk;->d:Landroid/os/ConditionVariable;

    .line 82
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    iput-object v0, p0, Lmxk;->f:Llic;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmxk;->e:J

    .line 84
    return-void
.end method


# virtual methods
.method public final A()Lujj;
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lmxk;->d()V

    .line 676
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6759
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->F:Lujj;

    if-eqz v1, :cond_0

    .line 6760
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->F:Lujj;

    :goto_0
    return-object v0

    .line 6762
    :cond_0
    iget-object v1, v0, Lnaj;->l:Lujj;

    if-nez v1, :cond_1

    .line 6763
    new-instance v1, Lujj;

    invoke-direct {v1}, Lujj;-><init>()V

    iput-object v1, v0, Lnaj;->l:Lujj;

    .line 6765
    :cond_1
    iget-object v0, v0, Lnaj;->l:Lujj;

    goto :goto_0
.end method

.method public final B()Lsrv;
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lmxk;->d()V

    .line 681
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6787
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6788
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->G:Lsrv;

    :goto_0
    return-object v0

    .line 6790
    :cond_0
    const/4 v0, 0x0

    .line 681
    goto :goto_0
.end method

.method public final C()J
    .locals 6

    .prologue
    .line 697
    invoke-virtual {p0}, Lmxk;->d()V

    .line 698
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmxk;->f:Llic;

    .line 699
    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmxk;->e:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final D()Lncl;
    .locals 3

    .prologue
    .line 706
    invoke-virtual {p0}, Lmxk;->d()V

    .line 707
    iget-object v1, p0, Lmxk;->b:Lnaj;

    .line 7158
    iget-object v0, v1, Lnaj;->n:Lncl;

    if-nez v0, :cond_0

    .line 7159
    new-instance v2, Lncl;

    .line 7161
    invoke-virtual {v1}, Lnaj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->o:Ltcm;

    :goto_0
    invoke-direct {v2, v0}, Lncl;-><init>(Ltcm;)V

    iput-object v2, v1, Lnaj;->n:Lncl;

    .line 7164
    :cond_0
    iget-object v0, v1, Lnaj;->n:Lncl;

    .line 707
    return-object v0

    .line 7161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lndt;
    .locals 3

    .prologue
    .line 711
    invoke-virtual {p0}, Lmxk;->d()V

    .line 712
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 7327
    iget-object v1, v0, Lnaj;->q:Lndt;

    if-nez v1, :cond_0

    .line 7328
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7329
    new-instance v1, Lndt;

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->e:Ltuf;

    invoke-direct {v1, v2}, Lndt;-><init>(Ltuf;)V

    iput-object v1, v0, Lnaj;->q:Lndt;

    .line 7334
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->q:Lndt;

    .line 712
    return-object v0

    .line 7331
    :cond_1
    new-instance v1, Lndt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lndt;-><init>(Ltuf;)V

    iput-object v1, v0, Lnaj;->q:Lndt;

    goto :goto_0
.end method

.method public final F()Lnbf;
    .locals 3

    .prologue
    .line 716
    invoke-virtual {p0}, Lmxk;->d()V

    .line 717
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 7338
    iget-object v1, v0, Lnaj;->r:Lnbf;

    if-nez v1, :cond_0

    .line 7339
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7340
    new-instance v1, Lnbf;

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->I:Lsrf;

    invoke-direct {v1, v2}, Lnbf;-><init>(Lsrf;)V

    iput-object v1, v0, Lnaj;->r:Lnbf;

    .line 7346
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->r:Lnbf;

    .line 717
    return-object v0

    .line 7343
    :cond_1
    new-instance v1, Lnbf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnbf;-><init>(Lsrf;)V

    iput-object v1, v0, Lnaj;->r:Lnbf;

    goto :goto_0
.end method

.method public final G()Lsut;
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Lmxk;->d()V

    .line 722
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 7350
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7351
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->K:Lsut;

    :goto_0
    return-object v0

    .line 7353
    :cond_0
    const/4 v0, 0x0

    .line 722
    goto :goto_0
.end method

.method final H()Lncu;
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lmxk;->d()V

    .line 727
    iget-object v1, p0, Lmxk;->b:Lnaj;

    .line 7658
    invoke-virtual {v1}, Lnaj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->C:Lsad;

    if-eqz v0, :cond_0

    .line 7660
    new-instance v0, Lncu;

    iget-object v1, v1, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->C:Lsad;

    invoke-direct {v0, v1}, Lncu;-><init>(Lsad;)V

    :goto_0
    return-object v0

    .line 7663
    :cond_0
    new-instance v0, Lncu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncu;-><init>(Lsad;)V

    goto :goto_0
.end method

.method public final I()Lrzz;
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lmxk;->d()V

    .line 732
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 7769
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->y:Lrzz;

    if-eqz v1, :cond_0

    .line 7770
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->y:Lrzz;

    :goto_0
    return-object v0

    .line 7773
    :cond_0
    const/4 v0, 0x0

    .line 732
    goto :goto_0
.end method

.method final J()Lsaa;
    .locals 3

    .prologue
    .line 741
    invoke-virtual {p0}, Lmxk;->d()V

    .line 742
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 8747
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->H:Lsaa;

    if-eqz v1, :cond_0

    .line 8749
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->H:Lsaa;

    :goto_0
    return-object v0

    .line 8751
    :cond_0
    iget-object v1, v0, Lnaj;->k:Lsaa;

    if-nez v1, :cond_1

    .line 8752
    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    iput-object v1, v0, Lnaj;->k:Lsaa;

    .line 8753
    iget-object v1, v0, Lnaj;->k:Lsaa;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsaa;->a:Z

    .line 8755
    :cond_1
    iget-object v0, v0, Lnaj;->k:Lsaa;

    goto :goto_0
.end method

.method public final K()Ltqw;
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lmxk;->d()V

    .line 752
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 9628
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->N:Ltqw;

    if-eqz v1, :cond_0

    .line 9629
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->N:Ltqw;

    :goto_0
    return-object v0

    .line 9631
    :cond_0
    iget-object v1, v0, Lnaj;->w:Ltqw;

    if-nez v1, :cond_1

    .line 9632
    new-instance v1, Ltqw;

    invoke-direct {v1}, Ltqw;-><init>()V

    iput-object v1, v0, Lnaj;->w:Ltqw;

    .line 9634
    :cond_1
    iget-object v0, v0, Lnaj;->w:Ltqw;

    goto :goto_0
.end method

.method public final L()Lpeh;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Lmxm;

    invoke-direct {v0, p0}, Lmxm;-><init>(Lmxk;)V

    .line 789
    new-instance v1, Lpeh;

    invoke-direct {v1}, Lpeh;-><init>()V

    .line 10117
    iput-object v0, v1, Lpeh;->d:Lpei;

    .line 791
    return-object v1
.end method

.method public final a()Lucs;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lmxk;->d()V

    .line 477
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 5466
    iget-object v1, v0, Lnaj;->s:Lucs;

    if-nez v1, :cond_0

    .line 5467
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->n:Lucs;

    if-eqz v1, :cond_1

    .line 5468
    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->n:Lucs;

    iput-object v1, v0, Lnaj;->s:Lucs;

    .line 5474
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->s:Lucs;

    .line 477
    return-object v0

    .line 5470
    :cond_1
    sget-object v1, Lkvl;->a:Lkvl;

    .line 5471
    invoke-interface {v1}, Lkvl;->a()Lucs;

    move-result-object v1

    iput-object v1, v0, Lnaj;->s:Lucs;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmxk;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxk;->c:Ljava/lang/Boolean;

    .line 112
    new-instance v0, Lmxl;

    invoke-direct {v0, p0, p1}, Lmxl;-><init>(Lmxk;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 625
    invoke-virtual {p0}, Lmxk;->d()V

    .line 626
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6517
    iget-object v1, v0, Lnaj;->v:Lsvc;

    if-nez v1, :cond_0

    .line 6518
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->m:Lsvc;

    if-eqz v1, :cond_2

    .line 6519
    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->m:Lsvc;

    iput-object v1, v0, Lnaj;->v:Lsvc;

    .line 6524
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->v:Lsvc;

    .line 626
    iget-object v1, v0, Lsvc;->a:[Ltfw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 627
    iget-object v4, v3, Ltfw;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 628
    iget-boolean p2, v3, Ltfw;->d:Z

    .line 631
    :cond_1
    return p2

    .line 6521
    :cond_2
    new-instance v1, Lsvc;

    invoke-direct {v1}, Lsvc;-><init>()V

    iput-object v1, v0, Lnaj;->v:Lsvc;

    goto :goto_0

    .line 626
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Lsay;
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lmxk;->d()V

    .line 483
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 5483
    iget-object v1, v0, Lnaj;->t:Lsay;

    if-nez v1, :cond_0

    .line 5484
    invoke-virtual {v0}, Lnaj;->h()Lsaw;

    move-result-object v1

    .line 5485
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsaw;->c:Lsaz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsaw;->c:Lsaz;

    iget-object v2, v2, Lsaz;->a:Lsay;

    if-eqz v2, :cond_0

    .line 5488
    iget-object v1, v1, Lsaw;->c:Lsaz;

    iget-object v1, v1, Lsaz;->a:Lsay;

    iput-object v1, v0, Lnaj;->t:Lsay;

    .line 5492
    :cond_0
    iget-object v1, v0, Lnaj;->t:Lsay;

    if-nez v1, :cond_1

    .line 5493
    sget-object v1, Lkvl;->a:Lkvl;

    .line 5494
    invoke-interface {v1}, Lkvl;->b()Lsay;

    move-result-object v1

    iput-object v1, v0, Lnaj;->t:Lsay;

    .line 5496
    :cond_1
    iget-object v0, v0, Lnaj;->t:Lsay;

    .line 483
    return-object v0
.end method

.method public final c()Ltpu;
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p0}, Lmxk;->d()V

    .line 489
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 5500
    iget-object v1, v0, Lnaj;->u:Ltpu;

    if-nez v1, :cond_0

    .line 5501
    invoke-virtual {v0}, Lnaj;->h()Lsaw;

    move-result-object v1

    .line 5502
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsaw;->d:Lsax;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsaw;->d:Lsax;

    iget-object v2, v2, Lsax;->a:Ltpu;

    if-eqz v2, :cond_0

    .line 5505
    iget-object v1, v1, Lsaw;->d:Lsax;

    iget-object v1, v1, Lsax;->a:Ltpu;

    iput-object v1, v0, Lnaj;->u:Ltpu;

    .line 5509
    :cond_0
    iget-object v1, v0, Lnaj;->u:Ltpu;

    if-nez v1, :cond_1

    .line 5510
    sget-object v1, Lkvl;->a:Lkvl;

    .line 5511
    invoke-interface {v1}, Lkvl;->c()Ltpu;

    move-result-object v1

    iput-object v1, v0, Lnaj;->u:Ltpu;

    .line 5513
    :cond_1
    iget-object v0, v0, Lnaj;->u:Ltpu;

    .line 489
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lmxk;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lmxk;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lmxk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    monitor-enter p0

    .line 160
    :try_start_2
    iget-object v0, p0, Lmxk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lmxk;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 163
    :cond_2
    monitor-exit p0

    .line 165
    :cond_3
    return-void

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lmxk;->d()V

    .line 180
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 1121
    iget-object v1, v0, Lnaj;->a:Lsmm;

    if-nez v1, :cond_0

    .line 1122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1124
    :cond_0
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lmxk;->d()V

    .line 188
    iget-object v0, p0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->a()I

    move-result v0

    return v0
.end method

.method public final g()Lsan;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lmxk;->d()V

    .line 204
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 1394
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->B:Lsan;

    if-eqz v1, :cond_0

    .line 1395
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->B:Lsan;

    :goto_0
    return-object v0

    .line 1397
    :cond_0
    iget-object v1, v0, Lnaj;->d:Lsan;

    if-nez v1, :cond_1

    .line 1398
    new-instance v1, Lsan;

    invoke-direct {v1}, Lsan;-><init>()V

    iput-object v1, v0, Lnaj;->d:Lsan;

    .line 1400
    :cond_1
    iget-object v0, v0, Lnaj;->d:Lsan;

    goto :goto_0
.end method

.method public final h()Lmzm;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lmxk;->d()V

    .line 212
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 2146
    iget-object v1, v0, Lnaj;->m:Lmzm;

    if-nez v1, :cond_0

    .line 2147
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->b:Lsbm;

    if-eqz v1, :cond_1

    .line 2148
    new-instance v1, Lmzm;

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->b:Lsbm;

    invoke-direct {v1, v2}, Lmzm;-><init>(Lsbm;)V

    iput-object v1, v0, Lnaj;->m:Lmzm;

    .line 2154
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->m:Lmzm;

    .line 212
    return-object v0

    .line 2151
    :cond_1
    new-instance v1, Lmzm;

    new-instance v2, Lsbm;

    invoke-direct {v2}, Lsbm;-><init>()V

    invoke-direct {v1, v2}, Lmzm;-><init>(Lsbm;)V

    iput-object v1, v0, Lnaj;->m:Lmzm;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lmxk;->d()V

    .line 220
    iget-object v1, p0, Lmxk;->b:Lnaj;

    .line 3182
    invoke-virtual {v1}, Lnaj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, v1, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->J:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsaz;

    iget-object v0, v0, Lsaz;->a:Lsay;

    .line 3191
    iget-object v2, v0, Lsay;->h:Lsal;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsay;->h:Lsal;

    iget-object v0, v0, Lsal;->a:Lsai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2206
    :goto_0
    if-nez v0, :cond_1

    .line 2207
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_1
    iget-object v0, v1, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->J:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsaz;

    iget-object v0, v0, Lsaz;->a:Lsay;

    iget-object v0, v0, Lsay;->h:Lsal;

    iget-object v0, v0, Lsal;->a:Lsai;

    iget-object v0, v0, Lsai;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0}, Lmxk;->d()V

    .line 244
    iget-object v2, p0, Lmxk;->b:Lnaj;

    .line 4196
    invoke-virtual {v2}, Lnaj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4199
    iget-object v1, v2, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->J:Lsaw;

    .line 4201
    iget-object v3, v1, Lsaw;->b:Lsax;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lsaw;->b:Lsax;

    iget-object v1, v1, Lsax;->a:Ltpu;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3242
    :goto_0
    if-nez v1, :cond_1

    .line 3243
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4201
    goto :goto_0

    .line 3245
    :cond_1
    iget-object v0, v2, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->J:Lsaw;

    iget-object v0, v0, Lsaw;->b:Lsax;

    iget-object v0, v0, Lsax;->a:Ltpu;

    iget-boolean v0, v0, Ltpu;->b:Z

    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lmxk;->d()V

    .line 269
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4279
    invoke-virtual {v0}, Lnaj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->J:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsaz;

    iget-object v0, v0, Lsaz;->a:Lsay;

    iget-boolean v0, v0, Lsay;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method

.method public final l()Lsbp;
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lmxk;->d()V

    .line 285
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4295
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4296
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->k:Lsbp;

    :goto_0
    return-object v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public final m()Lngg;
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lmxk;->d()V

    .line 293
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4315
    iget-object v1, v0, Lnaj;->o:Lngg;

    if-nez v1, :cond_0

    .line 4316
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4317
    new-instance v1, Lngg;

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->f:Ltek;

    invoke-direct {v1, v2}, Lngg;-><init>(Ltek;)V

    iput-object v1, v0, Lnaj;->o:Lngg;

    .line 4323
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->o:Lngg;

    .line 293
    return-object v0

    .line 4320
    :cond_1
    new-instance v1, Lngg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lngg;-><init>(Ltek;)V

    iput-object v1, v0, Lnaj;->o:Lngg;

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lmxk;->d()V

    .line 309
    iget-object v0, p0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->e()Lsux;

    move-result-object v0

    iget-wide v0, v0, Lsux;->b:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lmxk;->d()V

    .line 317
    iget-object v0, p0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->e()Lsux;

    move-result-object v0

    iget-wide v0, v0, Lsux;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lmxk;->d()V

    .line 325
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4374
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->h:Lsva;

    if-eqz v1, :cond_0

    .line 4375
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->h:Lsva;

    .line 325
    :goto_0
    iget-boolean v0, v0, Lsva;->a:Z

    return v0

    .line 4377
    :cond_0
    iget-object v1, v0, Lnaj;->b:Lsva;

    if-nez v1, :cond_1

    .line 4378
    new-instance v1, Lsva;

    invoke-direct {v1}, Lsva;-><init>()V

    iput-object v1, v0, Lnaj;->b:Lsva;

    .line 4380
    :cond_1
    iget-object v0, v0, Lnaj;->b:Lsva;

    goto :goto_0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lmxk;->d()V

    .line 333
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4404
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->i:Lsbb;

    if-eqz v1, :cond_0

    .line 4405
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->i:Lsbb;

    .line 333
    :goto_0
    iget v0, v0, Lsbb;->a:I

    return v0

    .line 4407
    :cond_0
    iget-object v1, v0, Lnaj;->e:Lsbb;

    if-nez v1, :cond_1

    .line 4408
    new-instance v1, Lsbb;

    invoke-direct {v1}, Lsbb;-><init>()V

    iput-object v1, v0, Lnaj;->e:Lsbb;

    .line 4410
    :cond_1
    iget-object v0, v0, Lnaj;->e:Lsbb;

    goto :goto_0
.end method

.method public final r()Lnda;
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lmxk;->d()V

    .line 461
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 4616
    iget-object v1, v0, Lnaj;->p:Lnda;

    if-nez v1, :cond_0

    .line 4617
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->c:Ltkb;

    if-eqz v1, :cond_1

    .line 4618
    new-instance v1, Lnda;

    iget-object v2, v0, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->c:Ltkb;

    invoke-direct {v1, v2}, Lnda;-><init>(Ltkb;)V

    iput-object v1, v0, Lnaj;->p:Lnda;

    .line 4624
    :cond_0
    :goto_0
    iget-object v0, v0, Lnaj;->p:Lnda;

    .line 461
    return-object v0

    .line 4621
    :cond_1
    new-instance v1, Lnda;

    new-instance v2, Ltkb;

    invoke-direct {v2}, Ltkb;-><init>()V

    invoke-direct {v1, v2}, Lnda;-><init>(Ltkb;)V

    iput-object v1, v0, Lnaj;->p:Lnda;

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lmxk;->d()V

    .line 507
    iget-object v0, p0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    iget-boolean v0, v0, Lsau;->a:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lmxk;->d()V

    .line 547
    iget-object v0, p0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->g()Lsbi;

    move-result-object v0

    iget-boolean v0, v0, Lsbi;->b:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p0}, Lmxk;->d()V

    .line 590
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 5667
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->D:Lsac;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->D:Lsac;

    iget-boolean v0, v0, Lsac;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 590
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lmxk;->d()V

    .line 598
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 5673
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->q:Lscj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->q:Lscj;

    iget-boolean v0, v0, Lscj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 598
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 617
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Linj;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmxk;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lmxk;->d()V

    .line 636
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6679
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->t:Lsqp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->t:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lthn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->t:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lthn;

    iget-object v1, v1, Lthn;->a:Ljava/lang/String;

    .line 6682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6683
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->t:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lthn;

    iget-object v0, v0, Lthn;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6685
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method

.method public final y()Luhs;
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p0}, Lmxk;->d()V

    .line 641
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6689
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->u:Luhs;

    if-eqz v1, :cond_0

    .line 6690
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->u:Luhs;

    :goto_0
    return-object v0

    .line 6692
    :cond_0
    iget-object v1, v0, Lnaj;->h:Luhs;

    if-nez v1, :cond_1

    .line 6693
    new-instance v1, Luhs;

    invoke-direct {v1}, Luhs;-><init>()V

    iput-object v1, v0, Lnaj;->h:Luhs;

    .line 6695
    :cond_1
    iget-object v0, v0, Lnaj;->h:Luhs;

    goto :goto_0
.end method

.method public final z()Ltsz;
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lmxk;->d()V

    .line 651
    iget-object v0, p0, Lmxk;->b:Lnaj;

    .line 6710
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6711
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->s:Ltsz;

    :goto_0
    return-object v0

    .line 6713
    :cond_0
    const/4 v0, 0x0

    .line 651
    goto :goto_0
.end method
