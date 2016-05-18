.class final Lcff;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcff;->a:Lcep;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcff;->a:Lcep;

    .line 2078
    iget-object v4, v4, Lcep;->i:Lpyo;

    .line 220
    invoke-interface {v4}, Lpyo;->e()Lpxb;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcff;->a:Lcep;

    .line 3078
    iget-object v4, v4, Lcep;->i:Lpyo;

    .line 223
    invoke-interface {v4}, Lpyo;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    .line 4063
    iget-object v5, v4, Lpsa;->a:Lprw;

    .line 4085
    iget-object v5, v5, Lprw;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lpxb;->q(Ljava/lang/String;)Lkfj;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 5043
    iget-object v5, v5, Lkfj;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfl;

    .line 5063
    iget-object v6, v4, Lpsa;->a:Lprw;

    .line 5085
    iget-object v6, v6, Lprw;->a:Ljava/lang/String;

    .line 5621
    iget-object v7, v5, Lkfl;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lpxb;->a(Ljava/lang/String;Ljava/lang/String;)Lnhz;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 6063
    :try_start_0
    iget-object v7, v4, Lpsa;->a:Lprw;

    .line 6085
    iget-object v0, v7, Lprw;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 6621
    iget-object v0, v5, Lkfl;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lnhz;->ad()Lnid;

    move-result-object v70

    .line 6806
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnid;->T:J

    .line 7921
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->r:Lnlc;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->b:[Lsxd;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->q:Luil;

    iget-object v5, v5, Luil;->c:[Lsxd;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 7924
    :cond_2
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

    .line 7928
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->s:Lndx;

    if-nez v5, :cond_4

    .line 7929
    new-instance v5, Lndx;

    invoke-direct {v5}, Lndx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->s:Lndx;

    .line 7932
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnid;->t:Lnkq;

    if-nez v5, :cond_5

    .line 7933
    new-instance v5, Lnkq;

    invoke-direct {v5}, Lnkq;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnid;->t:Lnkq;

    .line 7936
    :cond_5
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

    .line 238
    check-cast v5, Lnhz;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lpxb;->b(Ljava/lang/String;Ljava/lang/String;Lnhz;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcff;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 8249
    iget-object v0, p0, Lcff;->a:Lcep;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8253
    new-instance v0, Lcex;

    iget-object v1, p0, Lcff;->a:Lcep;

    .line 8351
    invoke-direct {v0, v1}, Lcex;-><init>(Lcep;)V

    .line 8253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcex;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
