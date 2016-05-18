.class public final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "http://"

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkut;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljzc;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a(Lnhz;Ljava/lang/String;)Lkfl;
    .locals 70

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnhz;->ad()Lnid;

    move-result-object v2

    .line 2618
    move-object/from16 v0, p1

    iput-object v0, v2, Lnid;->i:Ljava/lang/String;

    .line 2806
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnid;->T:J

    .line 28
    sget-object v3, Ljzc;->a:Ljava/util/List;

    .line 3653
    iput-object v3, v2, Lnid;->b:Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lnhz;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "0_2_1"

    .line 4638
    iput-object v3, v2, Lnid;->n:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v69, Lkfo;

    invoke-direct/range {v69 .. v69}, Lkfo;-><init>()V

    .line 6921
    iget-object v3, v2, Lnid;->r:Lnlc;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnid;->q:Luil;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 6924
    :cond_0
    new-instance v3, Lnlf;

    const/4 v4, 0x0

    new-array v4, v4, [Lnlg;

    invoke-direct {v3, v4}, Lnlf;-><init>([Lnlg;)V

    iget-object v4, v2, Lnid;->q:Luil;

    iget-object v5, v2, Lnid;->j:Ljava/lang/String;

    iget v6, v2, Lnid;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnid;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v3

    iput-object v3, v2, Lnid;->r:Lnlc;

    .line 6928
    :cond_1
    iget-object v3, v2, Lnid;->s:Lndx;

    if-nez v3, :cond_2

    .line 6929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    iput-object v3, v2, Lnid;->s:Lndx;

    .line 6932
    :cond_2
    iget-object v3, v2, Lnid;->t:Lnkq;

    if-nez v3, :cond_3

    .line 6933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    iput-object v3, v2, Lnid;->t:Lnkq;

    .line 6936
    :cond_3
    new-instance v3, Lnhz;

    iget-object v4, v2, Lnid;->b:Ljava/util/List;

    iget-object v5, v2, Lnid;->j:Ljava/lang/String;

    iget-object v6, v2, Lnid;->c:Ljava/lang/String;

    iget-object v7, v2, Lnid;->d:Ljava/lang/String;

    iget-object v8, v2, Lnid;->e:Ljava/lang/String;

    iget-object v9, v2, Lnid;->f:Ljava/lang/String;

    iget-object v10, v2, Lnid;->g:[B

    iget-object v11, v2, Lnid;->h:Ljava/lang/String;

    iget-object v12, v2, Lnid;->i:Ljava/lang/String;

    iget-object v13, v2, Lnid;->k:Ljava/lang/String;

    iget-object v14, v2, Lnid;->l:Ljava/lang/String;

    iget-object v15, v2, Lnid;->m:Lnic;

    iget-object v0, v2, Lnid;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnid;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnid;->p:Lnli;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnid;->r:Lnlc;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnid;->s:Lndx;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnid;->t:Lnkq;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnid;->u:Lndz;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnid;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnid;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnid;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnid;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnid;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnid;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnid;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnid;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnid;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnid;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnid;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnid;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnid;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnid;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnid;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnid;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnid;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnid;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnid;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnid;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnid;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnid;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnid;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnid;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnid;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnid;->X:Ltux;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnid;->Y:Lncp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnid;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnid;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnid;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnid;->ad:Lnhz;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnid;->ae:Lnhz;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnid;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnid;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnid;->aj:Lnhj;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnid;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnid;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnid;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnid;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnid;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    check-cast v3, Lnhz;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Lkfo;->a(Lnhz;)Lkfo;

    move-result-object v22

    .line 7808
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhz;->f:Ljava/lang/String;

    .line 8420
    move-object/from16 v0, v22

    iput-object v2, v0, Lkfo;->f:Ljava/lang/String;

    .line 9531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkfo;->a:Ljava/lang/String;

    .line 9533
    :goto_1
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

    if-nez v8, :cond_7

    .line 9538
    const-string v8, ""

    :goto_2
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

    .line 38
    check-cast v2, Lkfl;

    .line 39
    return-object v2

    .line 33
    :cond_4
    const-string v3, "0_2"

    .line 5638
    iput-object v3, v2, Lnid;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 9532
    :cond_5
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9538
    :cond_7
    move-object/from16 v0, v22

    iget-object v8, v0, Lkfo;->f:Ljava/lang/String;

    goto :goto_2
.end method
