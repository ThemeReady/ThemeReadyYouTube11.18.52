.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgch;

.field public final b:Ljava/io/File;

.field public c:Lrii;

.field public volatile d:Z

.field public final e:Lqjg;

.field private final f:Lkxk;

.field private final g:Ljava/security/Key;

.field private final h:Lkxk;

.field private final i:Ljava/lang/Object;

.field private final j:Lopt;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private final m:Llic;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lkxk;Lgch;Ljava/io/File;Ljava/security/Key;Lkxk;Llic;Lqjg;Ljava/lang/Object;Lopt;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v0, p0, Lrih;->d:Z

    .line 76
    iput-boolean v0, p0, Lrih;->l:Z

    .line 101
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lrih;->f:Lkxk;

    .line 102
    iput-object p2, p0, Lrih;->a:Lgch;

    .line 103
    iput-object p3, p0, Lrih;->b:Ljava/io/File;

    .line 104
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lrih;->g:Ljava/security/Key;

    .line 105
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lrih;->h:Lkxk;

    .line 106
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lrih;->m:Llic;

    .line 107
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lrih;->e:Lqjg;

    .line 108
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrih;->i:Ljava/lang/Object;

    .line 109
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lrih;->j:Lopt;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrih;->k:Ljava/lang/Object;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrih;->n:J

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lnji;Ljava/lang/String;)Lfvw;
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p1}, Lnji;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lrih;->j:Lopt;

    invoke-virtual {p1, p2}, Lnji;->b(Ljava/lang/String;)Lfuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopt;->a(Lfuw;)Lfvw;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6122
    :cond_0
    iget-object v0, p1, Lnji;->a:Lsxd;

    iget-wide v0, v0, Lsxd;->j:J

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v4, p1, Lnji;->c:J

    .line 310
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 308
    invoke-static {v0, v1, v2, v3}, Lopt;->a(JJ)Lfvw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnji;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lrih;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1114
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lnji;->b:Ljava/lang/String;

    .line 1295
    move-object/from16 v0, p1

    iget-object v3, v0, Lnji;->a:Lsxd;

    iget-wide v4, v3, Lsxd;->i:J

    .line 2118
    move-object/from16 v0, p1

    iget-object v3, v0, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->a:I

    .line 2206
    move-object/from16 v0, p1

    iget-object v6, v0, Lnji;->a:Lsxd;

    iget-object v6, v6, Lsxd;->m:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3, v6, v4, v5}, Lops;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnji;->b()Landroid/net/Uri;

    move-result-object v3

    .line 183
    :goto_0
    new-instance v2, Lgbh;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lgbh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2434
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->h:Lkxk;

    invoke-interface {v3}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgbf;

    .line 2439
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->f:Lkxk;

    invoke-interface {v3}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgch;

    .line 2440
    if-eqz v10, :cond_0

    .line 2441
    new-instance v9, Lgcl;

    new-instance v12, Lgcu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->g:Ljava/security/Key;

    .line 2444
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lgbn;

    invoke-direct {v4}, Lgbn;-><init>()V

    invoke-direct {v12, v3, v4}, Lgcu;-><init>([BLgbf;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lgcl;-><init>(Lgch;Lgbf;Lgbf;Lgbe;ZZLgcm;)V

    move-object v11, v9

    .line 2454
    :cond_0
    new-instance v13, Lgct;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->g:Ljava/security/Key;

    .line 2455
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v5, Lgcj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrih;->a:Lgch;

    invoke-direct {v5, v6}, Lgcj;-><init>(Lgch;)V

    invoke-direct {v13, v3, v4, v5}, Lgct;-><init>([B[BLgbe;)V

    .line 2458
    new-instance v9, Lgcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrih;->a:Lgch;

    new-instance v12, Lgcu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->g:Ljava/security/Key;

    .line 2461
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lgbn;

    invoke-direct {v4}, Lgbn;-><init>()V

    invoke-direct {v12, v3, v4}, Lgcu;-><init>([BLgbf;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lgcl;-><init>(Lgch;Lgbf;Lgbf;Lgbe;ZZLgcm;)V

    .line 2469
    new-instance v6, Lgcb;

    const/16 v3, 0xa

    invoke-direct {v6, v3, v9}, Lgcb;-><init>(ILgbf;)V

    .line 3335
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 3337
    const/4 v3, 0x0

    .line 3338
    :goto_1
    if-nez v3, :cond_6

    .line 3339
    sget-object v3, Lgbz;->a:Lgbz;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lgbz;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3342
    :try_start_1
    sget-object v3, Lgbz;->a:Lgbz;

    invoke-virtual {v3}, Lgbz;->a()V

    .line 3344
    iget-wide v4, v2, Lgbh;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3346
    :try_start_2
    invoke-interface {v6, v2}, Lgbf;->a(Lgbh;)J

    .line 3349
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrih;->d:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Lgbf;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3350
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 3372
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrih;->n:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 3373
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->m:Llic;

    invoke-interface {v3}, Llic;->b()J

    move-result-wide v10

    .line 3374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 3378
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrih;->o:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 3379
    new-instance v3, Lrix;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Lrix;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lgca; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3358
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Lgbh;->d:J

    iget-wide v12, v2, Lgbh;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 3360
    :goto_3
    :try_start_4
    invoke-interface {v6}, Lgbf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3363
    :goto_4
    :try_start_5
    sget-object v4, Lgbz;->a:Lgbz;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lgbz;->c(I)V

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 182
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lnji;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 3385
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lrih;->n:J

    .line 3386
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->m:Llic;

    invoke-interface {v3}, Llic;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lrih;->o:J

    .line 3388
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->c:Lrii;

    if-eqz v3, :cond_1

    .line 3389
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->c:Lrii;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lrii;->a(Lnji;J)V
    :try_end_7
    .catch Lgca; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 3360
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Lgbf;->b()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3363
    :catchall_2
    move-exception v2

    :try_start_9
    sget-object v3, Lgbz;->a:Lgbz;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lgbz;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3354
    :cond_4
    const/4 v3, 0x1

    .line 3360
    :try_start_a
    invoke-interface {v6}, Lgbf;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 3358
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 186
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrih;->d:Z

    if-eqz v3, :cond_9

    .line 187
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrih;->l:Z

    if-eqz v3, :cond_8

    .line 4320
    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->a:Lgch;

    iget-object v4, v2, Lgbh;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgch;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4321
    if-eqz v3, :cond_8

    .line 4322
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgco;

    .line 4324
    iget-wide v6, v3, Lgco;->c:J

    iget-wide v8, v2, Lgbh;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Lgco;->c:J

    iget-wide v8, v3, Lgco;->d:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lgbh;->d:J

    iget-wide v10, v2, Lgbh;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 4326
    move-object/from16 v0, p0

    iget-object v5, v0, Lrih;->a:Lgch;

    invoke-interface {v5, v3}, Lgch;->b(Lgco;)V

    goto :goto_5

    .line 190
    :cond_8
    monitor-exit v17

    .line 193
    :goto_6
    return-void

    .line 4402
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lrih;->f:Lkxk;

    invoke-interface {v2}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    .line 4404
    if-eqz v2, :cond_a

    .line 4405
    invoke-interface {v2, v8}, Lgch;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4406
    if-eqz v3, :cond_a

    .line 4407
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgco;

    .line 4408
    invoke-interface {v2, v3}, Lgch;->b(Lgco;)V

    goto :goto_7

    .line 193
    :cond_a
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6
.end method

.method public final a(Lnji;JJLjava/lang/String;Lfvw;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 5187
    iget-wide v0, p1, Lnji;->c:J

    .line 234
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 245
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 246
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lfvw;->a(J)I

    move-result v0

    .line 247
    iget-object v1, p7, Lfvw;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lfvw;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 249
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lrih;->a(Lnji;JJLjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lfvw;->b(J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lrih;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrih;->d:Z

    .line 119
    iput-boolean p1, p0, Lrih;->l:Z

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
