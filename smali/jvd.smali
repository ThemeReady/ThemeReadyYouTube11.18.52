.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnli;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lktz;

.field private synthetic d:Ljvc;


# direct methods
.method constructor <init>(Ljvc;Lnli;Ljava/lang/String;Lktz;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ljvd;->d:Ljvc;

    iput-object p2, p0, Ljvd;->a:Lnli;

    iput-object p3, p0, Ljvd;->b:Ljava/lang/String;

    iput-object p4, p0, Ljvd;->c:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    .prologue
    .line 267
    new-instance v3, Llkq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->d:Ljvc;

    .line 2049
    iget-object v2, v2, Ljvc;->d:Llic;

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvd;->d:Ljvc;

    iget-wide v4, v4, Ljvc;->i:J

    invoke-direct {v3, v2, v4, v5}, Llkq;-><init>(Llic;J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->a:Lnli;

    .line 2156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v69

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->d:Ljvc;

    .line 3049
    iget-object v2, v2, Ljvc;->b:Lwfz;

    .line 269
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvd;->a:Lnli;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljvd;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljzv;->a(Lnli;Ljava/lang/String;)Lkfj;

    move-result-object v70

    .line 271
    if-nez v70, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->c:Lktz;

    const/4 v3, 0x0

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7115
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ljvd;->d:Ljvc;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljvd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->a:Lnli;

    .line 279
    invoke-virtual {v2}, Lnli;->t()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->a:Lnli;

    .line 280
    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v6

    .line 3332
    invoke-virtual/range {v70 .. v70}, Lkfj;->a()Lkfl;

    move-result-object v72

    .line 3333
    if-nez v72, :cond_5

    .line 3334
    const/4 v2, 0x0

    move-object v3, v2

    .line 281
    :goto_1
    if-eqz v3, :cond_b

    .line 5034
    iget-object v2, v3, Lqhy;->b:Lnhh;

    .line 282
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnhh;->ab()Lnhp;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->d:Ljvc;

    .line 5049
    iget-object v2, v2, Ljvc;->l:Lkwh;

    .line 282
    if-eqz v2, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->d:Ljvc;

    .line 6049
    iget-object v2, v2, Ljvc;->l:Lkwh;

    .line 284
    new-instance v4, Lkec;

    invoke-direct {v4, v3}, Lkec;-><init>(Lqhy;)V

    invoke-virtual {v2, v4}, Lkwh;->c(Ljava/lang/Object;)V

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->c:Lktz;

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvd;->d:Ljvc;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljvd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->a:Lnli;

    .line 291
    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v13

    .line 6355
    iget-object v2, v4, Ljvc;->j:Lwfz;

    if-eqz v2, :cond_0

    iget-object v2, v4, Ljvc;->k:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6358
    iget-object v2, v4, Ljvc;->g:Lkeu;

    invoke-virtual {v2}, Lkeu;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Ljvc;->g:Lkeu;

    .line 6359
    invoke-virtual {v2}, Lkeu;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6360
    sget-object v2, Lpgy;->a:Lpgy;

    sget-object v3, Lpgz;->a:Lpgz;

    const-string v5, "Constructing adScheduler when configured for new ads path!"

    invoke-static {v2, v3, v5}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 6366
    :cond_3
    iget-object v2, v4, Ljvc;->j:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    invoke-virtual {v2}, Lrks;->m()Lrsg;

    move-result-object v6

    .line 6367
    if-eqz v6, :cond_0

    .line 6375
    iget-object v5, v4, Ljvc;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ljvc;->k:Lwfz;

    .line 6379
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdk;

    iget-object v8, v4, Ljvc;->e:Lkjs;

    iget-object v9, v4, Ljvc;->f:Lpjn;

    sget-wide v10, Ljvc;->a:J

    iget-object v14, v4, Ljvc;->l:Lkwh;

    iget-wide v0, v4, Ljvc;->m:J

    move-wide/from16 v16, v0

    iget-wide v2, v4, Ljvc;->n:J

    .line 7111
    invoke-static/range {v70 .. v70}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8043
    move-object/from16 v0, v70

    iget-object v2, v0, Lkfj;->a:Ljava/util/List;

    .line 7906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfl;

    .line 9600
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 10078
    iget-object v3, v3, Lkfa;->c:Lkfc;

    .line 7908
    check-cast v3, Lkfc;

    sget-object v18, Lkfc;->b:Lkfc;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 11590
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 12070
    iget-object v3, v3, Lkfa;->a:Lkfe;

    .line 7909
    check-cast v3, Lkfe;

    sget-object v18, Lkfe;->e:Lkfe;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 12595
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 13074
    iget-wide v0, v3, Lkfa;->b:J

    move-wide/from16 v18, v0

    .line 7910
    const-wide/16 v20, 0x1

    cmp-long v3, v18, v20

    if-nez v3, :cond_4

    .line 13658
    iget-object v3, v2, Lkfl;->m:Ljava/util/List;

    .line 7911
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v2

    .line 7114
    :goto_3
    if-eqz v12, :cond_d

    .line 7115
    new-instance v3, Ljum;

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Ljum;-><init>(Ljvc;Ljava/util/concurrent/Executor;Lrsg;Lkdk;Lkjs;Lpjn;JLkfl;Lnkq;Lkwh;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3336
    :cond_5
    move-object/from16 v0, v71

    iget-object v2, v0, Ljvc;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzv;

    move-object/from16 v0, v72

    invoke-interface {v2, v0, v4, v3, v5}, Ljzv;->a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;

    move-result-object v3

    .line 3340
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lnhz;->Q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnhz;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3341
    invoke-virtual {v3}, Lnhz;->ad()Lnid;

    move-result-object v2

    .line 3676
    iput-object v6, v2, Lnid;->t:Lnkq;

    .line 4921
    iget-object v3, v2, Lnid;->r:Lnlc;

    if-nez v3, :cond_7

    iget-object v3, v2, Lnid;->q:Luil;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_6

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 4924
    :cond_6
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

    .line 4928
    :cond_7
    iget-object v3, v2, Lnid;->s:Lndx;

    if-nez v3, :cond_8

    .line 4929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    iput-object v3, v2, Lnid;->s:Lndx;

    .line 4932
    :cond_8
    iget-object v3, v2, Lnid;->t:Lnkq;

    if-nez v3, :cond_9

    .line 4933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    iput-object v3, v2, Lnid;->t:Lnkq;

    .line 4936
    :cond_9
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

    .line 3341
    check-cast v3, Lnhz;

    .line 3343
    :cond_a
    new-instance v2, Lqhy;

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Ljvc;->a(Lnhz;)Lnhz;

    move-result-object v3

    move-object/from16 v0, v72

    invoke-direct {v2, v0, v3}, Lqhy;-><init>(Lqhx;Lnhh;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 281
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7916
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 14043
    :cond_d
    move-object/from16 v0, v70

    iget-object v2, v0, Lkfj;->a:Ljava/util/List;

    .line 13920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfl;

    .line 15600
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 16078
    iget-object v3, v3, Lkfa;->c:Lkfc;

    .line 13922
    check-cast v3, Lkfc;

    sget-object v18, Lkfc;->b:Lkfc;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 17590
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 18070
    iget-object v3, v3, Lkfa;->a:Lkfe;

    .line 13923
    check-cast v3, Lkfe;

    sget-object v18, Lkfe;->a:Lkfe;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 18595
    iget-object v3, v2, Lkfl;->a:Lkfa;

    .line 19074
    iget-wide v0, v3, Lkfa;->b:J

    move-wide/from16 v18, v0

    .line 13924
    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gtz v3, :cond_10

    .line 20600
    :cond_f
    iget-object v2, v2, Lkfl;->a:Lkfa;

    .line 21078
    iget-object v2, v2, Lkfa;->c:Lkfc;

    .line 13925
    check-cast v2, Lkfc;

    sget-object v3, Lkfc;->c:Lkfc;

    if-ne v2, v3, :cond_e

    .line 13926
    :cond_10
    const/4 v2, 0x1

    .line 7130
    :goto_4
    if-eqz v2, :cond_0

    .line 7133
    new-instance v3, Ljum;

    const-wide/16 v18, 0x0

    move-object/from16 v12, v70

    invoke-direct/range {v3 .. v19}, Ljum;-><init>(Ljvc;Ljava/util/concurrent/Executor;Lrsg;Lkdk;Lkjs;Lpjn;JLkfj;Lnkq;Lkwh;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 13929
    :cond_11
    const/4 v2, 0x0

    goto :goto_4
.end method
