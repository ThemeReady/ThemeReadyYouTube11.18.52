.class public final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwfz;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llic;

.field final e:Lkjs;

.field final f:Lkwh;

.field final g:Lwfz;

.field final h:Ljyk;

.field final i:J

.field public final j:J

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l:Lpjn;

.field private final m:Lkeu;


# direct methods
.method constructor <init>(Lwfz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llic;Lkjs;Lkwh;Lwfz;Lpjn;Ljyk;Lkeu;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfz;

    iput-object v2, p0, Ljxj;->a:Lwfz;

    .line 122
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljxj;->b:Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljxj;->c:Ljava/util/concurrent/Executor;

    .line 124
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    iput-object v2, p0, Ljxj;->d:Llic;

    .line 125
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjs;

    iput-object v2, p0, Ljxj;->e:Lkjs;

    .line 126
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, p0, Ljxj;->f:Lkwh;

    .line 127
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfz;

    iput-object v2, p0, Ljxj;->g:Lwfz;

    .line 128
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjn;

    iput-object v2, p0, Ljxj;->l:Lpjn;

    .line 129
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyk;

    iput-object v2, p0, Ljxj;->h:Ljyk;

    .line 130
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    iput-object v2, p0, Ljxj;->m:Lkeu;

    .line 131
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Ljxj;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljxj;->i:J

    .line 133
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ljxj;->j:J

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lrsg;Ljyd;Lqhx;Ljava/lang/String;Lnli;Ljava/util/concurrent/atomic/AtomicReference;)Ljyb;
    .locals 6

    .prologue
    .line 446
    new-instance v0, Ljyb;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljyb;-><init>(Ljyd;Ljava/lang/String;Lnli;Ljxj;Lrsg;)V

    .line 450
    iget-object v1, p2, Ljyd;->e:Ljyg;

    iget-boolean v1, v1, Ljyg;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ljyd;->e:Ljyg;

    iget-boolean v1, v1, Ljyg;->c:Z

    if-nez v1, :cond_0

    .line 37235
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 452
    invoke-virtual {v1}, Ljzd;->b()Ljyj;

    move-result-object v1

    sget-object v2, Ljze;->e:Ljze;

    if-eq v1, v2, :cond_0

    .line 453
    iget-object v1, p0, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxn;

    invoke-direct {v2, p0, p3, v0}, Ljxn;-><init>(Ljxj;Lqhx;Ljyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38225
    :cond_0
    iget-object v1, v0, Ljyb;->k:Ljyf;

    .line 39042
    iget-boolean v1, v1, Ljyf;->a:Z

    .line 476
    if-eqz v1, :cond_3

    .line 39266
    iget-object v1, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v1}, Ljyf;->a()Lqhy;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    .line 40034
    iget-object v2, v1, Lqhy;->b:Lnhh;

    .line 478
    if-eqz v2, :cond_1

    .line 41034
    iget-object v1, v1, Lqhy;->b:Lnhh;

    .line 478
    iget-object v2, p0, Ljxj;->d:Llic;

    invoke-interface {v1, v2}, Lnhh;->b(Llic;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41235
    :cond_1
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 479
    sget-object v2, Ljze;->e:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->c(Ljyj;)V

    .line 507
    :cond_2
    :goto_0
    return-object v0

    .line 42235
    :cond_3
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 483
    invoke-virtual {v1}, Ljzd;->b()Ljyj;

    move-result-object v1

    sget-object v2, Ljze;->b:Ljze;

    if-ne v1, v2, :cond_2

    .line 43235
    :try_start_0
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 485
    sget-object v2, Ljze;->a:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->a(Ljze;)V

    .line 486
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 487
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->a:Lpgz;

    const-string v3, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v1, v2, v3}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 43251
    :cond_4
    iget-object v1, v0, Ljyb;->d:Lkfc;

    .line 492
    sget-object v2, Lkfc;->b:Lkfc;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljxj;->m:Lkeu;

    .line 493
    invoke-virtual {v1}, Lkeu;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 496
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->a:Lpgz;

    const-string v3, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v1, v2, v3}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 501
    :cond_5
    new-instance v1, Ljxt;

    invoke-direct {v1, v0}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljzk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Ljyb;Ljava/lang/String;)Lkef;
    .locals 5

    .prologue
    .line 659
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44243
    invoke-virtual {p1}, Ljyb;->e()Ljym;

    move-result-object v0

    .line 45111
    iget-object v0, v0, Ljym;->c:Ljava/lang/String;

    .line 660
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45235
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 661
    sget-object v1, Ljze;->c:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->a(Ljyj;)V

    .line 662
    new-instance v0, Lkdx;

    iget-object v1, p0, Ljxj;->f:Lkwh;

    .line 663
    invoke-virtual {p1}, Ljyb;->e()Ljym;

    move-result-object v2

    .line 45329
    iget-object v3, p1, Ljyb;->k:Ljyf;

    invoke-virtual {v3}, Ljyf;->e()Lnhh;

    move-result-object v3

    .line 46251
    iget-object v4, p1, Ljyb;->d:Lkfc;

    .line 663
    invoke-direct {v0, v1, v2, v3, v4}, Lkdx;-><init>(Lkwh;Lkdu;Lnhh;Lkfc;)V

    .line 665
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lkfl;J)Lkfl;
    .locals 74

    .prologue
    .line 204
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 205
    :cond_0
    new-instance v71, Lkes;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 206
    const-string v4, "post"

    .line 12693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lkfl;->t:I

    .line 207
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lkes;-><init>(Ljava/lang/String;IJ)V

    .line 209
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 13634
    move-object/from16 v0, p1

    iget-object v4, v0, Lkfl;->h:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhz;

    .line 14157
    iget-boolean v5, v4, Lnhz;->ab:Z

    .line 211
    if-eqz v5, :cond_5

    .line 213
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljxj;->l:Lpjn;

    .line 15153
    iget-object v6, v4, Lnhz;->aa:Landroid/net/Uri;

    .line 213
    const/4 v7, 0x1

    new-array v7, v7, [Lpjo;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lpjn;->a(Landroid/net/Uri;[Lpjo;)Landroid/net/Uri;

    move-result-object v5

    .line 214
    invoke-virtual {v4}, Lnhz;->ad()Lnid;

    move-result-object v70

    .line 15836
    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->ac:Landroid/net/Uri;

    .line 16921
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->r:Lnlc;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->b:[Lsxd;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->c:[Lsxd;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 16924
    :cond_1
    new-instance v5, Lnlf;

    const/4 v6, 0x0

    new-array v6, v6, [Lnlg;

    invoke-direct {v5, v6}, Lnlf;-><init>([Lnlg;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnid;->q:Luil;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnid;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnid;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->r:Lnlc;

    .line 16928
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->s:Lndx;

    if-nez v5, :cond_3

    .line 16929
    new-instance v5, Lndx;

    invoke-direct {v5}, Lndx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->s:Lndx;

    .line 16932
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->t:Lnkq;

    if-nez v5, :cond_4

    .line 16933
    new-instance v5, Lnkq;

    invoke-direct {v5}, Lnkq;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->t:Lnkq;

    .line 16936
    :cond_4
    new-instance v5, Lnhz;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnid;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnid;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnid;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnid;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnid;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnid;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnid;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnid;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnid;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->m:Lnic;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnid;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->p:Lnli;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->r:Lnlc;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->s:Lndx;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->t:Lnkq;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->u:Lndz;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnid;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnid;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->X:Ltux;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->Y:Lncp;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnid;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ad:Lnhz;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ae:Lnhz;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->aj:Lnhj;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 214
    check-cast v5, Lnhz;
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 219
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 206
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkfl;->r()Lkfo;

    move-result-object v24

    .line 17466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Lkfo;->h:Ljava/util/List;

    .line 18531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Lkfo;->a:Ljava/lang/String;

    .line 18533
    :goto_3
    new-instance v4, Lkfl;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkfo;->b:Lkfa;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkfo;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkfo;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkfo;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkfo;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 18538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Lkfo;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkfo;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkfo;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkfo;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkfo;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->n:Lkfg;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkfo;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->r:Lkfq;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkfo;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkfo;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkfl;-><init>(Lkfa;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkfg;ZLjava/lang/String;Ljava/util/Map;Lkfq;Ljava/lang/String;IB)V

    .line 223
    check-cast v4, Lkfl;

    .line 221
    return-object v4

    .line 18532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Lkfo;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a(Ljyb;)Lqhy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-static {}, Lkxi;->b()V

    .line 322
    monitor-enter p1

    .line 22235
    :try_start_0
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 323
    sget-object v1, Ljze;->b:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->b(Ljyj;)V

    .line 23235
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 326
    invoke-virtual {v0}, Ljzd;->b()Ljyj;

    move-result-object v0

    sget-object v1, Ljze;->e:Ljze;

    if-ne v0, v1, :cond_0

    .line 327
    monitor-exit p1

    move-object v0, v2

    .line 406
    :goto_0
    return-object v0

    .line 23281
    :cond_0
    iget-object v0, p1, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->c()Z

    move-result v0

    .line 329
    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Ljxj;->m:Lkeu;

    invoke-virtual {v0}, Lkeu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24251
    iget-object v0, p1, Ljyb;->d:Lkfc;

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v3, Lpgz;->a:Lpgz;

    invoke-static {v1, v3, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 25235
    :cond_1
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 340
    sget-object v1, Ljze;->e:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->c(Ljyj;)V

    .line 341
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 25239
    :cond_2
    iget-object v3, p1, Ljyb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25285
    :try_start_1
    iget-object v0, p1, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()Lkua;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lkua;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    if-nez v0, :cond_3

    .line 28230
    :try_start_2
    iget-object v0, p1, Ljyb;->k:Ljyf;

    .line 29047
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyf;->a:Z

    .line 29235
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 357
    sget-object v1, Ljze;->e:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->c(Ljyj;)V

    .line 358
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "Error loading ad"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26230
    iget-object v0, p1, Ljyb;->k:Ljyf;

    .line 27047
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyf;->a:Z

    .line 27235
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 351
    sget-object v1, Ljze;->e:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->c(Ljyj;)V

    .line 352
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 29277
    :cond_3
    iget-object v1, p1, Ljyb;->k:Ljyf;

    .line 30069
    iput-object v0, v1, Ljyf;->b:Lqhy;

    .line 31034
    iget-object v4, v0, Lqhy;->b:Lnhh;

    .line 362
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lnhh;->n()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 31235
    :try_start_3
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 364
    sget-object v1, Ljze;->d:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->a(Ljze;)V
    :try_end_3
    .catch Ljzk; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_1
    :try_start_4
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 371
    :cond_4
    iget-object v1, p0, Ljxj;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkak;

    .line 372
    invoke-virtual {p1}, Ljyb;->e()Ljym;

    move-result-object v6

    invoke-interface {v1, v6}, Lkak;->a(Lkaj;)Lqhp;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    iget-object v3, p0, Ljxj;->e:Lkjs;

    .line 32029
    iget-object v0, v0, Lqhy;->a:Lqhx;

    .line 32239
    iget-object v5, p1, Ljyb;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v0, v4, v5, v1}, Lkjs;->a(Lqhx;Lnhh;Ljava/lang/String;Lqhp;)V

    .line 379
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 33230
    :cond_6
    iget-object v1, p1, Ljyb;->k:Ljyf;

    .line 34047
    const/4 v5, 0x1

    iput-boolean v5, v1, Ljyf;->a:Z

    .line 385
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lnhh;->k()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 34235
    :cond_7
    :try_start_5
    iget-object v1, p1, Ljyb;->f:Ljzd;

    .line 387
    sget-object v4, Ljze;->e:Ljze;

    invoke-virtual {v1, v4}, Ljzd;->a(Ljze;)V

    .line 388
    iget-object v1, p0, Ljxj;->e:Lkjs;

    invoke-virtual {v1, v3, v0}, Lkjs;->a(Ljava/lang/String;Lqhy;)V
    :try_end_5
    .catch Ljzk; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    :goto_2
    :try_start_6
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 393
    :cond_8
    invoke-interface {v4}, Lnhh;->j()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    .line 35235
    :try_start_7
    iget-object v1, p1, Ljyb;->f:Ljzd;

    .line 395
    sget-object v4, Ljze;->e:Ljze;

    invoke-virtual {v1, v4}, Ljzd;->a(Ljze;)V

    .line 397
    iget-object v1, p0, Ljxj;->e:Lkjs;

    invoke-virtual {v1, v3, v0}, Lkjs;->b(Ljava/lang/String;Lqhy;)V
    :try_end_7
    .catch Ljzk; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    :goto_3
    :try_start_8
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 402
    :cond_9
    iget-object v1, p0, Ljxj;->d:Llic;

    invoke-interface {v4, v1}, Lnhh;->a(Llic;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36235
    iget-object v0, p1, Ljyb;->f:Ljzd;

    .line 403
    sget-object v1, Ljze;->e:Ljze;

    invoke-virtual {v0, v1}, Ljzd;->c(Ljyj;)V

    .line 404
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 406
    :cond_a
    monitor-exit p1

    goto/16 :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Ljxj;->f:Lkwh;

    new-instance v1, Lrbn;

    invoke-direct {v1}, Lrbn;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method public final declared-synchronized a(Ljxt;)V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    .line 20021
    :try_start_0
    iget-object v0, p1, Ljxt;->a:Ljyb;

    .line 20235
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 262
    sget-object v2, Ljze;->a:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->a(Ljyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21235
    :try_start_1
    iget-object v1, v0, Ljyb;->f:Ljzd;

    .line 264
    sget-object v2, Ljze;->b:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->a(Ljze;)V

    .line 22212
    iget-object v0, v0, Ljyb;->j:Lrsg;

    .line 265
    invoke-interface {v0, p1}, Lrsg;->a(Lrsv;)V
    :try_end_1
    .catch Ljzk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljyb;J)V
    .locals 8

    .prologue
    .line 19247
    iget-object v0, p1, Ljyb;->c:Lqhx;

    .line 227
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v6, Llkq;

    iget-object v0, p0, Ljxj;->d:Llic;

    iget-wide v2, p0, Ljxj;->j:J

    invoke-direct {v6, v0, v2, v3}, Llkq;-><init>(Llic;J)V

    .line 229
    iget-object v0, p0, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxk;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljxk;-><init>(Ljxj;Ljyb;JLlkq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public final a(Ljyb;Lkew;Llkq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10285
    iget-object v0, p1, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()Lkua;

    .line 175
    if-nez p2, :cond_0

    .line 176
    invoke-virtual {p1, v6}, Ljyb;->a(Lqhy;)V

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ljxj;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 11217
    iget-object v1, p1, Ljyb;->h:Lnli;

    .line 181
    invoke-virtual {v1}, Lnli;->i()Lnkq;

    move-result-object v2

    .line 11243
    invoke-virtual {p1}, Ljyb;->e()Ljym;

    move-result-object v1

    .line 12111
    iget-object v3, v1, Ljym;->c:Ljava/lang/String;

    .line 12239
    iget-object v4, p1, Ljyb;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 179
    invoke-interface/range {v0 .. v5}, Ljzv;->a(Lkew;Lnkq;Ljava/lang/String;Ljava/lang/String;Llkq;)Lnhh;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    new-instance v1, Lqhy;

    invoke-direct {v1, p2, v0}, Lqhy;-><init>(Lqhx;Lnhh;)V

    invoke-virtual {p1, v1}, Ljyb;->a(Lqhy;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1, v6}, Ljyb;->a(Lqhy;)V

    goto :goto_0
.end method

.method public final a(Ljyb;Lkfl;Ljava/util/Map;Llkq;)V
    .locals 71

    .prologue
    .line 2285
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v4}, Ljyf;->d()Lkua;

    .line 155
    if-nez p2, :cond_0

    .line 156
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljyb;->a(Lqhy;)V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljxj;->a:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzv;

    .line 3239
    move-object/from16 v0, p1

    iget-object v5, v0, Ljyb;->a:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Ljzv;->a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;

    move-result-object v4

    .line 3301
    if-nez v4, :cond_6

    const/4 v5, 0x0

    .line 7217
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyb;->h:Lnli;

    .line 162
    invoke-virtual {v4}, Lnli;->i()Lnkq;

    move-result-object v4

    .line 8197
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnhz;->Q()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lnhz;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8198
    invoke-virtual {v5}, Lnhz;->ad()Lnid;

    move-result-object v70

    .line 8676
    move-object/from16 v0, v70

    iput-object v4, v0, Lnid;->t:Lnkq;

    .line 9921
    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->r:Lnlc;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->q:Luil;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->q:Luil;

    iget-object v4, v4, Luil;->b:[Lsxd;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->q:Luil;

    iget-object v4, v4, Luil;->c:[Lsxd;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 9924
    :cond_1
    new-instance v5, Lnlf;

    const/4 v4, 0x0

    new-array v4, v4, [Lnlg;

    invoke-direct {v5, v4}, Lnlf;-><init>([Lnlg;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnid;->q:Luil;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lnid;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnid;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lnid;->r:Lnlc;

    .line 9928
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->s:Lndx;

    if-nez v4, :cond_3

    .line 9929
    new-instance v4, Lndx;

    invoke-direct {v4}, Lndx;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnid;->s:Lndx;

    .line 9932
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lnid;->t:Lnkq;

    if-nez v4, :cond_4

    .line 9933
    new-instance v4, Lnkq;

    invoke-direct {v4}, Lnkq;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnid;->t:Lnkq;

    .line 9936
    :cond_4
    new-instance v5, Lnhz;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnid;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnid;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnid;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnid;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnid;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnid;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnid;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnid;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnid;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->m:Lnic;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnid;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->p:Lnli;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->r:Lnlc;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->s:Lndx;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->t:Lnkq;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->u:Lndz;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnid;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnid;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->X:Ltux;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->Y:Lncp;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnid;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ad:Lnhz;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ae:Lnhz;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->aj:Lnhj;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnid;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnid;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 8198
    check-cast v5, Lnhz;

    .line 163
    :cond_5
    new-instance v4, Lqhy;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqhy;-><init>(Lqhx;Lnhh;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljyb;->a(Lqhy;)V

    goto/16 :goto_0

    .line 3301
    :cond_6
    invoke-virtual {v4}, Lnhz;->ad()Lnid;

    move-result-object v4

    .line 4243
    invoke-virtual/range {p1 .. p1}, Ljyb;->e()Ljym;

    move-result-object v5

    .line 5111
    iget-object v5, v5, Ljym;->c:Ljava/lang/String;

    .line 5618
    iput-object v5, v4, Lnid;->i:Ljava/lang/String;

    .line 6921
    iget-object v5, v4, Lnid;->r:Lnlc;

    if-nez v5, :cond_8

    iget-object v5, v4, Lnid;->q:Luil;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->b:[Lsxd;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->c:[Lsxd;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 6924
    :cond_7
    new-instance v5, Lnlf;

    const/4 v6, 0x0

    new-array v6, v6, [Lnlg;

    invoke-direct {v5, v6}, Lnlf;-><init>([Lnlg;)V

    iget-object v6, v4, Lnid;->q:Luil;

    iget-object v7, v4, Lnid;->j:Ljava/lang/String;

    iget v8, v4, Lnid;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lnid;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v5

    iput-object v5, v4, Lnid;->r:Lnlc;

    .line 6928
    :cond_8
    iget-object v5, v4, Lnid;->s:Lndx;

    if-nez v5, :cond_9

    .line 6929
    new-instance v5, Lndx;

    invoke-direct {v5}, Lndx;-><init>()V

    iput-object v5, v4, Lnid;->s:Lndx;

    .line 6932
    :cond_9
    iget-object v5, v4, Lnid;->t:Lnkq;

    if-nez v5, :cond_a

    .line 6933
    new-instance v5, Lnkq;

    invoke-direct {v5}, Lnkq;-><init>()V

    iput-object v5, v4, Lnid;->t:Lnkq;

    .line 6936
    :cond_a
    new-instance v5, Lnhz;

    iget-object v6, v4, Lnid;->b:Ljava/util/List;

    iget-object v7, v4, Lnid;->j:Ljava/lang/String;

    iget-object v8, v4, Lnid;->c:Ljava/lang/String;

    iget-object v9, v4, Lnid;->d:Ljava/lang/String;

    iget-object v10, v4, Lnid;->e:Ljava/lang/String;

    iget-object v11, v4, Lnid;->f:Ljava/lang/String;

    iget-object v12, v4, Lnid;->g:[B

    iget-object v13, v4, Lnid;->h:Ljava/lang/String;

    iget-object v14, v4, Lnid;->i:Ljava/lang/String;

    iget-object v15, v4, Lnid;->k:Ljava/lang/String;

    iget-object v0, v4, Lnid;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lnid;->m:Lnic;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnid;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lnid;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lnid;->p:Lnli;

    move-object/from16 v20, v0

    iget-object v0, v4, Lnid;->r:Lnlc;

    move-object/from16 v21, v0

    iget-object v0, v4, Lnid;->s:Lndx;

    move-object/from16 v22, v0

    iget-object v0, v4, Lnid;->t:Lnkq;

    move-object/from16 v23, v0

    iget-object v0, v4, Lnid;->u:Lndz;

    move-object/from16 v24, v0

    iget-object v0, v4, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lnid;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lnid;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lnid;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lnid;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lnid;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lnid;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lnid;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lnid;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lnid;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lnid;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lnid;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lnid;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lnid;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lnid;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lnid;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lnid;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lnid;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnid;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lnid;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lnid;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lnid;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lnid;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lnid;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lnid;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lnid;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lnid;->X:Ltux;

    move-object/from16 v54, v0

    iget-object v0, v4, Lnid;->Y:Lncp;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lnid;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lnid;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lnid;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lnid;->ad:Lnhz;

    move-object/from16 v61, v0

    iget-object v0, v4, Lnid;->ae:Lnhz;

    move-object/from16 v62, v0

    iget-object v0, v4, Lnid;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lnid;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lnid;->aj:Lnhj;

    move-object/from16 v65, v0

    iget-object v0, v4, Lnid;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lnid;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lnid;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lnid;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lnid;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3301
    check-cast v5, Lnhz;

    goto/16 :goto_1
.end method
