.class public final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lpro;Ljava/util/List;IIZ[I)Lsdp;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 241
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 242
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 244
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 245
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 246
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 247
    aget v0, p5, v0

    move v1, v0

    .line 249
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 25085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 26085
    iget-object v4, p0, Lpro;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0, v4, v1, p4}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltpo;

    move-result-object v0

    move-object v4, v0

    .line 254
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 255
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 256
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 257
    aget v0, p5, v0

    move v1, v0

    .line 259
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 27085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 28085
    iget-object v2, p0, Lpro;->a:Ljava/lang/String;

    .line 261
    invoke-static {v0, v2, v1, p4}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltpo;

    move-result-object v0

    .line 265
    :goto_6
    new-instance v1, Lsdp;

    invoke-direct {v1}, Lsdp;-><init>()V

    .line 266
    iput p3, v1, Lsdp;->a:I

    .line 267
    if-eqz v4, :cond_5

    .line 268
    iput-object v4, v1, Lsdp;->c:Ltpo;

    .line 269
    iput-object v4, v1, Lsdp;->b:Ltpo;

    .line 271
    :cond_5
    if-eqz v0, :cond_6

    .line 272
    iput-object v0, v1, Lsdp;->d:Ltpo;

    .line 274
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 238
    goto :goto_0

    :cond_8
    move v5, v2

    .line 241
    goto :goto_1

    .line 255
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Lsxe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lthd;)Ltgy;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ltgy;

    invoke-direct {v0}, Ltgy;-><init>()V

    .line 331
    new-instance v1, Ltgx;

    invoke-direct {v1}, Ltgx;-><init>()V

    iput-object v1, v0, Ltgy;->a:Ltgx;

    .line 332
    iget-object v1, v0, Ltgy;->a:Ltgx;

    iput-object p0, v1, Ltgx;->a:Lthd;

    .line 333
    iget-object v1, v0, Ltgy;->a:Ltgx;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Ltgx;->y:[B

    .line 334
    iget-object v1, v0, Ltgy;->a:Ltgx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltgx;->k:Z

    .line 335
    iget-object v1, v0, Ltgy;->a:Ltgx;

    const/4 v2, 0x2

    iput v2, v1, Ltgx;->b:I

    .line 336
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ltpo;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Ltsk;

    invoke-direct {v0}, Ltsk;-><init>()V

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    iput-object p0, v0, Ltsk;->a:Ljava/lang/String;

    .line 442
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    iput-object p1, v0, Ltsk;->b:Ljava/lang/String;

    .line 445
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 446
    iput p2, v0, Ltsk;->c:I

    .line 448
    :cond_2
    new-instance v1, Ltpo;

    invoke-direct {v1}, Ltpo;-><init>()V

    .line 449
    iput-object v0, v1, Ltpo;->n:Ltsk;

    .line 450
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Ltpo;
    .locals 2

    .prologue
    .line 430
    if-eqz p3, :cond_0

    .line 431
    invoke-static {p0, p1, p2}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;I)Ltpo;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 28413
    :cond_0
    new-instance v1, Lurz;

    invoke-direct {v1}, Lurz;-><init>()V

    .line 28414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28415
    iput-object p0, v1, Lurz;->a:Ljava/lang/String;

    .line 28417
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28418
    iput-object p1, v1, Lurz;->b:Ljava/lang/String;

    .line 28420
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 28421
    iput p2, v1, Lurz;->c:I

    .line 28423
    :cond_3
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 28424
    iput-object v1, v0, Ltpo;->e:Lurz;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ltpo;Lprw;)Lush;
    .locals 17

    .prologue
    .line 112
    new-instance v2, Lush;

    invoke-direct {v2}, Lush;-><init>()V

    .line 113
    move-object/from16 v0, p1

    iput-object v0, v2, Lush;->c:Ltpo;

    .line 114
    new-instance v3, Lusi;

    invoke-direct {v3}, Lusi;-><init>()V

    iput-object v3, v2, Lush;->a:Lusi;

    .line 115
    iget-object v3, v2, Lush;->a:Lusi;

    new-instance v4, Lugr;

    invoke-direct {v4}, Lugr;-><init>()V

    iput-object v4, v3, Lusi;->a:Lugr;

    .line 116
    iget-object v3, v2, Lush;->a:Lusi;

    iget-object v3, v3, Lusi;->a:Lugr;

    new-instance v4, Lugv;

    invoke-direct {v4}, Lugv;-><init>()V

    iput-object v4, v3, Lugr;->a:Lugv;

    .line 118
    iget-object v3, v2, Lush;->a:Lusi;

    iget-object v3, v3, Lusi;->a:Lugr;

    iget-object v3, v3, Lugr;->a:Lugv;

    new-instance v4, Lucm;

    invoke-direct {v4}, Lucm;-><init>()V

    iput-object v4, v3, Lugv;->a:Lucm;

    .line 119
    iget-object v3, v2, Lush;->a:Lusi;

    iget-object v3, v3, Lusi;->a:Lugr;

    iget-object v3, v3, Lugr;->a:Lugv;

    iget-object v3, v3, Lugv;->a:Lucm;

    const/4 v4, 0x1

    new-array v4, v4, [Lucp;

    const/4 v5, 0x0

    new-instance v6, Lucp;

    invoke-direct {v6}, Lucp;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lucm;->a:[Lucp;

    .line 121
    iget-object v3, v2, Lush;->a:Lusi;

    iget-object v3, v3, Lusi;->a:Lugr;

    iget-object v3, v3, Lugr;->a:Lugv;

    iget-object v3, v3, Lugv;->a:Lucm;

    iget-object v3, v3, Lucm;->a:[Lucp;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 3205
    new-instance v4, Ltfq;

    invoke-direct {v4}, Ltfq;-><init>()V

    .line 3206
    const/4 v5, 0x2

    new-array v5, v5, [Ltft;

    const/4 v6, 0x0

    .line 3361
    new-instance v7, Luqn;

    invoke-direct {v7}, Luqn;-><init>()V

    .line 4109
    move-object/from16 v0, p2

    iget-object v8, v0, Lprw;->g:Lprj;

    .line 3362
    if-eqz v8, :cond_0

    .line 5109
    move-object/from16 v0, p2

    iget-object v8, v0, Lprw;->g:Lprj;

    .line 6039
    iget-object v8, v8, Lprj;->b:Ljava/lang/String;

    .line 3363
    invoke-static {v8}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v8

    iput-object v8, v7, Luqn;->b:Lsxe;

    .line 6109
    move-object/from16 v0, p2

    iget-object v8, v0, Lprw;->g:Lprj;

    .line 7041
    iget-object v8, v8, Lprj;->c:Lnfz;

    .line 3364
    if-eqz v8, :cond_0

    .line 7109
    move-object/from16 v0, p2

    iget-object v8, v0, Lprw;->g:Lprj;

    .line 8041
    iget-object v8, v8, Lprj;->c:Lnfz;

    .line 3365
    invoke-virtual {v8}, Lnfz;->d()Lukb;

    move-result-object v8

    iput-object v8, v7, Luqn;->a:Lukb;

    .line 3368
    :cond_0
    new-instance v8, Ltft;

    invoke-direct {v8}, Ltft;-><init>()V

    .line 3369
    iput-object v7, v8, Ltft;->g:Luqn;

    .line 3207
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 9089
    move-object/from16 v0, p2

    iget-object v7, v0, Lprw;->b:Ljava/lang/String;

    .line 8375
    invoke-static {v7}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v7

    .line 8376
    sget v8, Lpnc;->A:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9133
    move-object/from16 v0, p2

    iget-wide v12, v0, Lprw;->i:J

    .line 8377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v8

    .line 10101
    move-object/from16 v0, p2

    iget-object v9, v0, Lprw;->e:Ljava/lang/String;

    .line 8379
    invoke-static {v9}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v9

    .line 10105
    move-object/from16 v0, p2

    iget-object v10, v0, Lprw;->f:Ljava/lang/String;

    .line 8381
    invoke-static {v10}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v10

    .line 11101
    move-object/from16 v0, p2

    iget-object v11, v0, Lprw;->e:Ljava/lang/String;

    .line 8386
    invoke-static {v11}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v11

    .line 11105
    move-object/from16 v0, p2

    iget-object v12, v0, Lprw;->f:Ljava/lang/String;

    .line 8388
    invoke-static {v12}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v12

    .line 11454
    new-instance v13, Lsxe;

    invoke-direct {v13}, Lsxe;-><init>()V

    .line 12141
    move-object/from16 v0, p2

    iget-object v14, v0, Lprw;->k:Ljava/util/Date;

    .line 11455
    if-eqz v14, :cond_1

    .line 11456
    invoke-static {}, Lsxg;->a()Luim;

    move-result-object v14

    .line 11457
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 13141
    move-object/from16 v0, p2

    iget-object v0, v0, Lprw;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 11457
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Luim;->a:Ljava/lang/String;

    .line 11458
    const/4 v15, 0x1

    new-array v15, v15, [Luim;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lsxe;->a:[Luim;

    .line 8391
    :cond_1
    new-instance v14, Ltft;

    invoke-direct {v14}, Ltft;-><init>()V

    .line 8392
    new-instance v15, Luqj;

    invoke-direct {v15}, Luqj;-><init>()V

    iput-object v15, v14, Ltft;->h:Luqj;

    .line 8394
    iget-object v15, v14, Ltft;->h:Luqj;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Luqj;->i:Z

    .line 8395
    iget-object v15, v14, Ltft;->h:Luqj;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Luqj;->h:Z

    .line 8396
    iget-object v15, v14, Ltft;->h:Luqj;

    .line 14093
    move-object/from16 v0, p2

    iget-object v0, v0, Lprw;->c:Lsxe;

    move-object/from16 v16, v0

    .line 8396
    move-object/from16 v0, v16

    iput-object v0, v15, Luqj;->e:Lsxe;

    .line 8397
    iget-object v15, v14, Ltft;->h:Luqj;

    iput-object v13, v15, Luqj;->j:Lsxe;

    .line 8398
    iget-object v13, v14, Ltft;->h:Luqj;

    iput-object v8, v13, Luqj;->b:Lsxe;

    .line 8399
    iget-object v8, v14, Ltft;->h:Luqj;

    iput-object v7, v8, Luqj;->a:Lsxe;

    .line 8400
    iget-object v7, v14, Ltft;->h:Luqj;

    .line 14322
    new-instance v8, Lthd;

    invoke-direct {v8}, Lthd;-><init>()V

    .line 15085
    move-object/from16 v0, p2

    iget-object v13, v0, Lprw;->a:Ljava/lang/String;

    .line 14323
    iput-object v13, v8, Lthd;->a:Ljava/lang/String;

    .line 8401
    invoke-static {v8}, Lpsq;->a(Lthd;)Ltgy;

    move-result-object v8

    iput-object v8, v7, Luqj;->l:Ltgy;

    .line 8402
    iget-object v7, v14, Ltft;->h:Luqj;

    iget-object v7, v7, Luqj;->l:Ltgy;

    iget-object v7, v7, Ltgy;->a:Ltgx;

    iput-object v10, v7, Ltgx;->h:Lsxe;

    .line 8403
    iget-object v7, v14, Ltft;->h:Luqj;

    iget-object v7, v7, Luqj;->l:Ltgy;

    iget-object v7, v7, Ltgy;->a:Ltgx;

    iput-object v12, v7, Ltgx;->i:Lsxe;

    .line 8405
    iget-object v7, v14, Ltft;->h:Luqj;

    iget-object v7, v7, Luqj;->l:Ltgy;

    iget-object v7, v7, Ltgy;->a:Ltgx;

    iput-object v9, v7, Ltgx;->d:Lsxe;

    .line 8406
    iget-object v7, v14, Ltft;->h:Luqj;

    iget-object v7, v7, Luqj;->l:Ltgy;

    iget-object v7, v7, Ltgy;->a:Ltgx;

    iput-object v11, v7, Ltgx;->e:Lsxe;

    .line 3208
    aput-object v14, v5, v6

    iput-object v5, v4, Ltfq;->a:[Ltft;

    .line 122
    iput-object v4, v3, Lucp;->b:Ltfq;

    .line 123
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lush;Lpro;Ljava/util/List;IZ[I)Lush;
    .locals 11

    .prologue
    .line 192
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p1, Lush;->a:Lusi;

    iget-object v6, v0, Lusi;->a:Lugr;

    .line 16283
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 16284
    new-instance v3, Ltxi;

    invoke-direct {v3}, Ltxi;-><init>()V

    .line 17085
    iget-object v1, p2, Lpro;->a:Ljava/lang/String;

    .line 16285
    iput-object v1, v3, Ltxi;->d:Ljava/lang/String;

    .line 17089
    iget-object v1, p2, Lpro;->b:Ljava/lang/String;

    .line 16286
    iput-object v1, v3, Ltxi;->a:Ljava/lang/String;

    .line 16287
    iput p4, v3, Ltxi;->c:I

    .line 16288
    iput v0, v3, Ltxi;->e:I

    .line 16290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpnb;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 16290
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16289
    invoke-static {v0}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v0

    iput-object v0, v3, Ltxi;->m:Lsxe;

    .line 16294
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltxk;

    iput-object v0, v3, Ltxi;->b:[Ltxk;

    .line 16295
    const-string v0, "PPSV"

    .line 18085
    iget-object v1, p2, Lpro;->a:Ljava/lang/String;

    .line 16295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16296
    const/4 v0, 0x0

    iput-object v0, v3, Ltxi;->i:Ltgy;

    .line 16301
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16302
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 16303
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 19345
    new-instance v4, Ltxm;

    invoke-direct {v4}, Ltxm;-><init>()V

    .line 19346
    iput-boolean v2, v4, Ltxm;->f:Z

    .line 20085
    iget-object v2, v0, Lprw;->a:Ljava/lang/String;

    .line 19347
    iput-object v2, v4, Ltxm;->j:Ljava/lang/String;

    .line 20089
    iget-object v2, v0, Lprw;->b:Ljava/lang/String;

    .line 19348
    invoke-static {v2}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v2

    iput-object v2, v4, Ltxm;->a:Lsxe;

    .line 20109
    iget-object v2, v0, Lprw;->g:Lprj;

    .line 19349
    if-eqz v2, :cond_0

    .line 21109
    iget-object v2, v0, Lprw;->g:Lprj;

    .line 22039
    iget-object v2, v2, Lprj;->b:Ljava/lang/String;

    .line 19350
    invoke-static {v2}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v2

    iput-object v2, v4, Ltxm;->k:Lsxe;

    .line 19352
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lsxg;->a(J)Lsxe;

    move-result-object v2

    iput-object v2, v4, Ltxm;->e:Lsxe;

    .line 22097
    iget-object v2, v0, Lprw;->d:Ljava/lang/String;

    .line 19353
    invoke-static {v2}, Lpsq;->a(Ljava/lang/String;)Lsxe;

    move-result-object v2

    iput-object v2, v4, Ltxm;->d:Lsxe;

    .line 23085
    iget-object v2, v0, Lprw;->a:Ljava/lang/String;

    .line 24085
    iget-object v5, p2, Lpro;->a:Ljava/lang/String;

    .line 19355
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltpo;

    move-result-object v2

    iput-object v2, v4, Ltxm;->g:Ltpo;

    .line 24117
    iget-object v0, v0, Lprw;->h:Lnfz;

    .line 19356
    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    iput-object v0, v4, Ltxm;->c:Lukb;

    .line 16306
    iget-object v0, v3, Ltxi;->b:[Ltxk;

    new-instance v2, Ltxk;

    invoke-direct {v2}, Ltxk;-><init>()V

    aput-object v2, v0, v1

    .line 16307
    iget-object v0, v3, Ltxi;->b:[Ltxk;

    aget-object v0, v0, v1

    iput-object v4, v0, Ltxk;->a:Ltxm;

    .line 16301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18316
    :cond_1
    new-instance v0, Lthd;

    invoke-direct {v0}, Lthd;-><init>()V

    .line 19085
    iget-object v1, p2, Lpro;->a:Ljava/lang/String;

    .line 18317
    iput-object v1, v0, Lthd;->b:Ljava/lang/String;

    .line 16299
    invoke-static {v0}, Lpsq;->a(Lthd;)Ltgy;

    move-result-object v0

    iput-object v0, v3, Ltxi;->i:Ltgy;

    goto :goto_0

    .line 16302
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 16309
    :cond_3
    new-instance v0, Lugu;

    invoke-direct {v0}, Lugu;-><init>()V

    .line 16311
    iput-object v3, v0, Lugu;->a:Ltxi;

    .line 198
    iput-object v0, v6, Lugr;->b:Lugu;

    .line 24219
    new-instance v7, Lugs;

    invoke-direct {v7}, Lugs;-><init>()V

    .line 24221
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, v7, Lugs;->a:Lsdo;

    .line 24222
    iget-object v8, v7, Lugs;->a:Lsdo;

    const/4 v0, 0x4

    new-array v9, v0, [Lsdp;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24223
    invoke-static/range {v0 .. v5}, Lpsq;->a(Lpro;Ljava/util/List;IIZ[I)Lsdp;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24225
    invoke-static/range {v0 .. v5}, Lpsq;->a(Lpro;Ljava/util/List;IIZ[I)Lsdp;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24227
    invoke-static/range {v0 .. v5}, Lpsq;->a(Lpro;Ljava/util/List;IIZ[I)Lsdp;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24229
    invoke-static/range {v0 .. v5}, Lpsq;->a(Lpro;Ljava/util/List;IIZ[I)Lsdp;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Lsdo;->a:[Lsdp;

    .line 199
    iput-object v7, v6, Lugr;->c:Lugs;

    .line 201
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpro;Ljava/util/List;I[I)Lngm;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1095
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1096
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 2085
    iget-object v1, v0, Lprw;->a:Ljava/lang/String;

    .line 3085
    iget-object v2, p2, Lpro;->a:Ljava/lang/String;

    .line 1136
    invoke-static {v1, v2, v4, v5}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltpo;

    move-result-object v1

    .line 1134
    invoke-static {p1, v1, v0}, Lpsq;->a(Landroid/content/Context;Ltpo;Lprw;)Lush;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 1138
    invoke-static/range {v0 .. v6}, Lpsq;->a(Landroid/content/Context;Lush;Lpro;Ljava/util/List;IZ[I)Lush;

    move-result-object v0

    .line 1105
    new-instance v1, Lngm;

    invoke-direct {v1, v0}, Lngm;-><init>(Lush;)V

    .line 80
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lprw;)Lngm;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p2, Lprw;->a:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lpsq;->a(Ljava/lang/String;Ljava/lang/String;I)Ltpo;

    move-result-object v0

    .line 63
    invoke-static {p1, v0, p2}, Lpsq;->a(Landroid/content/Context;Ltpo;Lprw;)Lush;

    move-result-object v0

    .line 67
    new-instance v1, Lngm;

    invoke-direct {v1, v0}, Lngm;-><init>(Lush;)V

    return-object v1
.end method

.method public final a(Lngm;Landroid/content/Context;Lpro;Ljava/util/List;I[I)Lngm;
    .locals 7

    .prologue
    .line 155
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object p1

    .line 15242
    :cond_1
    iget-object v1, p1, Lngm;->a:Lush;

    .line 162
    new-instance p1, Lngm;

    .line 16174
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lpsq;->a(Landroid/content/Context;Lush;Lpro;Ljava/util/List;IZ[I)Lush;

    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lngm;-><init>(Lush;)V

    goto :goto_0
.end method
