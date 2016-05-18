.class public final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljvc;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lrsg;

.field final d:Lkdk;

.field final e:Lkjs;

.field final f:Ljava/lang/String;

.field final g:Lnkq;

.field final h:Lkwh;

.field final i:J

.field final j:J

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile l:Lrst;

.field volatile m:Lkua;

.field private final n:Lpjn;

.field private final o:J


# direct methods
.method protected constructor <init>(Ljvc;Ljava/util/concurrent/Executor;Lrsg;Lkdk;Lkjs;Lpjn;JLkfj;Lnkq;Lkwh;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvc;

    iput-object v2, p0, Ljum;->a:Ljvc;

    .line 203
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljum;->b:Ljava/util/concurrent/Executor;

    .line 204
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsg;

    iput-object v2, p0, Ljum;->c:Lrsg;

    .line 205
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdk;

    iput-object v2, p0, Ljum;->d:Lkdk;

    .line 206
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjs;

    iput-object v2, p0, Ljum;->e:Lkjs;

    .line 207
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjn;

    iput-object v2, p0, Ljum;->n:Lpjn;

    .line 208
    iput-wide p7, p0, Ljum;->o:J

    .line 209
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkq;

    iput-object v2, p0, Ljum;->g:Lnkq;

    .line 211
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, p0, Ljum;->h:Lkwh;

    .line 212
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljum;->f:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljum;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    sget-object v2, Lqjt;->a:Lqjt;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 215
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljum;->i:J

    .line 216
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljum;->j:J

    .line 220
    invoke-direct {p0, p9}, Ljum;->a(Lkfj;)V

    .line 221
    return-void
.end method

.method protected constructor <init>(Ljvc;Ljava/util/concurrent/Executor;Lrsg;Lkdk;Lkjs;Lpjn;JLkfl;Lnkq;Lkwh;Ljava/lang/String;JJ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvc;

    iput-object v2, p0, Ljum;->a:Ljvc;

    .line 168
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljum;->b:Ljava/util/concurrent/Executor;

    .line 169
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsg;

    iput-object v2, p0, Ljum;->c:Lrsg;

    .line 170
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdk;

    iput-object v2, p0, Ljum;->d:Lkdk;

    .line 171
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjs;

    iput-object v2, p0, Ljum;->e:Lkjs;

    .line 172
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjn;

    iput-object v2, p0, Ljum;->n:Lpjn;

    .line 173
    iput-wide p7, p0, Ljum;->o:J

    .line 174
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkq;

    iput-object v2, p0, Ljum;->g:Lnkq;

    .line 175
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, p0, Ljum;->h:Lkwh;

    .line 176
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljum;->f:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljum;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    sget-object v2, Lqjt;->a:Lqjt;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 179
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljum;->i:J

    .line 180
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljum;->j:J

    .line 182
    invoke-direct {p0, p9}, Ljum;->a(Lkfl;)V

    .line 183
    return-void
.end method

.method private final a(JJLkfl;)V
    .locals 17

    .prologue
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v15, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->g:Lnkq;

    .line 372
    invoke-virtual {v2}, Lnkq;->P()Lnkj;

    move-result-object v2

    .line 14089
    iget-object v2, v2, Lnkj;->a:Ltmc;

    iget v9, v2, Ltmc;->b:I

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->g:Lnkq;

    invoke-virtual {v2}, Lnkq;->P()Lnkj;

    move-result-object v2

    .line 15081
    iget-object v2, v2, Lnkj;->a:Ltmc;

    iget v2, v2, Ltmc;->a:I

    .line 373
    add-int v8, v2, v9

    .line 376
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljum;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljum;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljum;->j:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 378
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->g:Lnkq;

    invoke-virtual {v2}, Lnkq;->P()Lnkj;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lnkj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    int-to-long v2, v8

    add-long v6, p3, v2

    .line 382
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 383
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 385
    :cond_0
    new-instance v2, Ljuz;

    sub-long v4, v6, v4

    int-to-long v10, v9

    sub-long/2addr v4, v10

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljuz;-><init>(Ljum;JJLkfl;)V

    .line 389
    new-instance v8, Ljuv;

    int-to-long v4, v9

    sub-long v10, v6, v4

    move-object/from16 v9, p0

    move-wide v12, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Ljuv;-><init>(Ljum;JJLkfl;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Ljum;->c:Lrsg;

    invoke-interface {v3, v8}, Lrsg;->a(Lrsh;)V

    move-object v12, v8

    move-object v11, v2

    .line 406
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljum;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 407
    new-instance v2, Ljuu;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljum;->j:J

    sub-long v4, v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljuu;-><init>(Ljum;JJLkfl;)V

    move-object v13, v2

    .line 409
    :goto_2
    new-instance v4, Ljuw;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, Ljuw;-><init>(Ljum;JJLkfl;Lrsh;Lrsh;Lrsh;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->c:Lrsg;

    invoke-interface {v2, v11}, Lrsg;->a(Lrsh;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->c:Lrsg;

    invoke-interface {v2, v4}, Lrsg;->a(Lrsh;)V

    .line 415
    if-eqz v13, :cond_1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->c:Lrsg;

    invoke-interface {v2, v13}, Lrsg;->a(Lrsh;)V

    .line 418
    :cond_1
    return-void

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljum;->o:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 399
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljum;->g:Lnkq;

    invoke-virtual {v2}, Lnkq;->P()Lnkj;

    move-result-object v2

    .line 16073
    iget-boolean v2, v2, Lnkj;->c:Z

    .line 399
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 401
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 403
    :cond_4
    new-instance v2, Ljuz;

    sub-long v4, p3, v4

    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljuz;-><init>(Ljum;JJLkfl;)V

    move-object v11, v2

    move-wide/from16 v6, p3

    goto :goto_1

    :cond_5
    move-object v13, v15

    goto :goto_2
.end method

.method private final a(Ljuw;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v2, p0, Ljum;->c:Lrsg;

    invoke-interface {v2, p1}, Lrsg;->b(Lrsh;)V

    .line 540
    iget-object v2, p0, Ljum;->c:Lrsg;

    .line 21773
    iget-object v3, p1, Ljuw;->b:Lrsh;

    .line 540
    invoke-interface {v2, v3}, Lrsg;->b(Lrsh;)V

    .line 21781
    iget-object v2, p1, Ljuw;->c:Lrsh;

    if-eqz v2, :cond_3

    move v2, v0

    .line 541
    :goto_1
    if-eqz v2, :cond_2

    .line 542
    iget-object v2, p0, Ljum;->c:Lrsg;

    .line 22777
    iget-object v3, p1, Ljuw;->c:Lrsh;

    .line 542
    invoke-interface {v2, v3}, Lrsg;->b(Lrsh;)V

    .line 22789
    :cond_2
    iget-object v2, p1, Ljuw;->d:Lrsh;

    if-eqz v2, :cond_4

    .line 544
    :goto_2
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ljum;->c:Lrsg;

    .line 23785
    iget-object v1, p1, Ljuw;->d:Lrsh;

    .line 545
    invoke-interface {v0, v1}, Lrsg;->b(Lrsh;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 21781
    goto :goto_1

    :cond_4
    move v0, v1

    .line 22789
    goto :goto_2
.end method

.method private final a(Lkfj;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 5043
    iget-object v0, p1, Lkfj;->a:Ljava/util/List;

    .line 5315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 5317
    sget-object v4, Ljus;->a:[I

    .line 6590
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 7070
    iget-object v1, v1, Lkfa;->a:Lkfe;

    .line 5317
    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7595
    :pswitch_0
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 8074
    iget-wide v4, v1, Lkfa;->b:J

    .line 5319
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5320
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5324
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5330
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 9590
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 10070
    iget-object v1, v1, Lkfa;->a:Lkfe;

    .line 295
    check-cast v1, Lkfe;

    sget-object v2, Lkfe;->d:Lkfe;

    if-ne v1, v2, :cond_3

    move-wide v4, v8

    move-object v6, v0

    .line 297
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 12590
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 13070
    iget-object v1, v1, Lkfa;->a:Lkfe;

    .line 299
    check-cast v1, Lkfe;

    sget-object v2, Lkfe;->d:Lkfe;

    if-ne v1, v2, :cond_4

    move-wide v2, v8

    :goto_3
    move-object v1, p0

    .line 301
    invoke-direct/range {v1 .. v6}, Ljum;->a(JJLkfl;)V

    move-wide v4, v2

    move-object v6, v0

    .line 304
    goto :goto_2

    .line 5333
    :cond_2
    new-instance v0, Ljun;

    invoke-direct {v0}, Ljun;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 5346
    goto :goto_1

    .line 10595
    :cond_3
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 11074
    iget-wide v4, v1, Lkfa;->b:J

    move-object v6, v0

    goto :goto_2

    .line 13595
    :cond_4
    iget-object v1, v0, Lkfl;->a:Lkfa;

    .line 14074
    iget-wide v2, v1, Lkfa;->b:J

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-wide v2, v8

    .line 306
    invoke-direct/range {v1 .. v6}, Ljum;->a(JJLkfl;)V

    .line 307
    return-void

    .line 5317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lkfl;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 2658
    iget-object v0, p1, Lkfl;->m:Ljava/util/List;

    .line 3230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfa;

    .line 3232
    sget-object v3, Ljus;->a:[I

    .line 4070
    iget-object v4, v0, Lkfa;->a:Lkfe;

    .line 3232
    invoke-virtual {v4}, Lkfe;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4074
    :pswitch_0
    iget-wide v4, v0, Lkfa;->b:J

    .line 3234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3237
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljum;->a(JJLkfl;)V

    move-object v1, v0

    .line 272
    goto :goto_2

    .line 3246
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljum;->a(JJLkfl;)V

    .line 275
    return-void

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lkfl;J)Lkfl;
    .locals 74

    .prologue
    .line 507
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, -0x1

    .line 508
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljum;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v69

    .line 509
    new-instance v70, Lkes;

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 510
    const-string v4, "post"

    :goto_1
    move-object/from16 v0, v70

    move/from16 v1, v69

    invoke-direct {v0, v4, v1, v2, v3}, Lkes;-><init>(Ljava/lang/String;IJ)V

    .line 513
    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    .line 16634
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->h:Ljava/util/List;

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v72

    :goto_2
    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhz;

    .line 17157
    iget-boolean v3, v2, Lnhz;->ab:Z

    .line 515
    if-eqz v3, :cond_4

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljum;->n:Lpjn;

    .line 18153
    iget-object v4, v2, Lnhz;->aa:Landroid/net/Uri;

    .line 517
    const/4 v5, 0x1

    new-array v5, v5, [Lpjo;

    const/4 v6, 0x0

    aput-object v70, v5, v6

    invoke-virtual {v3, v4, v5}, Lpjn;->a(Landroid/net/Uri;[Lpjo;)Landroid/net/Uri;

    move-result-object v3

    .line 518
    invoke-virtual {v2}, Lnhz;->ad()Lnid;

    move-result-object v68

    .line 18836
    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->ac:Landroid/net/Uri;

    .line 19921
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->r:Lnlc;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 19924
    :cond_0
    new-instance v3, Lnlf;

    const/4 v4, 0x0

    new-array v4, v4, [Lnlg;

    invoke-direct {v3, v4}, Lnlf;-><init>([Lnlg;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnid;->q:Luil;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnid;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnid;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->r:Lnlc;

    .line 19928
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->s:Lndx;

    if-nez v3, :cond_2

    .line 19929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->s:Lndx;

    .line 19932
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->t:Lnkq;

    if-nez v3, :cond_3

    .line 19933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->t:Lnkq;

    .line 19936
    :cond_3
    new-instance v3, Lnhz;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnid;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnid;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnid;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnid;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnid;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnid;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnid;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnid;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnid;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnid;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnid;->m:Lnic;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnid;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->p:Lnli;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->r:Lnlc;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->s:Lndx;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->t:Lnkq;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->u:Lndz;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnid;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnid;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->X:Ltux;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->Y:Lncp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnid;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ad:Lnhz;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ae:Lnhz;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->aj:Lnhj;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 518
    check-cast v3, Lnhz;
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 523
    :cond_4
    :goto_3
    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v2, p2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_1

    .line 520
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 525
    :cond_7
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 526
    new-instance v2, Lkfa;

    sget-object v3, Lkfe;->d:Lkfe;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkfa;-><init>(Lkfe;J)V

    .line 528
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkfl;->r()Lkfo;

    move-result-object v22

    .line 20400
    move-object/from16 v0, v22

    iput-object v2, v0, Lkfo;->b:Lkfa;

    .line 20466
    move-object/from16 v0, v71

    move-object/from16 v1, v22

    iput-object v0, v1, Lkfo;->h:Ljava/util/List;

    .line 20525
    move/from16 v0, v69

    move-object/from16 v1, v22

    iput v0, v1, Lkfo;->t:I

    .line 21531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, v22

    iget-object v7, v0, Lkfo;->a:Ljava/lang/String;

    .line 21533
    :goto_5
    new-instance v2, Lkfl;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkfo;->b:Lkfa;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkfo;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkfo;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkfo;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkfo;->f:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 21538
    const-string v8, ""

    :goto_6
    move-object/from16 v0, v22

    iget-object v9, v0, Lkfo;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkfo;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkfo;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkfo;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkfo;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkfo;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkfo;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->n:Lkfg;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkfo;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->r:Lkfq;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkfo;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkfl;-><init>(Lkfa;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkfg;ZLjava/lang/String;Ljava/util/Map;Lkfq;Ljava/lang/String;IB)V

    .line 532
    check-cast v2, Lkfl;

    .line 528
    return-object v2

    .line 527
    :cond_8
    new-instance v2, Lkfa;

    sget-object v3, Lkfe;->a:Lkfe;

    move-wide/from16 v0, p2

    invoke-direct {v2, v3, v0, v1}, Lkfa;-><init>(Lkfe;J)V

    goto/16 :goto_4

    .line 21532
    :cond_9
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21538
    :cond_b
    move-object/from16 v0, v22

    iget-object v8, v0, Lkfo;->f:Ljava/lang/String;

    goto :goto_6
.end method

.method protected final a(Lkua;Ljuw;)Lqhy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    if-nez p1, :cond_1

    move-object v0, v1

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 683
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkua;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    if-nez v0, :cond_2

    .line 691
    invoke-direct {p0, p2}, Ljum;->a(Ljuw;)V

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    const-string v2, "Error loading midroll ad"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-direct {p0, p2}, Ljum;->a(Ljuw;)V

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 25034
    :cond_2
    iget-object v3, v0, Lqhy;->b:Lnhh;

    .line 695
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lnhh;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_3
    invoke-direct {p0, p2}, Ljum;->a(Ljuw;)V

    .line 700
    if-eqz p2, :cond_6

    const/4 v2, 0x1

    .line 701
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lnhh;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 702
    :cond_4
    if-eqz v2, :cond_5

    .line 703
    iget-object v2, p0, Ljum;->e:Lkjs;

    iget-object v3, p0, Ljum;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkjs;->a(Ljava/lang/String;Lqhy;)V

    :cond_5
    move-object v0, v1

    .line 705
    goto :goto_0

    .line 700
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 707
    :cond_7
    invoke-interface {v3}, Lnhh;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    if-eqz v2, :cond_8

    .line 710
    iget-object v2, p0, Ljum;->e:Lkjs;

    iget-object v3, p0, Ljum;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkjs;->b(Ljava/lang/String;Lqhy;)V

    :cond_8
    move-object v0, v1

    .line 712
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Ljum;->l:Lrst;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ljum;->l:Lrst;

    invoke-interface {v0}, Lrst;->a()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Ljum;->l:Lrst;

    .line 451
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnhh;Lqhv;)V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Ljum;->h:Lkwh;

    new-instance v1, Lqhu;

    invoke-direct {v1, p1, p2}, Lqhu;-><init>(Lnhh;Lqhv;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Ljum;->a()V

    .line 660
    iget-object v0, p0, Ljum;->e:Lkjs;

    invoke-virtual {v0}, Lkjs;->f()V

    .line 661
    iget-object v0, p0, Ljum;->g:Lnkq;

    invoke-virtual {v0}, Lnkq;->P()Lnkj;

    move-result-object v0

    .line 24069
    iget-boolean v0, v0, Lnkj;->b:Z

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ljum;->h:Lkwh;

    new-instance v1, Lqjt;

    sget v2, Lqju;->a:I

    iget-object v3, p0, Ljum;->g:Lnkq;

    .line 664
    invoke-virtual {v3}, Lnkq;->P()Lnkj;

    move-result-object v3

    .line 24085
    iget-object v3, v3, Lnkj;->a:Ltmc;

    iget v3, v3, Ltmc;->d:I

    .line 664
    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lqjt;-><init>(IJ)V

    .line 662
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 666
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ljum;->h:Lkwh;

    new-instance v1, Lrbn;

    invoke-direct {v1}, Lrbn;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 614
    return-void
.end method
