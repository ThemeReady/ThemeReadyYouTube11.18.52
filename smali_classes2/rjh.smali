.class public Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field private final a:Lkwh;

.field private final b:Lrbp;

.field private final c:Lrbx;

.field private final d:Llgb;

.field private final e:Llkh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrhs;

.field private final h:Lrhq;

.field private final i:Lrap;

.field private final j:Lrbo;

.field private final k:Lqit;

.field private final l:Lriy;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkwh;Lrbp;Lrbx;Llgb;Llkh;Ljava/util/concurrent/Executor;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lmxk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrjh;->a:Lkwh;

    .line 107
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lrjh;->d:Llgb;

    .line 108
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lrjh;->e:Llkh;

    .line 109
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrjh;->f:Ljava/util/concurrent/Executor;

    .line 110
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Lrjh;->g:Lrhs;

    .line 111
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhq;

    iput-object v0, p0, Lrjh;->h:Lrhq;

    .line 112
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrjh;->i:Lrap;

    .line 113
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lrjh;->j:Lrbo;

    .line 114
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lrjh;->k:Lqit;

    .line 115
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    iput-object v0, p0, Lrjh;->l:Lriy;

    .line 116
    invoke-static {p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrjh;->m:Landroid/os/Handler;

    .line 120
    iput-object p2, p0, Lrjh;->b:Lrbp;

    .line 121
    iput-object p3, p0, Lrjh;->c:Lrbx;

    .line 122
    return-void
.end method

.method public constructor <init>(Lkwh;Lrbp;Lrbx;Llgb;Llkh;Ljava/util/concurrent/ScheduledExecutorService;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lmxk;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p14}, Lrjh;-><init>(Lkwh;Lrbp;Lrbx;Llgb;Llkh;Ljava/util/concurrent/Executor;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lmxk;Landroid/os/Handler;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lraw;)Lrjj;
    .locals 22

    .prologue
    .line 174
    invoke-static {}, Lkxi;->a()V

    .line 2351
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 3141
    iget-boolean v2, v2, Lfpy;->h:Z

    .line 176
    if-eqz v2, :cond_0

    .line 177
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3244
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->b:Lray;

    .line 179
    sget-object v3, Lray;->c:Lray;

    if-ne v2, v3, :cond_1

    .line 4192
    move-object/from16 v0, p0

    iget-object v2, v0, Lrjh;->c:Lrbx;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4193
    new-instance v3, Lrjw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrjh;->l:Lriy;

    .line 4194
    invoke-interface {v2}, Lriy;->a()Lrrp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrjh;->a:Lkwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrjh;->j:Lrbo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrjh;->k:Lqit;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrjh;->d:Llgb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrjh;->g:Lrhs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrjh;->h:Lrhq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrjh;->e:Llkh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrjh;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrjh;->b:Lrbp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrjh;->c:Lrbx;

    .line 4205
    invoke-virtual/range {p1 .. p1}, Lraw;->a()Ljava/util/List;

    move-result-object v15

    .line 4263
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 5078
    iget v0, v2, Lfpy;->e:I

    move/from16 v16, v0

    .line 5298
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 6119
    iget-object v0, v2, Lfpy;->g:[B

    move-object/from16 v17, v0

    .line 6286
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 7217
    iget-object v0, v2, Lfpy;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7388
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 8239
    iget-boolean v0, v2, Lfpy;->m:Z

    move/from16 v19, v0

    .line 8278
    move-object/from16 v0, p1

    iget-object v2, v0, Lraw;->a:Lfpy;

    .line 9198
    iget-wide v0, v2, Lfpy;->k:J

    move-wide/from16 v20, v0

    .line 4210
    invoke-direct/range {v3 .. v21}, Lrjw;-><init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 182
    :goto_0
    return-object v3

    .line 9215
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrjh;->c:Lrbx;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9216
    new-instance v2, Lrjl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrjh;->l:Lriy;

    .line 9217
    invoke-interface {v3}, Lriy;->a()Lrrp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrjh;->a:Lkwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrjh;->i:Lrap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrjh;->j:Lrbo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrjh;->k:Lqit;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrjh;->d:Llgb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrjh;->g:Lrhs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrjh;->h:Lrhq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrjh;->e:Llkh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrjh;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrjh;->b:Lrbp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrjh;->c:Lrbx;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrjh;->l:Lriy;

    .line 9229
    invoke-interface {v15}, Lriy;->b()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrjh;->m:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v17}, Lrjl;-><init>(Lrrp;Lkwh;Lrap;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;ZLraw;Landroid/os/Handler;)V

    move-object v3, v2

    .line 182
    goto :goto_0
.end method

.method public a(Lrkk;)Lrjj;
    .locals 15

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    const-class v1, Lrkn;

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v0, Lrjl;

    iget-object v1, p0, Lrjh;->l:Lriy;

    .line 133
    invoke-interface {v1}, Lriy;->a()Lrrp;

    move-result-object v1

    iget-object v2, p0, Lrjh;->a:Lkwh;

    iget-object v3, p0, Lrjh;->i:Lrap;

    iget-object v4, p0, Lrjh;->j:Lrbo;

    iget-object v5, p0, Lrjh;->k:Lqit;

    iget-object v6, p0, Lrjh;->d:Llgb;

    iget-object v7, p0, Lrjh;->g:Lrhs;

    iget-object v8, p0, Lrjh;->h:Lrhq;

    iget-object v9, p0, Lrjh;->e:Llkh;

    iget-object v10, p0, Lrjh;->f:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lrjh;->b:Lrbp;

    iget-object v12, p0, Lrjh;->c:Lrbx;

    move-object/from16 v13, p1

    check-cast v13, Lrkn;

    iget-object v14, p0, Lrjh;->m:Landroid/os/Handler;

    invoke-direct/range {v0 .. v14}, Lrjl;-><init>(Lrrp;Lkwh;Lrap;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;Lrkn;Landroid/os/Handler;)V

    goto :goto_0

    .line 147
    :cond_1
    const-class v1, Lrkp;

    if-ne v0, v1, :cond_2

    .line 148
    new-instance v0, Lrjw;

    iget-object v1, p0, Lrjh;->l:Lriy;

    .line 149
    invoke-interface {v1}, Lriy;->a()Lrrp;

    move-result-object v1

    iget-object v2, p0, Lrjh;->a:Lkwh;

    iget-object v3, p0, Lrjh;->j:Lrbo;

    iget-object v4, p0, Lrjh;->k:Lqit;

    iget-object v5, p0, Lrjh;->d:Llgb;

    iget-object v6, p0, Lrjh;->g:Lrhs;

    iget-object v7, p0, Lrjh;->h:Lrhq;

    iget-object v8, p0, Lrjh;->e:Llkh;

    iget-object v9, p0, Lrjh;->f:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lrjh;->b:Lrbp;

    iget-object v11, p0, Lrjh;->c:Lrbx;

    move-object/from16 v12, p1

    check-cast v12, Lrkp;

    invoke-direct/range {v0 .. v12}, Lrjw;-><init>(Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbp;Lrbx;Lrkp;)V

    goto :goto_0

    .line 162
    :cond_2
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->f:Lpgz;

    const-string v3, "Sequencer state restoration failed: "

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
