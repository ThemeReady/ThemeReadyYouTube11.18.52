.class public final Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwfz;

.field final b:Ljxj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llic;

.field private final e:Lljo;

.field private final f:Lkeu;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Lwfz;Ljava/util/concurrent/Executor;Llic;Lljo;Ljxj;Lkeu;JJJ)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ljyr;->a:Lwfz;

    .line 87
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljyr;->c:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ljyr;->d:Llic;

    .line 89
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Ljyr;->e:Lljo;

    .line 90
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p0, Ljyr;->b:Ljxj;

    .line 91
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Ljyr;->f:Lkeu;

    .line 92
    iput-wide p7, p0, Ljyr;->g:J

    .line 93
    iput-wide p9, p0, Ljyr;->h:J

    .line 94
    iput-wide p11, p0, Ljyr;->i:J

    .line 95
    return-void
.end method

.method private final a(Ljyb;Lnkj;)Ljyb;
    .locals 21

    .prologue
    .line 6212
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyb;->j:Lrsg;

    move-object/from16 v20, v0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v17, 0x0

    .line 7081
    move-object/from16 v0, p2

    iget-object v2, v0, Lnkj;->a:Ltmc;

    iget v2, v2, Ltmc;->a:I

    .line 7089
    move-object/from16 v0, p2

    iget-object v3, v0, Lnkj;->a:Ltmc;

    iget v3, v3, Ltmc;->b:I

    .line 453
    add-int v10, v2, v3

    .line 7221
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyb;->g:Ljzp;

    .line 8029
    iget-wide v6, v2, Ljzp;->a:J

    .line 8221
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyb;->g:Ljzp;

    .line 9033
    iget-wide v8, v2, Ljzp;->b:J

    .line 458
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyr;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 459
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyr;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyr;->i:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 460
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lnkj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 464
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 465
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 467
    :goto_1
    new-instance v3, Ljzo;

    sub-long v4, v6, v4

    .line 9089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnkj;->a:Ltmc;

    iget v2, v2, Ltmc;->b:I

    .line 469
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ljzo;-><init>(JJLjyb;)V

    .line 472
    new-instance v9, Ljzb;

    .line 10089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnkj;->a:Ltmc;

    iget v2, v2, Ltmc;->b:I

    .line 473
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 11089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnkj;->a:Ltmc;

    iget v2, v2, Ltmc;->b:I

    .line 475
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Ljzb;-><init>(JJJLjyb;)V

    .line 477
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lrsg;->a(Lrsh;)V

    move-object v12, v9

    move-object v2, v3

    .line 489
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyr;->i:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 490
    new-instance v3, Ljyq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyr;->i:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Ljyr;->i:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Ljyq;-><init>(JJJLjyb;)V

    move-object v13, v3

    .line 493
    :goto_3
    new-instance v5, Ljzn;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Ljzn;-><init>(JJLrsh;Ljyb;Lrsh;Lrsh;)V

    .line 501
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lrsg;->a(Lrsh;)V

    .line 502
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lrsg;->a(Lrsh;)V

    .line 503
    if-eqz v13, :cond_0

    .line 504
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lrsg;->a(Lrsh;)V

    .line 506
    :cond_0
    return-object p1

    .line 459
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyr;->g:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 12073
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lnkj;->c:Z

    .line 483
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_4

    .line 484
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 486
    :goto_4
    new-instance v3, Ljzo;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ljzo;-><init>(JJLjyb;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-wide v10, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    goto/16 :goto_1
.end method

.method private final a(Ljyw;JJLqhx;Lnkj;I)Ljyb;
    .locals 10

    .prologue
    .line 410
    new-instance v1, Ljyb;

    .line 4123
    iget-object v2, p1, Ljyw;->a:Ljava/lang/String;

    .line 411
    sget-object v3, Lkfc;->b:Lkfc;

    .line 5115
    iget-object v5, p1, Ljyw;->c:Lnli;

    .line 414
    iget-object v6, p0, Ljyr;->b:Ljxj;

    .line 6107
    iget-object v7, p1, Ljyw;->d:Lrsg;

    .line 416
    new-instance v9, Ljzp;

    invoke-direct {v9, p4, p5, p2, p3}, Ljzp;-><init>(JJ)V

    move/from16 v4, p8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Ljyb;-><init>(Ljava/lang/String;Lkfc;ILnli;Ljxj;Lrsg;Lqhx;Ljzp;)V

    .line 419
    iget-object v2, p0, Ljyr;->e:Lljo;

    .line 420
    invoke-virtual {v2}, Lljo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyr;->e:Lljo;

    .line 421
    invoke-virtual {v3}, Lljo;->a()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v2, v3}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p7

    invoke-direct {p0, v1, v0}, Ljyr;->a(Ljyb;Lnkj;)Ljyb;

    move-result-object v1

    return-object v1
.end method

.method static a(Lnli;)Lkew;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Lnli;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvl;

    .line 343
    iget v3, v0, Lrvl;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 348
    :goto_0
    if-eqz v2, :cond_1

    .line 349
    new-instance v0, Lkew;

    new-instance v1, Lnhb;

    invoke-direct {v1, v2}, Lnhb;-><init>(Lrvl;)V

    const/4 v2, 0x0

    .line 2156
    iget-object v3, p0, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v3

    .line 2298
    iget-object v4, p0, Lnli;->a:Ltvy;

    iget-object v4, v4, Ltvy;->s:Ljava/lang/String;

    .line 2919
    iget-object v5, p0, Lnli;->a:Ltvy;

    iget-object v5, v5, Ltvy;->n:[B

    .line 354
    invoke-direct/range {v0 .. v5}, Lkew;-><init>(Lnhb;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 356
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnli;Lrsg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v0, Ljyw;

    iget-object v1, p0, Ljyr;->b:Ljxj;

    invoke-direct {v0, p1, v1, p2, p3}, Ljyw;-><init>(Lnli;Ljxj;Lrsg;Ljava/lang/String;)V

    .line 1132
    iget-object v1, v0, Ljyw;->b:Ljyb;

    .line 122
    iget-object v2, p0, Ljyr;->e:Lljo;

    .line 123
    invoke-virtual {v2}, Lljo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyr;->e:Lljo;

    .line 124
    invoke-virtual {v3}, Lljo;->a()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-nez p4, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    iget-object v2, v1, Ljyb;->k:Ljyf;

    invoke-virtual {v2}, Ljyf;->d()Lkua;

    .line 130
    new-instance v2, Ljxt;

    invoke-direct {v2, v1}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    new-instance v1, Llkq;

    iget-object v2, p0, Ljyr;->d:Llic;

    iget-wide v4, p0, Ljyr;->h:J

    invoke-direct {v1, v2, v4, v5}, Llkq;-><init>(Llic;J)V

    .line 133
    iget-object v2, p0, Ljyr;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljys;

    invoke-direct {v3, p0, v0, p1, v1}, Ljys;-><init>(Ljyr;Ljyw;Lnli;Llkq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lrsg;Ljyx;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;
    .locals 10

    .prologue
    .line 521
    iget-object v0, p0, Ljyr;->b:Ljxj;

    iget-object v2, p2, Ljyx;->a:Ljyd;

    iget-object v3, p2, Ljyx;->b:Lqhx;

    iget-object v5, p2, Ljyx;->d:Lnli;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljxj;->a(Lrsg;Ljyd;Lqhx;Ljava/lang/String;Lnli;Ljava/util/concurrent/atomic/AtomicReference;)Ljyb;

    move-result-object v7

    .line 529
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 530
    iget-object v0, p0, Ljyr;->f:Lkeu;

    invoke-virtual {v0}, Lkeu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p2, Ljyx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyd;

    .line 532
    iget-object v0, p0, Ljyr;->b:Ljxj;

    iget-object v3, v2, Ljyd;->d:Lqhx;

    iget-object v5, p2, Ljyx;->d:Lnli;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljxj;->a(Lrsg;Ljyd;Lqhx;Ljava/lang/String;Lnli;Ljava/util/concurrent/atomic/AtomicReference;)Ljyb;

    move-result-object v0

    .line 539
    iget-object v1, p2, Ljyx;->d:Lnli;

    .line 540
    invoke-virtual {v1}, Lnli;->i()Lnkq;

    move-result-object v1

    invoke-virtual {v1}, Lnkq;->P()Lnkj;

    move-result-object v1

    .line 539
    invoke-direct {p0, v0, v1}, Ljyr;->a(Ljyb;Lnkj;)Ljyb;

    .line 541
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Ljyw;

    iget-object v1, p2, Ljyx;->d:Lnli;

    iget-object v6, p2, Ljyx;->b:Lqhx;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljyw;-><init>(Lnli;Ljava/lang/String;Ljyb;Ljava/util/List;Lrsg;Lqhx;)V

    .line 12098
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyw;->e:Z

    .line 552
    return-object v0
.end method

.method final a(Ljyw;Ljava/util/List;Lnkj;)V
    .locals 13

    .prologue
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    .line 258
    invoke-interface {v0}, Lqhx;->o()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkfe;->d:Lkfe;

    if-ne v1, v2, :cond_0

    .line 259
    const-wide v2, 0x7ffffffffffffffeL

    .line 260
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 261
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqhx;

    .line 263
    invoke-interface {v9}, Lqhx;->o()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkfe;->d:Lkfe;

    if-ne v0, v1, :cond_1

    .line 264
    const-wide v2, 0x7ffffffffffffffeL

    .line 265
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljyr;->a(Ljyw;JJLqhx;Lnkj;I)Ljyb;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 274
    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {v0}, Lqhx;->b()J

    move-result-wide v2

    goto :goto_0

    .line 264
    :cond_1
    invoke-interface {v9}, Lqhx;->b()J

    move-result-wide v2

    goto :goto_2

    .line 276
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljyr;->a(Ljyw;JJLqhx;Lnkj;I)Ljyb;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    invoke-static {v11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljyw;->g:Ljava/util/List;

    .line 282
    return-void
.end method

.method final b(Lnli;)Ljava/util/List;
    .locals 9

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {p1}, Lnli;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvl;

    .line 366
    iget v3, v0, Lrvl;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lrvl;->a:I

    if-gtz v3, :cond_2

    :cond_1
    iget v3, v0, Lrvl;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 369
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 400
    :goto_1
    return-object v0

    .line 376
    :cond_4
    new-instance v0, Ljyu;

    invoke-direct {v0}, Ljyu;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrvl;

    .line 393
    new-instance v0, Lkew;

    new-instance v1, Lnhb;

    invoke-direct {v1, v3}, Lnhb;-><init>(Lrvl;)V

    add-int/lit8 v6, v2, 0x1

    .line 3156
    iget-object v3, p1, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v3

    .line 3298
    iget-object v4, p1, Lnli;->a:Ltvy;

    iget-object v4, v4, Ltvy;->s:Ljava/lang/String;

    .line 3919
    iget-object v5, p1, Lnli;->a:Ltvy;

    iget-object v5, v5, Ltvy;->n:[B

    .line 398
    invoke-direct/range {v0 .. v5}, Lkew;-><init>(Lnhb;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 393
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 399
    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 400
    goto :goto_1
.end method
