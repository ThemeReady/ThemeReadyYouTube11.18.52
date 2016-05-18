.class public final Lqxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwfz;

.field final b:Lott;

.field final c:Lqwo;

.field private final d:Lopo;


# direct methods
.method public constructor <init>(Lwfz;Lott;Lqwo;Lopo;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqxs;->a:Lwfz;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    iput-object v0, p0, Lqxs;->b:Lott;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwo;

    iput-object v0, p0, Lqxs;->c:Lqwo;

    .line 59
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lqxs;->d:Lopo;

    .line 60
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 13256
    iget-object v0, v0, Lnji;->d:Landroid/net/Uri;

    invoke-static {v0}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 428
    iget-object v0, p0, Lqxs;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    invoke-virtual {v0}, Louz;->f()J

    move-result-wide v4

    .line 429
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 452
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 14114
    iget-object v1, v0, Lnji;->b:Ljava/lang/String;

    .line 435
    if-eqz v1, :cond_2

    .line 15114
    iget-object v1, v0, Lnji;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 437
    goto :goto_0

    .line 15118
    :cond_3
    iget-object v1, v0, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    .line 15206
    iget-object v2, v0, Lnji;->a:Lsxd;

    iget-object v2, v2, Lsxd;->m:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lnlh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {v0}, Lnji;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    iget-object v1, p0, Lqxs;->d:Lopo;

    .line 16114
    iget-object v0, v0, Lnji;->b:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v0, v3, v4, v5}, Lopo;->a(Ljava/lang/String;Ljava/lang/String;J)Lopq;

    move-result-object v0

    .line 448
    :goto_1
    iget-wide v0, v0, Lopq;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 449
    goto :goto_0

    .line 442
    :cond_4
    iget-object v1, p0, Lqxs;->d:Lopo;

    .line 17114
    iget-object v2, v0, Lnji;->b:Ljava/lang/String;

    .line 17122
    iget-object v6, v0, Lnji;->a:Lsxd;

    iget-wide v6, v6, Lsxd;->j:J

    .line 17187
    iget-wide v8, v0, Lnji;->c:J

    .line 442
    invoke-virtual/range {v1 .. v9}, Lopo;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lopq;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Lnji;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 6122
    iget-object v5, v5, Lnji;->a:Lsxd;

    iget-wide v6, v5, Lsxd;->j:J

    .line 304
    add-long/2addr v2, v6

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 307
    iget-object v0, p0, Lqxs;->b:Lott;

    .line 308
    invoke-interface {v0}, Lott;->b()J

    move-result-wide v4

    iget-object v0, p0, Lqxs;->c:Lqwo;

    .line 7071
    invoke-virtual {v0}, Lqwo;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 309
    :goto_1
    int-to-long v6, v0

    .line 307
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 310
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 311
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 316
    iget-object v0, p0, Lqxs;->c:Lqwo;

    .line 9058
    invoke-virtual {v0}, Lqwo;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 318
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    return-wide v0

    .line 7073
    :pswitch_0
    iget-object v0, v0, Lqwo;->a:Lnkq;

    .line 7755
    invoke-virtual {v0}, Lnkq;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7756
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget v0, v0, Ltts;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7073
    goto :goto_1

    .line 7075
    :pswitch_1
    iget-object v0, v0, Lqwo;->a:Lnkq;

    .line 8735
    invoke-virtual {v0}, Lnkq;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8736
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget v0, v0, Ltts;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7075
    goto :goto_1

    .line 9060
    :pswitch_2
    iget-object v0, v0, Lqwo;->a:Lnkq;

    .line 9760
    invoke-virtual {v0}, Lnkq;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9761
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget v1, v0, Ltts;->h:I

    goto :goto_2

    .line 9062
    :pswitch_3
    iget-object v0, v0, Lqwo;->a:Lnkq;

    .line 10740
    invoke-virtual {v0}, Lnkq;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10741
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget v1, v0, Ltts;->e:I

    goto :goto_2

    .line 7071
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 9058
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;[Lnji;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lqxs;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    .line 397
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 400
    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 402
    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Louz;->c()Lnji;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Louz;->b()Lnji;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 397
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 402
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 403
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 404
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method final a(Ljava/util/List;Lqxt;)Lqxr;
    .locals 6

    .prologue
    .line 467
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyq;

    .line 18050
    iget-object v0, v0, Lqyq;->b:[Lnji;

    .line 469
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Lqxr;->a()Lqxr;

    move-result-object v0

    .line 483
    :goto_1
    return-object v0

    .line 476
    :cond_1
    invoke-static {v1}, Lqxs;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lqxs;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18065
    :cond_2
    new-instance v0, Lqxr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqxr;-><init>(I[Lqyq;)V

    goto :goto_1

    .line 481
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqyq;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyq;

    .line 18491
    iget-wide v2, p2, Lqxt;->a:J

    .line 19491
    iget-wide v4, p2, Lqxt;->b:J

    .line 482
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 20052
    new-instance v1, Lqxr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqxr;-><init>(I[Lqyq;)V

    move-object v0, v1

    .line 483
    goto :goto_1

    .line 20059
    :cond_4
    new-instance v1, Lqxr;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lqxr;-><init>(I[Lqyq;)V

    move-object v0, v1

    .line 482
    goto :goto_1
.end method

.method final a(ZLjava/util/List;Lqxt;Lnli;Ljava/lang/String;)Lqxt;
    .locals 15

    .prologue
    .line 162
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lqxs;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louz;

    .line 167
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {v2}, Louz;->b()Lnji;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v2}, Louz;->c()Lnji;

    move-result-object v3

    .line 167
    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v4, v3}, Lqxs;->a(Lnli;Lnji;Lnji;)[Lnji;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 172
    :cond_0
    sget-object v2, Lpgy;->a:Lpgy;

    sget-object v4, Lpgz;->d:Lpgz;

    .line 1156
    move-object/from16 v0, p4

    iget-object v5, v0, Lnli;->a:Ltvy;

    invoke-static {v5}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {p0, v5, v3}, Lqxs;->a(Ljava/lang/String;[Lnji;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v4, v3}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_2
    return-object p3

    .line 169
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 170
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1417
    :cond_4
    iget-object v4, p0, Lqxs;->c:Lqwo;

    .line 2084
    iget-object v4, v4, Lqwo;->a:Lnkq;

    .line 2745
    iget-object v5, v4, Lnkq;->b:Ltvd;

    iget-object v5, v5, Ltvd;->n:Ltts;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->n:Ltts;

    iget-boolean v4, v4, Ltts;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 1417
    :goto_3
    if-eqz v4, :cond_8

    .line 1418
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 1419
    invoke-static {}, Lnjl;->l()Ljava/util/Set;

    move-result-object v7

    .line 3118
    iget-object v6, v6, Lnji;->a:Lsxd;

    iget v6, v6, Lsxd;->a:I

    .line 1419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1420
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-eqz v4, :cond_1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {v2}, Louz;->f()J

    move-result-wide v10

    .line 196
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Louz;->g()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 197
    invoke-virtual {v2}, Louz;->g()J

    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 3491
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lqxt;->a:J

    move-object v2, p0

    .line 214
    invoke-virtual/range {v2 .. v9}, Lqxs;->a([Lnji;JJJ)J

    move-result-wide v12

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 221
    new-instance v7, Lqyq;

    .line 4156
    move-object/from16 v0, p4

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    .line 222
    invoke-direct/range {v7 .. v14}, Lqyq;-><init>(Ljava/lang/String;[Lnji;JJLjava/lang/String;)V

    .line 221
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    new-instance v2, Lqxt;

    .line 4491
    move-object/from16 v0, p3

    iget-wide v6, v0, Lqxt;->a:J

    .line 230
    add-long/2addr v6, v12

    .line 5491
    move-object/from16 v0, p3

    iget-wide v8, v0, Lqxt;->b:J

    .line 231
    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Lqxt;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 229
    goto/16 :goto_2

    .line 2745
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1418
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1424
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 207
    :cond_9
    const-wide/16 v10, 0x0

    .line 208
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 3187
    iget-wide v6, v2, Lnji;->c:J

    move-wide v4, v6

    .line 209
    goto :goto_6
.end method

.method final a(Lnli;Lnji;Lnji;)[Lnji;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lqxs;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    .line 335
    if-nez v0, :cond_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 339
    :cond_0
    if-eqz p1, :cond_4

    .line 11352
    :try_start_0
    iget-object v4, p1, Lnli;->c:Lnlc;

    .line 344
    invoke-virtual {p1}, Lnli;->i()Lnkq;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 342
    :goto_1
    invoke-virtual {v0, v4, v6, v2}, Louz;->a(Lnlc;Lnkq;Z)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 350
    :goto_2
    if-eqz v4, :cond_4

    .line 12071
    iget-object v6, v4, Loyn;->a:[Lnji;

    .line 12125
    iget-object v7, v4, Loyn;->f:Loyk;

    .line 354
    if-eqz p2, :cond_1

    .line 355
    invoke-virtual {p2}, Lnji;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Loyk;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 359
    aget-object p2, v6, v3

    .line 361
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 362
    invoke-virtual {v0}, Lnji;->e()I

    move-result v9

    invoke-virtual {v7, v9}, Loyk;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 13089
    :cond_3
    iget-object v0, v4, Loyn;->b:[Lnji;

    .line 370
    if-nez p3, :cond_4

    .line 371
    array-length v2, v0

    if-lez v2, :cond_4

    .line 372
    aget-object p3, v0, v3

    .line 378
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 379
    goto :goto_0

    :cond_5
    move v2, v3

    .line 344
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 361
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 382
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 384
    goto :goto_0

    .line 385
    :cond_8
    if-nez p2, :cond_9

    .line 387
    new-array v0, v5, [Lnji;

    aput-object p3, v0, v3

    goto :goto_0

    .line 388
    :cond_9
    invoke-virtual {p2, p3}, Lnji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    new-array v0, v5, [Lnji;

    aput-object p2, v0, v3

    goto :goto_0

    .line 391
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Lnji;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method
