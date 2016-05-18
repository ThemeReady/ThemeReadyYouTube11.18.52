.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrdf;

.field final b:Lopo;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrdj;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lnji;

.field public final l:Lrdk;

.field private final m:Lrks;

.field private n:Lrfn;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrks;Lrfn;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrdi;->j:Ljava/lang/Object;

    .line 68
    new-instance v0, Lrdk;

    invoke-direct {v0, p0}, Lrdk;-><init>(Lrdi;)V

    iput-object v0, p0, Lrdi;->l:Lrdk;

    .line 94
    iput-object p2, p0, Lrdi;->m:Lrks;

    .line 95
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lrdi;->a:Lrdf;

    .line 96
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lrdi;->b:Lopo;

    .line 97
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrdi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrdi;->d:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p3, p0, Lrdi;->n:Lrfn;

    .line 102
    invoke-virtual {p0}, Lrdi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lrdj;

    .line 1325
    invoke-direct {v0, p0, p1}, Lrdj;-><init>(Lrdi;Landroid/content/Context;)V

    .line 104
    :goto_0
    iput-object v0, p0, Lrdi;->e:Lrdj;

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrks;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 76
    invoke-direct/range {v0 .. v7}, Lrdi;-><init>(Landroid/content/Context;Lrks;Lrfn;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrgy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lrdi;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrdi;->s:Ljava/util/Map;

    .line 316
    :cond_0
    iget-object v0, p0, Lrdi;->s:Ljava/util/Map;

    iget-object v1, p1, Lrgy;->a:Lrgx;

    iget-object v2, p1, Lrgy;->b:[Lrgv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lrdi;->a:Lrdf;

    iget-object v1, p0, Lrdi;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrdf;->a(Ljava/util/Map;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrdi;->a:Lrdf;

    invoke-interface {v0}, Lrdf;->e()V

    .line 113
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lrdi;->n:Lrfn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lrdi;->o:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lrdi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdi;->n:Lrfn;

    invoke-interface {v0}, Lrfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    iget-object v1, p0, Lrdi;->a:Lrdf;

    invoke-interface {v1, v0}, Lrdf;->f(Z)V

    .line 159
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 162
    iget-wide v0, p0, Lrdi;->u:J

    iget-wide v2, p0, Lrdi;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 163
    iget-object v1, p0, Lrdi;->a:Lrdf;

    iget-wide v2, p0, Lrdi;->g:J

    iget-wide v4, p0, Lrdi;->t:J

    iget-wide v6, p0, Lrdi;->h:J

    invoke-interface/range {v1 .. v9}, Lrdf;->a(JJJJ)V

    .line 168
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lowl;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Lrdi;->a:Lrdf;

    iget-boolean v3, p0, Lrdi;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Lowl;->b:Lnji;

    .line 266
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Lowl;->b:Lnji;

    .line 13263
    iget-object v3, v3, Lnji;->a:Lsxd;

    iget-boolean v3, v3, Lsxd;->t:Z

    .line 267
    if-eqz v3, :cond_1

    .line 264
    :goto_0
    invoke-interface {v2, v0}, Lrdf;->b(Z)V

    .line 269
    iput-wide v4, p0, Lrdi;->u:J

    .line 270
    iput-wide v4, p0, Lrdi;->i:J

    .line 14082
    iget-object v0, p1, Lowl;->c:Lnji;

    .line 15074
    iget-object v1, p1, Lowl;->b:Lnji;

    .line 278
    iget-object v2, p0, Lrdi;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 279
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 280
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lnji;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lrdi;->k:[Lnji;

    .line 286
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lrdi;->l:Lrdk;

    invoke-virtual {v0}, Lrdk;->a()V

    .line 290
    return-void

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    .line 281
    :cond_2
    if-eqz v0, :cond_3

    .line 282
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lnji;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lrdi;->k:[Lnji;

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_3
    if-eqz v1, :cond_0

    .line 284
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lnji;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lrdi;->k:[Lnji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lqjy;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lqjy;->a:Lqka;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqka;

    const/4 v2, 0x0

    sget-object v3, Lqka;->a:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqka;->b:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqka;->c:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqka;->d:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqka;->e:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqka;->f:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqka;->g:Lqka;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqka;->h:Lqka;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqka;->i:Lqka;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqka;->j:Lqka;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqka;->l:Lqka;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqka;->a([Lqka;)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lrdi;->a:Lrdf;

    .line 16171
    iget-object v1, p1, Lqjy;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lqjy;->b:Z

    .line 296
    invoke-interface {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Z)V

    .line 298
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 302
    sget-object v3, Lrbd;->c:Lrbd;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 303
    :goto_0
    iget-boolean v3, p0, Lrdi;->p:Z

    if-eq v3, v0, :cond_0

    .line 304
    iput-boolean v0, p0, Lrdi;->p:Z

    .line 305
    iget-object v0, p0, Lrdi;->a:Lrdf;

    iget-boolean v3, p0, Lrdi;->p:Z

    invoke-interface {v0, v3}, Lrdf;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 308
    sget-object v3, Lrbd;->h:Lrbd;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lrdi;->o:Z

    .line 309
    return-void

    :cond_1
    move v0, v2

    .line 302
    goto :goto_0

    :cond_2
    move v1, v2

    .line 308
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqlb;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdi;->r:Z

    .line 323
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqlf;->j:Z

    .line 173
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 174
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 175
    invoke-virtual {v0}, Lnli;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqlf;->a:Lrbg;

    .line 179
    sget-object v3, Lrbg;->c:Lrbg;

    invoke-virtual {v5, v3}, Lrbg;->a(Lrbg;)Z

    move-result v3

    iput-boolean v3, p0, Lrdi;->q:Z

    .line 181
    sget-object v3, Lrbg;->a:Lrbg;

    if-ne v5, v3, :cond_5

    .line 5116
    iput-boolean v2, p0, Lrdi;->q:Z

    .line 5117
    iput-boolean v2, p0, Lrdi;->r:Z

    .line 5118
    iput-wide v6, p0, Lrdi;->g:J

    .line 5119
    iput-wide v6, p0, Lrdi;->t:J

    .line 5120
    iput-wide v6, p0, Lrdi;->h:J

    .line 5121
    iput-wide v6, p0, Lrdi;->u:J

    .line 5122
    iput-wide v6, p0, Lrdi;->i:J

    .line 5123
    iget-object v3, p0, Lrdi;->a:Lrdf;

    invoke-interface {v3}, Lrdf;->c()V

    .line 5124
    iget-object v3, p0, Lrdi;->a:Lrdf;

    invoke-static {}, Lrdo;->a()Lrdo;

    move-result-object v4

    invoke-interface {v3, v4}, Lrdf;->a(Lrdo;)V

    .line 5125
    iget-object v3, p0, Lrdi;->l:Lrdk;

    invoke-virtual {v3}, Lrdk;->b()V

    .line 5126
    iget-object v3, p0, Lrdi;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5127
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lrdi;->k:[Lnji;

    .line 5128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lrbg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    iget-object v3, p0, Lrdi;->l:Lrdk;

    invoke-virtual {v3}, Lrdk;->a()V

    .line 200
    :cond_1
    invoke-virtual {v5}, Lrbg;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 201
    iget-boolean v3, p0, Lrdi;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqlf;->i:Lnhz;

    .line 201
    if-nez v3, :cond_b

    .line 202
    iget-object v4, p0, Lrdi;->a:Lrdf;

    sget-object v3, Lrdh;->i:Lrdh;

    .line 216
    :goto_2
    invoke-interface {v4, v3}, Lrdf;->a(Lrdh;)V

    .line 220
    :cond_2
    :goto_3
    sget-object v3, Lrbg;->i:Lrbg;

    invoke-virtual {v5, v3}, Lrbg;->a(Lrbg;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqlf;->j:Z

    .line 221
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqlf;->j:Z

    .line 221
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 222
    :cond_3
    :goto_4
    iget-object v0, p0, Lrdi;->a:Lrdf;

    invoke-interface {v0, v1}, Lrdf;->c(Z)V

    .line 224
    invoke-virtual {p0}, Lrdi;->c()V

    .line 225
    return-void

    :cond_4
    move v0, v2

    .line 175
    goto :goto_0

    .line 5128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :cond_5
    iget-boolean v3, p0, Lrdi;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lrbg;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    :cond_6
    iget-object v4, p0, Lrdi;->a:Lrdf;

    iget-object v3, p0, Lrdi;->m:Lrks;

    .line 5377
    iget-object v3, v3, Lrks;->b:Louz;

    invoke-virtual {v3}, Louz;->d()Z

    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    invoke-static {}, Lrdo;->b()Lrdo;

    move-result-object v3

    .line 184
    :goto_5
    invoke-interface {v4, v3}, Lrdf;->a(Lrdo;)V

    goto :goto_1

    .line 187
    :cond_7
    invoke-static {}, Lrdo;->c()Lrdo;

    move-result-object v3

    goto :goto_5

    .line 188
    :cond_8
    sget-object v3, Lrbg;->d:Lrbg;

    if-ne v5, v3, :cond_9

    .line 189
    iget-object v3, p0, Lrdi;->a:Lrdf;

    .line 6064
    new-instance v4, Lrdo;

    sget-object v6, Lrdq;->c:Lrdq;

    invoke-direct {v4, v6, v1}, Lrdo;-><init>(Lrdq;Z)V

    .line 189
    invoke-interface {v3, v4}, Lrdf;->a(Lrdo;)V

    goto :goto_1

    .line 190
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lrbg;

    sget-object v4, Lrbg;->f:Lrbg;

    aput-object v4, v3, v2

    sget-object v4, Lrbg;->i:Lrbg;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lrbg;->a([Lrbg;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 191
    iget-object v3, p0, Lrdi;->a:Lrdf;

    invoke-static {}, Lrdo;->d()Lrdo;

    move-result-object v4

    invoke-interface {v3, v4}, Lrdf;->a(Lrdo;)V

    goto/16 :goto_1

    .line 192
    :cond_a
    sget-object v3, Lrbg;->l:Lrbg;

    if-ne v5, v3, :cond_0

    .line 193
    iget-object v3, p0, Lrdi;->a:Lrdf;

    invoke-static {}, Lrdo;->e()Lrdo;

    move-result-object v4

    invoke-interface {v3, v4}, Lrdf;->a(Lrdo;)V

    goto/16 :goto_1

    .line 204
    :cond_b
    iget-object v4, p0, Lrdi;->a:Lrdf;

    iget-boolean v3, p0, Lrdi;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lrdh;->f:Lrdh;

    :goto_6
    invoke-interface {v4, v3}, Lrdf;->a(Lrdh;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lrdh;->e:Lrdh;

    goto :goto_6

    .line 206
    :cond_d
    sget-object v3, Lrbg;->i:Lrbg;

    invoke-virtual {v5, v3}, Lrbg;->a(Lrbg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    iget-boolean v3, p0, Lrdi;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqlf;->j:Z

    .line 208
    if-eqz v3, :cond_f

    .line 209
    iget-object v4, p0, Lrdi;->a:Lrdf;

    if-eqz v0, :cond_e

    sget-object v3, Lrdh;->h:Lrdh;

    :goto_7
    invoke-interface {v4, v3}, Lrdf;->a(Lrdh;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lrdh;->g:Lrdh;

    goto :goto_7

    .line 210
    :cond_f
    iget-boolean v3, p0, Lrdi;->r:Z

    if-eqz v3, :cond_10

    .line 211
    iget-object v4, p0, Lrdi;->a:Lrdf;

    sget-object v3, Lrdh;->b:Lrdh;

    goto/16 :goto_2

    .line 213
    :cond_10
    iget-object v4, p0, Lrdi;->a:Lrdf;

    sget-object v3, Lrdh;->a:Lrdh;

    goto/16 :goto_2

    .line 216
    :cond_11
    iget-object v4, p0, Lrdi;->a:Lrdf;

    .line 7117
    iget-boolean v3, p1, Lqlf;->j:Z

    .line 216
    if-eqz v3, :cond_12

    sget-object v3, Lrdh;->d:Lrdh;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lrdh;->c:Lrdh;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 221
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqlg;->a:J

    .line 254
    iput-wide v0, p0, Lrdi;->g:J

    .line 12056
    iget-wide v0, p1, Lqlg;->b:J

    .line 255
    iput-wide v0, p0, Lrdi;->t:J

    .line 12060
    iget-wide v0, p1, Lqlg;->c:J

    .line 256
    iput-wide v0, p0, Lrdi;->h:J

    .line 12069
    iget-wide v0, p1, Lqlg;->d:J

    .line 257
    iput-wide v0, p0, Lrdi;->u:J

    .line 259
    invoke-virtual {p0}, Lrdi;->d()V

    .line 260
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lrdi;->q:Z

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqli;->a:I

    .line 232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lrdi;->a:Lrdf;

    .line 11052
    new-instance v1, Lrdo;

    sget-object v2, Lrdq;->b:Lrdq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrdo;-><init>(Lrdq;Z)V

    .line 234
    invoke-interface {v0, v1}, Lrdf;->a(Lrdo;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v1, p0, Lrdi;->a:Lrdf;

    .line 241
    invoke-virtual {p1}, Lqli;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lrdo;->c()Lrdo;

    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v1, v0}, Lrdf;->a(Lrdo;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lrdo;->d()Lrdo;

    move-result-object v0

    goto :goto_1

    .line 247
    :pswitch_2
    iget-object v0, p0, Lrdi;->a:Lrdf;

    invoke-static {}, Lrdo;->b()Lrdo;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdf;->a(Lrdo;)V

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
