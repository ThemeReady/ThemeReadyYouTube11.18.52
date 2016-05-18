.class public final Lrmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llic;

.field public final b:Lphe;

.field public final c:Lpeb;

.field public final d:Lkwh;

.field public final e:Llbj;

.field public final f:Llhz;

.field public final g:Loyy;

.field public final h:Lkxk;

.field public final i:J

.field public final j:Lrty;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lkxk;

.field public final m:Loyw;

.field public final n:Z

.field public final o:Ljava/util/List;

.field private final p:Lpdu;


# direct methods
.method public constructor <init>(Lkwh;Lphe;Lpeb;Llic;Llbj;Llhz;Lpdu;Loyy;Lkxk;Lott;Lrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, p0, Lrmv;->d:Lkwh;

    .line 226
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphe;

    iput-object v2, p0, Lrmv;->b:Lphe;

    .line 227
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeb;

    iput-object v2, p0, Lrmv;->c:Lpeb;

    .line 228
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    iput-object v2, p0, Lrmv;->a:Llic;

    .line 229
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbj;

    iput-object v2, p0, Lrmv;->e:Llbj;

    .line 230
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhz;

    iput-object v2, p0, Lrmv;->f:Llhz;

    .line 231
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iput-object v2, p0, Lrmv;->p:Lpdu;

    .line 232
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyy;

    iput-object v2, p0, Lrmv;->g:Loyy;

    .line 233
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iput-object v2, p0, Lrmv;->h:Lkxk;

    .line 234
    invoke-interface {p10}, Lott;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrmv;->i:J

    .line 235
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrty;

    iput-object v2, p0, Lrmv;->j:Lrty;

    .line 237
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrmv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iput-object v2, p0, Lrmv;->l:Lkxk;

    .line 239
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyw;

    iput-object v2, p0, Lrmv;->m:Loyw;

    .line 240
    move/from16 v0, p15

    iput-boolean v0, p0, Lrmv;->n:Z

    .line 241
    invoke-static/range {p16 .. p16}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrmv;->o:Ljava/util/List;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lnga;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkq;)Lrmp;
    .locals 34

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    .line 305
    const/4 v2, 0x0

    .line 341
    :goto_0
    return-object v2

    .line 307
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmv;->h:Lkxk;

    invoke-interface {v2}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 308
    new-instance v28, Lrmp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->d:Lkwh;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->a:Llic;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->b:Lphe;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->c:Lpeb;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->e:Llbj;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->f:Llhz;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrmv;->g:Loyy;

    if-nez v2, :cond_1

    .line 316
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 317
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrmv;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->j:Lrty;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->l:Lkxk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->m:Loyw;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrmv;->n:Z

    move/from16 v20, v0

    .line 326
    invoke-static/range {p1 .. p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnga;

    .line 1142
    iget-object v2, v2, Lnga;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 327
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrmv;->p:Lpdu;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2076
    invoke-static/range {v2 .. v8}, Lrmp;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpdu;)Landroid/net/Uri;

    move-result-object v22

    .line 325
    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmv;->o:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v27}, Lrmp;-><init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLnga;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrmp;->n:I

    .line 4076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrmp;->p:I

    .line 338
    sget-wide v4, Lrmp;->a:J

    .line 4849
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->v:Ltzn;

    if-eqz v2, :cond_3

    .line 4850
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->v:Ltzn;

    iget-wide v2, v2, Ltzn;->a:J

    .line 4851
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5076
    :goto_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lrmp;->a(J)V

    .line 340
    invoke-virtual/range {v28 .. v28}, Lrmp;->a()V

    move-object/from16 v2, v28

    .line 341
    goto/16 :goto_0

    .line 316
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 317
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4850
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4851
    goto :goto_4
.end method
