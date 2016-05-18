.class public final Lrjl;
.super Lrjb;
.source "SourceFile"


# instance fields
.field final c:Lrbx;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Lraw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrap;

.field private final i:Z

.field private j:Lmzo;

.field private k:Lraw;

.field private volatile l:Lrjq;


# direct methods
.method public constructor <init>(Lrrp;Lkwh;Lrap;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;Lrkn;Landroid/os/Handler;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 140
    invoke-direct/range {v1 .. v10}, Lrjb;-><init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Lrbp;)V

    .line 150
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrap;

    iput-object v1, p0, Lrjl;->h:Lrap;

    .line 152
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrjl;->g:Ljava/util/concurrent/Executor;

    .line 153
    move-object/from16 v0, p13

    iget-object v1, v0, Lrkn;->a:Lnli;

    iput-object v1, p0, Lrjl;->t:Lnli;

    .line 154
    move-object/from16 v0, p13

    iget-object v1, v0, Lrkn;->b:Lngm;

    iput-object v1, p0, Lrjl;->u:Lngm;

    .line 155
    move-object/from16 v0, p13

    iget-object v1, v0, Lrkn;->c:Lraw;

    iput-object v1, p0, Lrjl;->f:Lraw;

    .line 156
    move-object/from16 v0, p13

    iget-object v1, v0, Lrkn;->d:Lraw;

    iput-object v1, p0, Lrjl;->k:Lraw;

    .line 157
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrkn;->e:Z

    iput-boolean v1, p0, Lrjl;->w:Z

    .line 158
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrkn;->f:Z

    iput-boolean v1, p0, Lrjl;->v:Z

    .line 159
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lrkn;->g:Z

    iput-boolean v1, p0, Lrjl;->e:Z

    .line 160
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbx;

    iput-object v1, p0, Lrjl;->c:Lrbx;

    .line 161
    move-object/from16 v0, p14

    iput-object v0, p0, Lrjl;->d:Landroid/os/Handler;

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrjl;->i:Z

    .line 164
    sget-object v1, Lrbf;->a:Lrbf;

    invoke-virtual {p0, v1}, Lrjl;->a(Lrbf;)V

    .line 165
    iget-object v1, p0, Lrjl;->t:Lnli;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lrbf;->d:Lrbf;

    invoke-virtual {p0, v1}, Lrjl;->a(Lrbf;)V

    .line 167
    iget-object v1, p0, Lrjl;->u:Lngm;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {p0, v1}, Lrjl;->a(Lrbf;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lrjl;->B()V

    .line 172
    invoke-virtual {p0}, Lrjl;->w()V

    .line 173
    return-void
.end method

.method public constructor <init>(Lrrp;Lkwh;Lrap;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;ZLraw;Landroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2388
    move-object/from16 v0, p14

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 3239
    iget-boolean v13, v2, Lfpy;->m:Z

    .line 3278
    move-object/from16 v0, p14

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 4198
    iget-wide v14, v2, Lfpy;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 98
    invoke-direct/range {v3 .. v15}, Lrjb;-><init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Lrbp;ZJ)V

    .line 110
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrap;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrjl;->h:Lrap;

    .line 111
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrjl;->g:Ljava/util/concurrent/Executor;

    .line 112
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrjl;->c:Lrbx;

    .line 113
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrjl;->d:Landroid/os/Handler;

    .line 114
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lrjl;->i:Z

    .line 4380
    move-object/from16 v0, p14

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 5337
    iget-boolean v2, v2, Lfpy;->o:Z

    .line 115
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrjl;->e:Z

    .line 116
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrjl;->k:Lraw;

    .line 117
    sget-object v2, Lrbf;->a:Lrbf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrjl;->a(Lrbf;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lrjl;->w()V

    .line 119
    return-void
.end method

.method private final C()Ltpo;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrjl;->j:Lmzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 348
    invoke-virtual {v0}, Lmzo;->b()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 349
    invoke-virtual {v0}, Lmzo;->b()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->e:Lurz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 350
    invoke-virtual {v0}, Lmzo;->b()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->l:Lusm;

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lrjl;->j:Lmzo;

    invoke-virtual {v0}, Lmzo;->b()Ltpo;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Ltpo;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrjl;->j:Lmzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 393
    invoke-virtual {v0}, Lmzo;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 394
    invoke-virtual {v0}, Lmzo;->a()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->e:Lurz;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrjl;->j:Lmzo;

    invoke-virtual {v0}, Lmzo;->a()Ltpo;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Ltpo;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrjl;->j:Lmzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 408
    invoke-virtual {v0}, Lmzo;->d()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 409
    invoke-virtual {v0}, Lmzo;->d()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->e:Lurz;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lrjl;->j:Lmzo;

    invoke-virtual {v0}, Lmzo;->d()Ltpo;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lrjl;->u:Lngm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 8419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lrjl;->v:Z

    if-eqz v0, :cond_1

    .line 8467
    iget-object v0, p0, Lrjl;->u:Lngm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 9419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 8468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 10419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 8469
    invoke-virtual {v0}, Lndg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrjl;->v:Z

    .line 477
    iget-boolean v0, p0, Lrjl;->w:Z

    if-eqz v0, :cond_3

    .line 10461
    iget-object v0, p0, Lrjl;->u:Lngm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 11419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 10462
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 12419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 10463
    invoke-virtual {v0}, Lndg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lrjl;->w:Z

    .line 478
    iget-object v0, p0, Lrjl;->u:Lngm;

    .line 13419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 478
    iget-boolean v1, p0, Lrjl;->v:Z

    iget-boolean v2, p0, Lrjl;->w:Z

    iget-object v3, p0, Lrjl;->h:Lrap;

    .line 14270
    iget-boolean v3, v3, Lrap;->f:Z

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lndg;->a(ZZZ)Lmzo;

    move-result-object v0

    iput-object v0, p0, Lrjl;->j:Lmzo;

    .line 483
    :goto_4
    invoke-virtual {p0}, Lrjl;->v()V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 8469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10463
    goto :goto_2

    :cond_3
    move v1, v2

    .line 477
    goto :goto_3

    .line 481
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lrjl;->j:Lmzo;

    goto :goto_4
.end method

.method public final synthetic a()Lrkk;
    .locals 8

    .prologue
    .line 32177
    new-instance v0, Lrkn;

    iget-object v1, p0, Lrjl;->t:Lnli;

    iget-object v2, p0, Lrjl;->u:Lngm;

    iget-object v3, p0, Lrjl;->f:Lraw;

    iget-object v4, p0, Lrjl;->k:Lraw;

    iget-boolean v5, p0, Lrjl;->w:Z

    iget-boolean v6, p0, Lrjl;->v:Z

    iget-boolean v7, p0, Lrjl;->e:Z

    invoke-direct/range {v0 .. v7}, Lrkn;-><init>(Lnli;Lngm;Lraw;Lraw;ZZZ)V

    .line 62
    return-object v0
.end method

.method public final a(Lraw;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrjl;->k:Lraw;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lrjb;->a(Lraw;)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrjl;->a(Lraw;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lraw;Z)V
    .locals 6

    .prologue
    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lrjl;->m()V

    .line 575
    sget-object v0, Lrbf;->b:Lrbf;

    invoke-virtual {p0, v0}, Lrjl;->a(Lrbf;)V

    .line 578
    :cond_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    iput-object v0, p0, Lrjl;->k:Lraw;

    .line 579
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 27252
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 28031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 28259
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 29056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 29252
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 30031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrjl;->k:Lraw;

    .line 30259
    iget-object v1, v1, Lraw;->a:Lfpy;

    .line 31056
    iget-object v1, v1, Lfpy;->d:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrjl;->k:Lraw;

    .line 31263
    iget-object v2, v2, Lraw;->a:Lfpy;

    .line 32078
    iget v2, v2, Lfpy;->e:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lrjq;

    iget-object v1, p0, Lrjl;->k:Lraw;

    invoke-direct {v0, p0, v1, p2}, Lrjq;-><init>(Lrjl;Lraw;Z)V

    iput-object v0, p0, Lrjl;->l:Lrjq;

    .line 592
    iget-object v0, p0, Lrjl;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrjl;->l:Lrjq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lrjl;->w:Z

    .line 451
    invoke-virtual {p0}, Lrjl;->B()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lrjl;->k:Lraw;

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lrjb;->b()V

    .line 191
    iget-object v0, p0, Lrjl;->k:Lraw;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lrjl;->v:Z

    .line 457
    invoke-virtual {p0}, Lrjl;->B()V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->l:Lrjq;

    new-instance v1, Lrjo;

    .line 6214
    invoke-direct {v1, p0}, Lrjo;-><init>(Lrjl;)V

    .line 206
    invoke-virtual {v0, v1}, Lrjq;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lrjl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-super {p0}, Lrjb;->c()V

    .line 209
    new-instance v0, Lraw;

    invoke-direct {p0}, Lrjl;->C()Ltpo;

    move-result-object v1

    invoke-direct {v0, v1}, Lraw;-><init>(Ltpo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->l:Lrjq;

    new-instance v1, Lrjp;

    .line 6235
    invoke-direct {v1, p0}, Lrjp;-><init>(Lrjl;)V

    .line 227
    invoke-virtual {v0, v1}, Lrjq;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lrjl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lrjb;->d()V

    .line 230
    new-instance v0, Lraw;

    iget-object v1, p0, Lrjl;->j:Lmzo;

    invoke-virtual {v1}, Lmzo;->c()Ltpo;

    move-result-object v1

    invoke-direct {v0, v1}, Lraw;-><init>(Ltpo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 233
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->l:Lrjq;

    new-instance v1, Lrjn;

    .line 6256
    invoke-direct {v1, p0}, Lrjn;-><init>(Lrjl;)V

    .line 248
    invoke-virtual {v0, v1}, Lrjq;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lrjl;->j()Lrkh;

    move-result-object v0

    sget-object v1, Lrkh;->b:Lrkh;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-super {p0}, Lrjb;->e()V

    .line 251
    new-instance v0, Lraw;

    invoke-direct {p0}, Lrjl;->D()Ltpo;

    move-result-object v1

    invoke-direct {v0, v1}, Lraw;-><init>(Ltpo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lrjl;->k:Lraw;

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0}, Lrjb;->f()V

    .line 297
    iget-object v0, p0, Lrjl;->k:Lraw;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lrjl;->k:Lraw;

    if-eqz v2, :cond_0

    .line 7131
    iget-object v2, p0, Lrjd;->s:Lrbf;

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Lrbf;

    sget-object v4, Lrbf;->d:Lrbf;

    aput-object v4, v3, v1

    sget-object v4, Lrbf;->e:Lrbf;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrbf;->a([Lrbf;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lrjl;->k:Lraw;

    invoke-virtual {p0, v2, v1}, Lrjl;->a(Lraw;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lrjl;->C()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7366
    iget-object v0, p0, Lrjl;->j:Lmzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 7367
    invoke-virtual {v0}, Lmzo;->c()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 7368
    invoke-virtual {v0}, Lmzo;->c()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->e:Lurz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjl;->j:Lmzo;

    .line 7369
    invoke-virtual {v0}, Lmzo;->c()Ltpo;

    move-result-object v0

    iget-object v0, v0, Ltpo;->l:Lusm;

    if-eqz v0, :cond_1

    .line 7370
    :cond_0
    iget-object v0, p0, Lrjl;->j:Lmzo;

    invoke-virtual {v0}, Lmzo;->c()Ltpo;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lrkh;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lrjl;->D()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrjl;->i:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lrkh;->b:Lrkh;

    .line 387
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lrjl;->u:Lngm;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lrkh;->a:Lrkh;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lrkh;->c:Lrkh;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrjl;->l:Lrjq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjq;->a(Z)Z

    .line 284
    iput-object v2, p0, Lrjl;->l:Lrjq;

    .line 286
    :cond_0
    invoke-super {p0}, Lrjb;->k()V

    .line 287
    iput-object v2, p0, Lrjl;->k:Lraw;

    .line 288
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 22131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 543
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lrjl;->f:Lraw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 22298
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 23119
    iget-object v0, v0, Lfpy;->g:[B

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 23298
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 24119
    iget-object v0, v0, Lfpy;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lrjb;->m()V

    .line 426
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lrjl;->l:Lrjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrjq;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lrjl;->l:Lrjq;

    .line 435
    :cond_0
    iget-object v0, p0, Lrjl;->t:Lnli;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lrjl;->u:Lngm;

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lrbf;->e:Lrbf;

    iput-object v0, p0, Lrjl;->s:Lrbf;

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    sget-object v0, Lrbf;->d:Lrbf;

    iput-object v0, p0, Lrjl;->s:Lrbf;

    goto :goto_0

    .line 8131
    :cond_3
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 443
    sget-object v1, Lrbf;->b:Lrbf;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Lrbf;->a:Lrbf;

    invoke-virtual {p0, v0}, Lrjl;->a(Lrbf;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lrjl;->f:Lraw;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 15263
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 16078
    iget v0, v0, Lfpy;->e:I

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 510
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrjl;->f:Lraw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 16252
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 17031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 17131
    :cond_0
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 513
    sget-object v1, Lrbf;->d:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lrjl;->t:Lnli;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lrjl;->t:Lnli;

    .line 17156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 17252
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 18031
    iget-object v0, v0, Lfpy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 20131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 533
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lrjl;->f:Lraw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 20263
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 21078
    iget v0, v0, Lfpy;->e:I

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 21263
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 22078
    iget v0, v0, Lfpy;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 523
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrjl;->f:Lraw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 18259
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 19056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 19259
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 20056
    iget-object v0, v0, Lfpy;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24131
    iget-object v0, p0, Lrjd;->s:Lrbf;

    .line 553
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lrjl;->f:Lraw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lrjl;->f:Lraw;

    .line 24286
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 25217
    iget-object v0, v0, Lfpy;->l:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 25286
    iget-object v0, v0, Lraw;->a:Lfpy;

    .line 26217
    iget-object v0, v0, Lfpy;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Ltpo;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrjl;->k:Lraw;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lrjl;->k:Lraw;

    .line 26302
    iget-object v0, v0, Lraw;->d:Ltpo;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrjl;->l:Lrjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->l:Lrjq;

    new-instance v1, Lrjm;

    .line 6273
    invoke-direct {v1, p0}, Lrjm;-><init>(Lrjl;)V

    .line 265
    invoke-virtual {v0, v1}, Lrjq;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrjl;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-super {p0}, Lrjb;->y()V

    .line 268
    new-instance v0, Lraw;

    invoke-direct {p0}, Lrjl;->E()Ltpo;

    move-result-object v1

    invoke-direct {v0, v1}, Lraw;-><init>(Ltpo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrjl;->a(Lraw;Z)V

    .line 271
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lrjl;->E()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
