.class public final Lpnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnd;


# instance fields
.field private final a:Ljwz;

.field private final b:Lwfz;

.field private final c:Lwex;

.field private final d:Llic;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Ljwz;Lwex;Lwfz;Llic;Lppp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    iput-object v0, p0, Lpnk;->a:Ljwz;

    .line 66
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lpnk;->b:Lwfz;

    .line 67
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lpnk;->c:Lwex;

    .line 68
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpnk;->d:Llic;

    .line 70
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lppp;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpnk;->e:J

    .line 72
    invoke-interface {p5}, Lppp;->b()I

    move-result v0

    iput v0, p0, Lpnk;->f:I

    .line 73
    invoke-interface {p5}, Lppp;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpnk;->g:J

    .line 74
    invoke-interface {p5}, Lppp;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpnk;->h:J

    .line 75
    invoke-interface {p5}, Lppp;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpnk;->i:J

    .line 76
    return-void
.end method

.method private final a()Lpyo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpnk;->c:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    .line 80
    invoke-interface {v0}, Lpyr;->b()Lpyo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnli;Ljava/lang/String;)Lkfj;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lkxi;->b()V

    .line 91
    invoke-virtual {p1}, Lnli;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lpnk;->a()Lpyo;

    move-result-object v0

    .line 2156
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lpyo;->r(Ljava/lang/String;)Lkfj;

    move-result-object v0

    .line 2320
    if-nez v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2323
    :cond_0
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 3043
    iget-object v0, v0, Lkfj;->a:Ljava/util/List;

    .line 2324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 2325
    invoke-virtual {v0}, Lkfl;->r()Lkfo;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkfo;->o:Z

    .line 2325
    invoke-virtual {v0}, Lkfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    invoke-virtual {v1, v0}, Lkfk;->a(Lkfl;)Lkfk;

    goto :goto_1

    .line 2327
    :cond_1
    invoke-virtual {v1}, Lkfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lpnk;->a:Ljwz;

    invoke-virtual {v0, p1, p2}, Ljwz;->a(Lnli;Ljava/lang/String;)Lkfj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkew;Lnkq;Ljava/lang/String;Ljava/lang/String;Llkq;)Lnhh;
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lkxi;->b()V

    .line 176
    iget-object v0, p0, Lpnk;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    .line 23092
    iget-object v0, v0, Lkdk;->b:Llbj;

    .line 177
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lpnk;->a:Ljwz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljwz;->a(Lkew;Lnkq;Ljava/lang/String;Ljava/lang/String;Llkq;)Lnhh;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lkxi;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lpnk;->a()Lpyo;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lpnk;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdk;

    .line 4092
    iget-object v4, v4, Lkdk;->b:Llbj;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lkfl;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 5626
    move-object/from16 v0, p1

    iget-object v4, v0, Lkfl;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v5, v0, Lkfl;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v8, v4, v5}, Lpyo;->b(Ljava/lang/String;Ljava/lang/String;)Lnhz;

    move-result-object v4

    .line 7331
    if-nez v4, :cond_1

    .line 7332
    const/4 v4, 0x0

    .line 7373
    :cond_0
    :goto_0
    return-object v4

    .line 7335
    :cond_1
    invoke-virtual {v4}, Lnhz;->ad()Lnid;

    move-result-object v4

    .line 7841
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnid;->aa:Z

    .line 7846
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnid;->ab:Z

    .line 7337
    const-string v5, ""

    .line 8593
    iput-object v5, v4, Lnid;->d:Ljava/lang/String;

    .line 7339
    const-string v5, ""

    .line 8598
    iput-object v5, v4, Lnid;->e:Ljava/lang/String;

    .line 7341
    const-string v5, ""

    .line 8603
    iput-object v5, v4, Lnid;->f:Ljava/lang/String;

    .line 7344
    invoke-virtual {v4}, Lnid;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhz;

    .line 9207
    invoke-direct/range {p0 .. p0}, Lpnk;->a()Lpyo;

    move-result-object v9

    .line 9208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9211
    move-object/from16 v0, p0

    iget-object v5, v0, Lpnk;->a:Ljwz;

    invoke-virtual {v5}, Ljwz;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpnk;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lpnk;->a:Ljwz;

    .line 9213
    invoke-virtual {v5}, Ljwz;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpnk;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lpnk;->d:Llic;

    invoke-interface {v5}, Llic;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9214
    sget-object v5, Lnif;->a:Lnif;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9219
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpnk;->b:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdk;

    .line 10114
    iget-object v6, v5, Lkdk;->c:Llhq;

    .line 9220
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Lkdk;->c:Llhq;

    .line 9221
    invoke-virtual {v5}, Llhq;->b()J

    move-result-wide v12

    .line 9222
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9223
    invoke-virtual {v4}, Lnhz;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9224
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpnk;->h:J

    .line 9226
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9227
    sget-object v5, Lnif;->d:Lnif;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11145
    :cond_3
    iget v5, v4, Lnhz;->W:I

    .line 9232
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11803
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 9235
    if-nez v5, :cond_a

    .line 9236
    const/4 v5, 0x0

    .line 12808
    :goto_2
    iget-object v6, v4, Lnhz;->f:Ljava/lang/String;

    .line 12832
    iget-object v7, v4, Lnhz;->k:Ljava/lang/String;

    .line 9237
    invoke-interface {v9, v6, v7}, Lpyo;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13145
    iget v6, v4, Lnhz;->W:I

    .line 9239
    if-lt v5, v6, :cond_4

    .line 9240
    sget-object v5, Lnif;->b:Lnif;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9245
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lpnk;->d:Llic;

    invoke-virtual {v4, v5}, Lnhz;->a(Llic;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9246
    sget-object v5, Lnif;->c:Lnif;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13803
    :cond_5
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 9249
    if-eqz v5, :cond_6

    .line 14803
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 9250
    invoke-interface {v9, v5}, Lpyo;->v(Ljava/lang/String;)Lprn;

    move-result-object v5

    .line 9251
    sget-object v6, Lprn;->b:Lprn;

    if-eq v5, v6, :cond_6

    .line 9252
    sget-object v5, Lnif;->e:Lnif;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9187
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19803
    :goto_3
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 7348
    if-eqz v5, :cond_0

    .line 20803
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 7352
    move-object/from16 v0, p0

    iget-object v6, v0, Lpnk;->d:Llic;

    .line 7353
    invoke-interface {v6}, Llic;->b()J

    move-result-wide v6

    .line 20973
    iget-wide v10, v4, Lnhz;->V:J

    .line 7353
    move-object/from16 v0, p0

    iget-object v9, v0, Lpnk;->d:Llic;

    invoke-interface {v9}, Llic;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7351
    invoke-interface {v8, v5, v6, v7}, Lpyo;->b(Ljava/lang/String;J)Lprs;

    move-result-object v5

    .line 7354
    invoke-virtual {v4}, Lnhz;->ad()Lnid;

    move-result-object v4

    .line 21666
    const/4 v6, 0x0

    iput-object v6, v4, Lnid;->r:Lnlc;

    .line 7355
    if-eqz v5, :cond_8

    .line 7356
    invoke-virtual {v5}, Lprs;->a()Lnji;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7357
    move-object/from16 v0, p0

    iget-object v6, v0, Lpnk;->d:Llic;

    .line 7358
    invoke-interface {v6}, Llic;->b()J

    move-result-wide v6

    .line 22386
    iput-wide v6, v4, Lnid;->ag:J

    .line 7360
    invoke-virtual {v5}, Lprs;->a()Lnji;

    move-result-object v6

    invoke-virtual {v6}, Lnji;->a()Lsxd;

    move-result-object v6

    .line 7359
    invoke-virtual {v4, v6}, Lnid;->a(Lsxd;)Lnid;

    .line 7362
    :cond_7
    invoke-virtual {v5}, Lprs;->b()Lnji;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7364
    invoke-virtual {v5}, Lprs;->b()Lnji;

    move-result-object v5

    invoke-virtual {v5}, Lnji;->a()Lsxd;

    move-result-object v5

    .line 7363
    invoke-virtual {v4, v5}, Lnid;->a(Lsxd;)Lnid;

    .line 7367
    :cond_8
    invoke-virtual {v4}, Lnid;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhz;

    .line 22998
    iget-object v5, v4, Lnhz;->s:Lnlc;

    .line 7368
    if-nez v5, :cond_0

    .line 7373
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9225
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpnk;->i:J

    goto/16 :goto_1

    .line 12803
    :cond_a
    iget-object v5, v4, Lnhz;->e:Ljava/lang/String;

    .line 9236
    invoke-interface {v9, v5}, Lpyo;->u(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9190
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9192
    :goto_4
    if-eqz v5, :cond_c

    .line 15123
    iget-object v7, v5, Lnhz;->Q:Ljava/util/List;

    .line 9193
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16166
    iget-object v5, v5, Lnhz;->ad:Lnhz;

    .line 9194
    check-cast v5, Lnhz;

    goto :goto_4

    .line 9196
    :cond_c
    new-instance v5, Lnid;

    invoke-direct {v5}, Lnid;-><init>()V

    .line 16808
    iget-object v7, v4, Lnhz;->f:Ljava/lang/String;

    .line 17588
    iput-object v7, v5, Lnid;->c:Ljava/lang/String;

    .line 17832
    iget-object v4, v4, Lnhz;->k:Ljava/lang/String;

    .line 18613
    iput-object v4, v5, Lnid;->h:Ljava/lang/String;

    .line 18857
    iput-object v10, v5, Lnid;->af:Ljava/util/List;

    .line 19653
    iput-object v6, v5, Lnid;->b:Ljava/util/List;

    .line 19801
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnid;->V:Z

    .line 9202
    invoke-virtual {v5}, Lnid;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhz;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Llbj;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lpnk;->a:Ljwz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljwz;->a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lkfl;Llkq;)Lnhz;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 267
    invoke-static {}, Lkxi;->b()V

    .line 271
    iget-object v1, p0, Lpnk;->a:Ljwz;

    const-string v3, ""

    iget-wide v4, p0, Lpnk;->g:J

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 271
    invoke-virtual/range {v1 .. v7}, Ljwz;->a(Lkfl;Ljava/lang/String;JLlkq;Ljava/util/Map;)Lnhz;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnhz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 23303
    :goto_0
    return-object v0

    .line 24145
    :cond_1
    iget v0, v1, Lnhz;->W:I

    .line 23302
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 23303
    goto :goto_0

    .line 25145
    :cond_2
    iget v2, v1, Lnhz;->W:I

    .line 26166
    iget-object v0, v1, Lnhz;->ad:Lnhz;

    .line 23307
    check-cast v0, Lnhz;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 23308
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 27145
    iget v3, v2, Lnhz;->W:I

    .line 28166
    iget-object v0, v2, Lnhz;->ad:Lnhz;

    .line 23310
    check-cast v0, Lnhz;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 23313
    :cond_3
    if-ne v0, v8, :cond_4

    .line 23314
    iget v0, p0, Lpnk;->f:I

    .line 23316
    :cond_4
    invoke-virtual {v1}, Lnhz;->ad()Lnid;

    move-result-object v1

    .line 28811
    iput v0, v1, Lnid;->U:I

    .line 23316
    invoke-virtual {v1}, Lnid;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    goto :goto_0
.end method

.method public final a(Lnhh;)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lpnk;->a()Lpyo;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lnhh;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {p1}, Lnhh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnhh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpyo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {p1}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyo;->t(Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lpnk;->a:Ljwz;

    invoke-virtual {v0, p1}, Ljwz;->a(Lnhh;)V

    goto :goto_0
.end method

.method public final a(Lnli;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lnli;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnk;->a:Ljwz;

    invoke-virtual {v0, p1}, Ljwz;->a(Lnli;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnli;)Lkfj;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpnk;->a:Ljwz;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljwz;->a(Lnli;Ljava/lang/String;)Lkfj;

    move-result-object v0

    return-object v0
.end method
