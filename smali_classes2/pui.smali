.class public final Lpui;
.super Lrjh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lrbx;

.field private final d:Llbj;

.field private final e:Llgb;

.field private final f:Llkh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrhs;

.field private final i:Lrhq;

.field private final j:Lrbo;

.field private final k:Lqit;

.field private final l:Lriy;

.field private final m:Lpyr;

.field private final n:Lpxt;

.field private final o:Lpvd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkwh;Lrbp;Lrbx;Llbj;Llgb;Llkh;Ljava/util/concurrent/Executor;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lpyr;Lpxt;Lpvd;Lmxk;Landroid/os/Handler;)V
    .locals 17

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    .line 125
    invoke-direct/range {v2 .. v16}, Lrjh;-><init>(Lkwh;Lrbp;Lrbx;Llgb;Llkh;Ljava/util/concurrent/Executor;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lmxk;Landroid/os/Handler;)V

    .line 141
    invoke-static/range {p1 .. p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->a:Landroid/content/Context;

    .line 142
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->b:Lkwh;

    .line 143
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->e:Llgb;

    .line 144
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->f:Llkh;

    .line 145
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->g:Ljava/util/concurrent/Executor;

    .line 146
    invoke-static/range {p9 .. p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->h:Lrhs;

    .line 147
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->i:Lrhq;

    .line 148
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->j:Lrbo;

    .line 149
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqit;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->k:Lqit;

    .line 150
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriy;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->l:Lriy;

    .line 151
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyr;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->m:Lpyr;

    .line 152
    invoke-static/range {p17 .. p17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->o:Lpvd;

    .line 154
    invoke-static/range {p16 .. p16}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpui;->n:Lpxt;

    .line 157
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lpui;->c:Lrbx;

    .line 158
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lpui;->d:Llbj;

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwh;Lrbp;Lrbx;Llbj;Llgb;Llkh;Ljava/util/concurrent/ScheduledExecutorService;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lpyr;Lpxt;Lpvd;Lmxk;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p19}, Lpui;-><init>(Landroid/content/Context;Lkwh;Lrbp;Lrbx;Llbj;Llgb;Llkh;Ljava/util/concurrent/Executor;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lpyr;Lpxt;Lpvd;Lmxk;Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method private final a()Lpyo;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lpui;->m:Lpyr;

    invoke-interface {v0}, Lpyr;->b()Lpyo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lraw;)Lrjj;
    .locals 18

    .prologue
    .line 194
    invoke-static {}, Lkxi;->a()V

    .line 2351
    move-object/from16 v0, p1

    iget-object v1, v0, Lraw;->a:Lfpy;

    .line 3141
    iget-boolean v1, v1, Lfpy;->h:Z

    .line 196
    if-eqz v1, :cond_0

    .line 3205
    move-object/from16 v0, p0

    iget-object v1, v0, Lpui;->c:Lrbx;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    new-instance v1, Lpua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpui;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpui;->l:Lriy;

    .line 3208
    invoke-interface {v3}, Lriy;->a()Lrrp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpui;->b:Lkwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpui;->j:Lrbo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpui;->k:Lqit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpui;->e:Llgb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpui;->h:Lrhs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpui;->i:Lrhq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpui;->f:Llkh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpui;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpui;->c:Lrbx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpui;->d:Llbj;

    .line 3219
    invoke-direct/range {p0 .. p0}, Lpui;->a()Lpyo;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpui;->n:Lpxt;

    .line 3220
    invoke-interface {v15}, Lpxt;->a()Lpxs;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpui;->o:Lpvd;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lpua;-><init>(Landroid/content/Context;Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbx;Llbj;Lpyo;Lpxs;Lraw;Lpvd;)V

    .line 199
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lrjh;->a(Lraw;)Lrjj;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lrkk;)Lrjj;
    .locals 18

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    const/4 v1, 0x0

    .line 187
    :goto_0
    return-object v1

    .line 167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 168
    const-class v2, Lrki;

    if-ne v1, v2, :cond_1

    .line 169
    new-instance v1, Lpua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpui;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpui;->l:Lriy;

    .line 171
    invoke-interface {v3}, Lriy;->a()Lrrp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpui;->b:Lkwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpui;->j:Lrbo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpui;->k:Lqit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpui;->e:Llgb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpui;->h:Lrhs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpui;->i:Lrhq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpui;->f:Llkh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpui;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpui;->c:Lrbx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpui;->d:Llbj;

    .line 182
    invoke-direct/range {p0 .. p0}, Lpui;->a()Lpyo;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpui;->n:Lpxt;

    .line 183
    invoke-interface {v15}, Lpxt;->a()Lpxs;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Lrki;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpui;->o:Lpvd;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lpua;-><init>(Landroid/content/Context;Lrrp;Lkwh;Lrbo;Lqit;Llgb;Lrhs;Lrhq;Llkh;Ljava/util/concurrent/Executor;Lrbx;Llbj;Lpyo;Lpxs;Lrki;Lpvd;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-super/range {p0 .. p1}, Lrjh;->a(Lrkk;)Lrjj;

    move-result-object v1

    goto :goto_0
.end method
