.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnk;
.implements Llop;
.implements Llpk;
.implements Llpu;
.implements Llsg;
.implements Llsj;


# instance fields
.field private final A:Lnnz;

.field private final B:Lnnz;

.field private final C:Llpo;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Llvk;

.field private G:Ljava/lang/Long;

.field private H:Lsmq;

.field private I:Lwfz;

.field public final a:Luee;

.field public final b:Lnru;

.field final c:Llgb;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lkwh;

.field public final f:Landroid/content/Context;

.field public final g:Lsud;

.field public final h:Llqo;

.field public final i:Ljava/util/List;

.field public final j:Llng;

.field public final k:Lauc;

.field public final l:Lloo;

.field public final m:Llqk;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lude;

.field public p:Z

.field public q:Z

.field public r:Z

.field private final s:Lmyh;

.field private final t:Lpgk;

.field private final u:Lmzm;

.field private final v:Lnux;

.field private final w:Lnjd;

.field private final x:Llnl;

.field private final y:Lnnx;

.field private final z:Lnnx;


# direct methods
.method public constructor <init>(Luee;Lnru;Lmyh;Llgb;Ljava/util/concurrent/ExecutorService;Lkwh;Lpgk;Lmzm;Landroid/content/Context;Lsud;Lnux;Lnjd;Llqo;Llnl;Llpq;Llvk;Lauc;Lloo;)V
    .locals 25

    .prologue
    .line 174
    new-instance v20, Llng;

    invoke-direct/range {v20 .. v20}, Llng;-><init>()V

    new-instance v21, Llpo;

    move-object/from16 v0, v21

    move-object/from16 v1, p15

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Llpo;-><init>(Llpq;Lsud;)V

    new-instance v22, Landroid/os/Handler;

    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v24, Llql;

    move-object/from16 v0, v24

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Llql;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v23, p18

    .line 174
    invoke-direct/range {v3 .. v24}, Llqe;-><init>(Luee;Lnru;Lmyh;Llgb;Ljava/util/concurrent/ExecutorService;Lkwh;Lpgk;Lmzm;Landroid/content/Context;Lsud;Lnux;Lnjd;Llqo;Llnl;Llvk;Lauc;Llng;Llpo;Landroid/os/Handler;Lloo;Llqk;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Luee;Lnru;Lmyh;Llgb;Ljava/util/concurrent/ExecutorService;Lkwh;Lpgk;Lmzm;Landroid/content/Context;Lsud;Lnux;Lnjd;Llqo;Llnl;Llvk;Lauc;Llng;Llpo;Landroid/os/Handler;Lloo;Llqk;)V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luee;

    iput-object v0, p0, Llqe;->a:Luee;

    .line 222
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llqe;->b:Lnru;

    .line 223
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Llqe;->s:Lmyh;

    .line 224
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llqe;->c:Llgb;

    .line 225
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llqe;->d:Ljava/util/concurrent/ExecutorService;

    .line 226
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llqe;->e:Lkwh;

    .line 227
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llqe;->t:Lpgk;

    .line 228
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzm;

    iput-object v0, p0, Llqe;->u:Lmzm;

    .line 229
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqe;->f:Landroid/content/Context;

    .line 230
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llqe;->g:Lsud;

    .line 231
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llqe;->v:Lnux;

    .line 232
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    iput-object v0, p0, Llqe;->w:Lnjd;

    .line 233
    invoke-static {p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    iput-object v0, p0, Llqe;->h:Llqo;

    .line 234
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    iput-object v0, p0, Llqe;->x:Llnl;

    .line 235
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llqe;->F:Llvk;

    .line 236
    invoke-static/range {p16 .. p16}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p0, Llqe;->k:Lauc;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqe;->i:Ljava/util/List;

    .line 238
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Llqe;->y:Lnnx;

    .line 239
    new-instance v0, Lnnz;

    iget-object v1, p0, Llqe;->y:Lnnx;

    invoke-direct {v0, v1}, Lnnz;-><init>(Lnnx;)V

    iput-object v0, p0, Llqe;->A:Lnnz;

    .line 240
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Llqe;->z:Lnnx;

    .line 241
    new-instance v0, Lnnz;

    iget-object v1, p0, Llqe;->z:Lnnx;

    invoke-direct {v0, v1}, Lnnz;-><init>(Lnnx;)V

    iput-object v0, p0, Llqe;->B:Lnnz;

    .line 243
    invoke-static/range {p18 .. p18}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    iput-object v0, p0, Llqe;->C:Llpo;

    .line 245
    invoke-static/range {p17 .. p17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    iput-object v0, p0, Llqe;->j:Llng;

    .line 246
    invoke-static/range {p19 .. p19}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llqe;->D:Landroid/os/Handler;

    .line 247
    new-instance v0, Llqf;

    invoke-direct {v0, p0}, Llqf;-><init>(Llqe;)V

    iput-object v0, p0, Llqe;->E:Ljava/lang/Runnable;

    .line 253
    invoke-static/range {p20 .. p20}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    iput-object v0, p0, Llqe;->l:Lloo;

    .line 254
    invoke-static/range {p21 .. p21}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqk;

    iput-object v0, p0, Llqe;->m:Llqk;

    .line 255
    invoke-virtual/range {p15 .. p15}, Llvk;->a()V

    .line 256
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Llqe;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Llqe;->e:Lkwh;

    new-instance v1, Luvw;

    invoke-direct {v1}, Luvw;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llqo;->a_(Z)V

    .line 591
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llqo;->b(Z)V

    .line 592
    iget-object v0, p0, Llqe;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Llqe;->D:Landroid/os/Handler;

    iget-object v1, p0, Llqe;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Llqe;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Llqe;->D:Landroid/os/Handler;

    iget-object v1, p0, Llqe;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llqo;->a_(Z)V

    .line 600
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llqo;->b(Z)V

    .line 601
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Llqe;->F:Llvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvk;->c(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Llqe;->D:Landroid/os/Handler;

    iget-object v1, p0, Llqe;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llqo;->a_(Z)V

    .line 607
    iget-object v0, p0, Llqe;->h:Llqo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llqo;->b(Z)V

    .line 608
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->c()V

    .line 609
    iget-object v0, p0, Llqe;->e:Lkwh;

    new-instance v1, Luvr;

    invoke-direct {v1}, Luvr;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 610
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Llqe;->h()V

    .line 307
    return-void
.end method

.method public final V_()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Llqe;->i()V

    .line 317
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Llqe;->h()V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final a(Lncd;)V
    .locals 14

    .prologue
    .line 470
    iget-boolean v0, p0, Llqe;->p:Z

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lncd;->b:Lngd;

    if-nez v0, :cond_1

    iget-object v0, p1, Lncd;->a:Ltaj;

    iget-object v0, v0, Ltaj;->a:Luel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lncd;->a:Ltaj;

    iget-object v0, v0, Ltaj;->a:Luel;

    iget-object v0, v0, Luel;->a:Luli;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lngd;

    iget-object v1, p1, Lncd;->a:Ltaj;

    iget-object v1, v1, Ltaj;->a:Luel;

    iget-object v1, v1, Luel;->a:Luli;

    invoke-direct {v0, v1}, Lngd;-><init>(Luli;)V

    iput-object v0, p1, Lncd;->b:Lngd;

    .line 2052
    :cond_1
    iget-object v11, p1, Lncd;->b:Lngd;

    .line 476
    if-nez v11, :cond_2

    .line 477
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Llqe;->c:Llgb;

    sget v1, Llmd;->d:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 479
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->c()V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Llqe;->C:Llpo;

    .line 2081
    iput-object v11, v1, Llpo;->c:Lngd;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Llpo;->d:Z

    .line 2173
    iget-object v0, v1, Llpo;->c:Lngd;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Llpo;->c:Lngd;

    invoke-virtual {v0}, Lngd;->a()Lueg;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Lueg;->a:Luen;

    if-eqz v2, :cond_7

    .line 2183
    iget-object v0, v0, Lueg;->a:Luen;

    iget-object v0, v0, Luen;->a:Luem;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Luem;->b:Lsej;

    if-eqz v2, :cond_8

    .line 3212
    iget-object v0, v0, Luem;->b:Lsej;

    iget-object v0, v0, Lsej;->a:Lsek;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lsek;->b:Z

    .line 4093
    iput-boolean v0, v1, Llpo;->d:Z

    .line 484
    :cond_3
    iget-object v0, p0, Llqe;->j:Llng;

    .line 485
    invoke-virtual {v11}, Lngd;->b()Lsmq;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llng;->b:Lsmq;

    .line 487
    iget-object v0, p0, Llqe;->s:Lmyh;

    iget-object v1, p0, Llqe;->w:Lnjd;

    sget-object v2, Lnjc;->J:Lnjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyh;->a(Lnjd;Lnjc;Lsit;)V

    .line 491
    iget-object v0, p0, Llqe;->s:Lmyh;

    iget-object v1, p0, Llqe;->w:Lnjd;

    .line 5056
    iget-object v2, p1, Lncd;->a:Ltaj;

    iget-object v2, v2, Ltaj;->b:[B

    .line 493
    sget-object v3, Lnjc;->J:Lnjc;

    .line 5305
    const/4 v4, 0x1

    new-array v4, v4, [Lnjc;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lmyh;->a(Lnjd;[B[Lnjc;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5308
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lmyh;->a(Lnjd;Lsit;)Lten;

    move-result-object v4

    .line 5311
    invoke-static {v3}, Lmyh;->a(Lnjc;)Lurh;

    move-result-object v3

    .line 5312
    iget-object v5, v4, Lten;->e:Lubi;

    iput-object v3, v5, Lubi;->a:Lurh;

    .line 5313
    invoke-static {v2}, Lmyh;->a([B)Lurh;

    move-result-object v2

    .line 5314
    iget-object v5, v4, Lten;->e:Lubi;

    const/4 v6, 0x1

    new-array v6, v6, [Lurh;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iput-object v6, v5, Lubi;->b:[Lurh;

    .line 5315
    invoke-virtual {v0, v4}, Lmyh;->a(Lten;)V

    .line 5316
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5317
    const-string v4, "ATTACH_CHILD:"

    .line 6280
    iget-object v1, v1, Lnjd;->a:Ljava/lang/String;

    .line 5317
    invoke-virtual {v0, v4, v2, v3, v1}, Lmyh;->a(Ljava/lang/String;Lurh;Lurh;Ljava/lang/String;)V

    .line 497
    :cond_4
    invoke-virtual {v11}, Lngd;->a()Lueg;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    new-instance v1, Llpn;

    iget-object v2, p0, Llqe;->f:Landroid/content/Context;

    iget-object v3, p0, Llqe;->t:Lpgk;

    iget-object v4, p0, Llqe;->g:Lsud;

    invoke-direct {v1, v0, v2, v3, v4}, Llpn;-><init>(Lueg;Landroid/content/Context;Lpgk;Lsud;)V

    .line 501
    iget-object v0, p0, Llqe;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Llqe;->y:Lnnx;

    invoke-virtual {v1, v0}, Llpn;->a(Lnnx;)V

    .line 503
    iget-object v0, p0, Llqe;->A:Lnnz;

    .line 7060
    iget-object v1, v1, Llpn;->a:Lnne;

    .line 503
    invoke-virtual {v0, v1}, Lnnz;->a(Lnmo;)V

    .line 506
    :cond_5
    new-instance v12, Lnne;

    invoke-direct {v12}, Lnne;-><init>()V

    .line 8039
    iget-object v0, v11, Lngd;->b:Ljava/util/List;

    if-nez v0, :cond_a

    .line 8040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lngd;->b:Ljava/util/List;

    .line 8041
    iget-object v0, v11, Lngd;->a:Luli;

    iget-object v0, v0, Luli;->a:[Luek;

    if-eqz v0, :cond_a

    .line 8042
    iget-object v0, v11, Lngd;->a:Luli;

    iget-object v1, v0, Luli;->a:[Luek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    .line 8043
    iget-object v4, v3, Luek;->b:Lsmw;

    if-eqz v4, :cond_9

    .line 8044
    iget-object v4, v11, Lngd;->b:Ljava/util/List;

    new-instance v5, Lnam;

    iget-object v3, v3, Luek;->b:Lsmw;

    .line 8046
    invoke-virtual {v11}, Lngd;->b()Lsmq;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lnam;-><init>(Lsmw;Lsmq;)V

    .line 8044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8042
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 8047
    :cond_9
    iget-object v4, v3, Luek;->a:Lujy;

    if-eqz v4, :cond_6

    .line 8048
    iget-object v4, v11, Lngd;->b:Ljava/util/List;

    iget-object v3, v3, Luek;->a:Lujy;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8053
    :cond_a
    iget-object v0, v11, Lngd;->b:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8561
    instance-of v0, v1, Lnam;

    if-eqz v0, :cond_c

    .line 8562
    check-cast v1, Lnam;

    .line 8563
    iget-object v0, p0, Llqe;->F:Llvk;

    invoke-virtual {v0, v1}, Llvk;->a(Lnam;)V

    .line 8564
    new-instance v0, Llni;

    iget-object v2, p0, Llqe;->f:Landroid/content/Context;

    iget-object v3, p0, Llqe;->t:Lpgk;

    iget-object v4, p0, Llqe;->g:Lsud;

    iget-object v5, p0, Llqe;->v:Lnux;

    iget-object v6, p0, Llqe;->x:Llnl;

    iget-object v7, p0, Llqe;->F:Llvk;

    invoke-direct/range {v0 .. v7}, Llni;-><init>(Lnam;Landroid/content/Context;Lpgk;Lsud;Lnux;Llnl;Llvk;)V

    .line 509
    :goto_6
    if-eqz v0, :cond_b

    .line 510
    iget-object v1, p0, Llqe;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v1, p0, Llqe;->z:Lnnx;

    invoke-interface {v0, v1}, Llps;->a(Lnnx;)V

    .line 512
    invoke-interface {v0}, Llps;->a()Lnmo;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnne;->a(Lnmo;)V

    goto :goto_5

    .line 8572
    :cond_c
    instance-of v0, v1, Lujy;

    if-eqz v0, :cond_d

    .line 8573
    new-instance v0, Llpz;

    check-cast v1, Lujy;

    iget-object v2, p0, Llqe;->f:Landroid/content/Context;

    iget-object v3, p0, Llqe;->g:Lsud;

    iget-object v4, p0, Llqe;->u:Lmzm;

    .line 8578
    invoke-direct {p0}, Llqe;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llqe;->h:Llqo;

    iget-object v7, p0, Llqe;->e:Lkwh;

    iget-object v8, p0, Llqe;->C:Llpo;

    iget-object v9, p0, Llqe;->t:Lpgk;

    iget-object v10, p0, Llqe;->F:Llvk;

    invoke-direct/range {v0 .. v10}, Llpz;-><init>(Lujy;Landroid/content/Context;Lsud;Lmzm;Ljava/util/List;Llqo;Lkwh;Llpo;Lpgk;Llvk;)V

    goto :goto_6

    .line 8585
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 515
    :cond_e
    iget-object v0, p0, Llqe;->B:Lnnz;

    invoke-virtual {v0, v12}, Lnnz;->a(Lnmo;)V

    .line 516
    iget-object v0, p0, Llqe;->e:Lkwh;

    new-instance v1, Luvv;

    iget-object v2, p0, Llqe;->B:Lnnz;

    .line 517
    invoke-virtual {v2}, Lnnz;->a()I

    invoke-direct {v1}, Luvv;-><init>()V

    .line 516
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Llqe;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    iget-object v0, p0, Llqe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    .line 525
    invoke-interface {v0, v1}, Llps;->a(Ljava/util/List;)V

    goto :goto_7

    .line 528
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 529
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    iget-object v0, v11, Lngd;->a:Luli;

    .line 530
    iget-object v2, v0, Luli;->f:[Lude;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_10

    aget-object v4, v2, v0

    .line 531
    iget-object v5, p0, Llqe;->g:Lsud;

    invoke-interface {v5, v4, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 534
    :cond_10
    iget-object v0, p0, Llqe;->h:Llqo;

    iget-object v1, p0, Llqe;->A:Lnnz;

    iget-object v2, p0, Llqe;->B:Lnnz;

    invoke-interface {v0, v1, v2}, Llqo;->a(Lnnz;Lnnz;)V

    goto/16 :goto_0
.end method

.method public final a(Lsmq;Lwfz;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Llqe;->H:Lsmq;

    .line 396
    iput-object p2, p0, Llqe;->I:Lwfz;

    .line 397
    invoke-virtual {p0}, Llqe;->e()V

    .line 398
    return-void
.end method

.method public final a(Lude;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    iget-object v3, p0, Llqe;->j:Llng;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llng;->a:Z

    .line 358
    iput-object p1, p0, Llqe;->o:Lude;

    .line 359
    iget-object v0, p0, Llqe;->h:Llqo;

    iget-object v3, p0, Llqe;->o:Lude;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Llqo;->a_(Z)V

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0, p2}, Llqo;->b(Ljava/lang/CharSequence;)V

    .line 365
    :goto_2
    iput-object p4, p0, Llqe;->G:Ljava/lang/Long;

    .line 366
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v1, v2

    .line 359
    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Llqe;->C:Llpo;

    .line 1093
    iput-boolean p1, v0, Llpo;->d:Z

    .line 371
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0, p1}, Llqo;->b_(Z)V

    .line 372
    return-void
.end method

.method public final a(Lnfc;)Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Llqe;->j()V

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Llqe;->i()V

    .line 322
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->b()V

    .line 379
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Llqe;->j()V

    .line 327
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Llqe;->m:Llqk;

    iget-object v1, p0, Llqe;->f:Landroid/content/Context;

    sget v2, Llmd;->l:I

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Llqe;->f:Landroid/content/Context;

    sget v3, Llmd;->m:I

    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Llqe;->f:Landroid/content/Context;

    sget v4, Llmd;->n:I

    .line 405
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Llqh;

    invoke-direct {v4, p0}, Llqh;-><init>(Llqe;)V

    .line 402
    invoke-interface {v0, v1, v2, v3, v4}, Llqk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Llqe;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqe;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqe;->H:Lsmq;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Llqe;->I:Lwfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqe;->I:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 435
    :goto_0
    iget-object v1, p0, Llqe;->x:Llnl;

    iget-object v2, p0, Llqe;->H:Lsmq;

    invoke-interface {v1, v2, v0}, Llnl;->a(Lsmq;Landroid/graphics/Rect;)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqe;->r:Z

    .line 438
    :cond_0
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-direct {p0}, Llqe;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 551
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 552
    iget-object v3, p0, Llqe;->u:Lmzm;

    invoke-virtual {v3, v0}, Lmzm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    iget-object v3, p0, Llqe;->u:Lmzm;

    invoke-virtual {v3, v0}, Lmzm;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Luvr;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Llqe;->h:Llqo;

    invoke-interface {v0}, Llqo;->c()V

    .line 338
    return-void
.end method
