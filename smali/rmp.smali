.class public final Lrmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llic;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Lkxk;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqlg;

.field private J:Lraz;

.field private K:Lrbb;

.field public b:J

.field public final c:Lkwh;

.field final d:Llbj;

.field final e:Llhz;

.field public final f:Loyy;

.field public final g:Lrnb;

.field public final h:Lrmz;

.field public final i:Lrmu;

.field public final j:Lrnd;

.field public final k:Lrty;

.field public l:Lrnc;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lrbd;

.field public s:I

.field public t:I

.field public u:Lqlg;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrmp;->z:J

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrmp;->a:J

    return-void
.end method

.method private constructor <init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZJZLjava/util/List;)V
    .locals 10

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v2, Lrmq;

    invoke-direct {v2, p0}, Lrmq;-><init>(Lrmp;)V

    iput-object v2, p0, Lrmp;->D:Ljava/lang/Runnable;

    .line 159
    new-instance v2, Lrmr;

    invoke-direct {v2, p0}, Lrmr;-><init>(Lrmp;)V

    iput-object v2, p0, Lrmp;->E:Ljava/lang/Runnable;

    .line 169
    const/4 v2, -0x1

    iput v2, p0, Lrmp;->m:I

    .line 175
    const/4 v2, -0x1

    iput v2, p0, Lrmp;->s:I

    .line 176
    const/4 v2, -0x1

    iput v2, p0, Lrmp;->t:I

    .line 181
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lrmp;->w:F

    .line 493
    iput-object p1, p0, Lrmp;->c:Lkwh;

    .line 494
    iput-object p2, p0, Lrmp;->A:Llic;

    .line 495
    iput-object p5, p0, Lrmp;->d:Llbj;

    .line 496
    move-object/from16 v0, p6

    iput-object v0, p0, Lrmp;->e:Llhz;

    .line 497
    move-object/from16 v0, p7

    iput-object v0, p0, Lrmp;->f:Loyy;

    .line 498
    new-instance v2, Lrnb;

    .line 2112
    invoke-direct {v2, p0}, Lrnb;-><init>(Lrmp;)V

    .line 498
    iput-object v2, p0, Lrmp;->g:Lrnb;

    .line 499
    new-instance v2, Lrmz;

    .line 2119
    invoke-direct {v2, p0}, Lrmz;-><init>(Lrmp;)V

    .line 499
    iput-object v2, p0, Lrmp;->h:Lrmz;

    .line 500
    new-instance v3, Lrmu;

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v3 .. v9}, Lrmu;-><init>(JJJ)V

    iput-object v3, p0, Lrmp;->i:Lrmu;

    .line 502
    move-object/from16 v0, p14

    iput-object v0, p0, Lrmp;->k:Lrty;

    .line 503
    move-object/from16 v0, p15

    iput-object v0, p0, Lrmp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 504
    move-object/from16 v0, p16

    iput-object v0, p0, Lrmp;->C:Lkxk;

    .line 505
    new-instance v3, Lrmt;

    .line 3021
    invoke-direct {v3, p0}, Lrmt;-><init>(Lrmp;)V

    .line 506
    new-instance v2, Lrnd;

    const/4 v4, 0x3

    new-array v4, v4, [Lrne;

    const/4 v5, 0x0

    new-instance v6, Lrmy;

    .line 3056
    invoke-direct {v6, p0}, Lrmy;-><init>(Lrmp;)V

    .line 506
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lrmp;->i:Lrmu;

    aput-object v6, v4, v5

    invoke-direct {v2, p3, p4, v4}, Lrnd;-><init>(Lphe;Lpeb;[Lrne;)V

    iput-object v2, p0, Lrmp;->j:Lrnd;

    .line 512
    move-object/from16 v0, p22

    iput-object v0, p0, Lrmp;->y:Ljava/util/List;

    .line 513
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    .line 3393
    iget-object v5, v2, Lrna;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v2}, Lrna;->a()V

    goto :goto_0

    .line 518
    :cond_0
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lrmp;->b:J

    .line 519
    const-wide/16 v4, 0x0

    cmp-long v2, p19, v4

    if-gez v2, :cond_3

    .line 523
    iget-object v2, p0, Lrmp;->j:Lrnd;

    const-string v4, "vps"

    sget-object v5, Lrnc;->d:Lrnc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v2, Lrnc;->d:Lrnc;

    iput-object v2, p0, Lrmp;->l:Lrnc;

    .line 525
    if-eqz p18, :cond_1

    .line 526
    new-instance v2, Lrmx;

    .line 4190
    invoke-direct {v2, p0}, Lrmx;-><init>(Lrmp;)V

    .line 526
    move-object/from16 v0, p17

    invoke-interface {v0, v2}, Loyw;->a(Loyx;)V

    .line 532
    :cond_1
    :goto_1
    move/from16 v0, p21

    iput-boolean v0, p0, Lrmp;->v:Z

    .line 5038
    invoke-virtual {v3}, Lrmt;->b()Ljava/lang/String;

    move-result-object v2

    .line 5039
    if-eqz v2, :cond_2

    .line 5040
    iget-object v3, v3, Lrmt;->a:Lrmp;

    .line 5076
    iget-object v3, v3, Lrmp;->j:Lrnd;

    .line 5040
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_2
    invoke-interface/range {p16 .. p16}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lrmp;->H:I

    .line 535
    return-void

    .line 530
    :cond_3
    sget-object v2, Lrnc;->e:Lrnc;

    iput-object v2, p0, Lrmp;->l:Lrnc;

    goto :goto_1
.end method

.method private constructor <init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLnga;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v24, p24

    .line 570
    invoke-direct/range {v2 .. v24}, Lrmp;-><init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZJZLjava/util/List;)V

    .line 5538
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmp;->j:Lrnd;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lrnd;->a(Lnga;)V

    .line 5539
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmp;->j:Lrnd;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lrnd;->a(Landroid/net/Uri;)V

    .line 5540
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrmp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5541
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmp;->A:Llic;

    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrmp;->b:J

    .line 590
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLnga;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p24}, Lrmp;-><init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLnga;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpdu;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 999
    invoke-static {p0}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v1

    .line 1000
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1001
    invoke-virtual {v1, v0, v2}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    move-result-object v0

    const-string v2, "cpn"

    .line 1002
    invoke-virtual {v0, v2, p1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1003
    invoke-virtual {v0, v2, v3}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    move-result-object v0

    const-string v2, "docid"

    .line 1004
    invoke-virtual {v0, v2, p2}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 1005
    if-eqz p3, :cond_0

    .line 1006
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1007
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 1009
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 1012
    :cond_1
    invoke-virtual {p6, v1}, Lpdu;->a(Llkv;)Llkv;

    .line 20121
    iget-object v0, v1, Llkv;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1013
    return-object v0

    .line 1006
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 930
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 905
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmp;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lrmp;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :cond_0
    monitor-exit p0

    return-void

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 912
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrmp;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrmp;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 913
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrmp;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-void

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 984
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmp;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrmp;->D:Ljava/lang/Runnable;

    sget-wide v2, Lrmp;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 985
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrmp;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    monitor-exit p0

    return-void

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lrmp;->f:Loyy;

    iget-object v1, p0, Lrmp;->g:Lrnb;

    invoke-interface {v0, v1}, Loyy;->a(Loyz;)V

    .line 856
    iget-object v0, p0, Lrmp;->f:Loyy;

    iget-object v1, p0, Lrmp;->h:Lrmz;

    invoke-interface {v0, v1}, Loyy;->a(Loyz;)V

    .line 857
    iget-object v0, p0, Lrmp;->f:Loyy;

    iget-object v1, p0, Lrmp;->i:Lrmu;

    invoke-interface {v0, v1}, Loyy;->a(Loyz;)V

    .line 858
    iget-object v0, p0, Lrmp;->c:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 859
    iget-object v0, p0, Lrmp;->k:Lrty;

    invoke-virtual {v0, p0}, Lrty;->addObserver(Ljava/util/Observer;)V

    .line 860
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 953
    iget v0, p0, Lrmp;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 954
    iput p1, p0, Lrmp;->w:F

    .line 956
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 918
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrmp;->x:J

    .line 919
    invoke-direct {p0}, Lrmp;->d()V

    .line 920
    invoke-direct {p0}, Lrmp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    monitor-exit p0

    return-void

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqlg;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 695
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 697
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lrmp;->I:Lqlg;

    .line 9707
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9709
    :goto_1
    if-nez p1, :cond_4

    .line 9711
    :goto_2
    if-eqz v0, :cond_0

    .line 11069
    iget-wide v10, v0, Lqlg;->d:J

    .line 9712
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqlg;->a:J

    .line 9713
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 697
    :goto_3
    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 700
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {v0, v3, v1}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iput-object p1, p0, Lrmp;->I:Lqlg;

    .line 703
    :cond_1
    return-void

    .line 8069
    :cond_2
    iget-wide v6, p1, Lqlg;->d:J

    .line 9052
    iget-wide v8, p1, Lqlg;->a:J

    .line 696
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10069
    :cond_3
    iget-wide v6, p1, Lqlg;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqlg;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9713
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrnc;)V
    .locals 7

    .prologue
    .line 959
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmp;->l:Lrnc;

    invoke-virtual {v0, p1}, Lrnc;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 962
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrmp;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lrmp;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lrmp;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 966
    :cond_2
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iput-object p1, p0, Lrmp;->l:Lrnc;

    .line 968
    sget-object v0, Lrnc;->f:Lrnc;

    if-ne p1, v0, :cond_3

    .line 969
    invoke-direct {p0}, Lrmp;->f()V

    .line 971
    :cond_3
    iget-object v0, p0, Lrmp;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lrmp;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 959
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 881
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrmp;->d()V

    .line 882
    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v1

    .line 883
    iget-object v0, p0, Lrmp;->g:Lrnb;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lrnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lrmp;->h:Lrmz;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lrmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lrmp;->i:Lrmu;

    .line 17180
    iget-wide v2, v0, Lrmu;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18076
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lrmp;->a(F)V

    .line 19076
    iget-object v2, p0, Lrmp;->j:Lrnd;

    .line 17182
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lrmu;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17183
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrmu;->a:J

    .line 19894
    :cond_0
    iget-object v0, p0, Lrmp;->C:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19895
    iget v2, p0, Lrmp;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lrmp;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19897
    iget-object v2, p0, Lrmp;->j:Lrnd;

    const-string v3, "df"

    iget v4, p0, Lrmp;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19900
    :cond_1
    iput v0, p0, Lrmp;->H:I

    .line 887
    iget-object v0, p0, Lrmp;->u:Lqlg;

    invoke-virtual {p0, v0, v1}, Lrmp;->a(Lqlg;Ljava/lang/String;)V

    .line 888
    if-eqz p1, :cond_2

    .line 889
    invoke-direct {p0}, Lrmp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :cond_2
    monitor-exit p0

    return-void

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 924
    iget-wide v0, p0, Lrmp;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 925
    iget-object v0, p0, Lrmp;->A:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrmp;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrmp;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 926
    :cond_0
    invoke-static {v2, v3}, Lrmp;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 977
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmp;->l:Lrnc;

    sget-object v1, Lrnc;->f:Lrnc;

    if-ne v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrnc;->f:Lrnc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Lrmp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :cond_0
    monitor-exit p0

    return-void

    .line 977
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqkc;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lrmp;->J:Lraz;

    .line 13023
    iget-object v1, p1, Lqkc;->a:Lraz;

    .line 814
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqkc;->a:Lraz;

    .line 815
    iput-object v0, p0, Lrmp;->J:Lraz;

    .line 816
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "snd"

    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrmp;->J:Lraz;

    .line 14075
    iget v3, v3, Lraz;->a:I

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 656
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lrbd;->i:I

    .line 658
    iget-object v2, p0, Lrmp;->r:Lrbd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmp;->r:Lrbd;

    if-eq v2, v0, :cond_1

    .line 659
    :cond_0
    iput-object v0, p0, Lrmp;->r:Lrbd;

    .line 660
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v2, "vis"

    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqkd;->c:I

    .line 7076
    iget v1, p1, Lqkd;->d:I

    .line 665
    iget v2, p0, Lrmp;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lrmp;->s:I

    if-eq v1, v2, :cond_3

    .line 666
    :cond_2
    iput v0, p0, Lrmp;->t:I

    .line 667
    iput v1, p0, Lrmp;->s:I

    .line 669
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqkt;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lrmp;->K:Lrbb;

    .line 15022
    iget-object v1, p1, Lqkt;->a:Lrbb;

    .line 823
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqkt;->a:Lrbb;

    .line 824
    iput-object v0, p0, Lrmp;->K:Lrbb;

    .line 825
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrmp;->K:Lrbb;

    .line 16075
    iget v3, v3, Lrbb;->a:I

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqld;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "error"

    .line 647
    invoke-virtual {p0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqld;->a:Ljava/lang/String;

    .line 647
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqld;->b:J

    .line 648
    invoke-static {v4, v5}, Lrmp;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lrmp;->j:Lrnd;

    invoke-virtual {v0}, Lrnd;->a()Z

    .line 650
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 849
    instance-of v0, p1, Lrty;

    if-eqz v0, :cond_0

    .line 16844
    iget-object v0, p0, Lrmp;->j:Lrnd;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_0
    return-void
.end method
