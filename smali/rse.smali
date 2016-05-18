.class public final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqib;

.field public b:Lqia;

.field c:Lnhz;

.field final d:Lrlp;

.field e:Lrln;

.field final f:Lrmg;

.field g:Lrme;

.field final h:Lrml;

.field i:Lrmi;

.field final j:Lrmv;

.field k:Lrmp;

.field final l:Lrnq;

.field m:Lrnn;

.field final n:Lrle;

.field o:Lrkz;

.field p:Ljava/lang/String;

.field q:Lrts;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Lqhx;

.field private w:Lnhz;


# direct methods
.method public constructor <init>(Lqib;Lrlp;Lrmg;Lrml;Lrmv;Lrnq;Lrle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lrse;->a:Lqib;

    .line 124
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrse;->d:Lrlp;

    .line 126
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmg;

    iput-object v0, p0, Lrse;->f:Lrmg;

    .line 128
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrml;

    iput-object v0, p0, Lrse;->h:Lrml;

    .line 129
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    iput-object v0, p0, Lrse;->j:Lrmv;

    .line 130
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnq;

    iput-object v0, p0, Lrse;->l:Lrnq;

    .line 131
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrse;->n:Lrle;

    .line 132
    iput-object v1, p0, Lrse;->q:Lrts;

    .line 133
    iput-object v1, p0, Lrse;->c:Lnhz;

    .line 134
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 567
    iget-object v0, p0, Lrse;->g:Lrme;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lrse;->g:Lrme;

    invoke-virtual {v0}, Lrme;->a()V

    .line 570
    :cond_0
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_2

    .line 571
    iget-object v1, p0, Lrse;->k:Lrmp;

    .line 32863
    iget-object v0, v1, Lrmp;->l:Lrnc;

    sget-object v2, Lrnc;->d:Lrnc;

    if-eq v0, v2, :cond_1

    .line 32864
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32865
    sget-object v0, Lrnc;->d:Lrnc;

    invoke-virtual {v1, v0}, Lrmp;->a(Lrnc;)V

    .line 32867
    :cond_1
    iget-object v0, v1, Lrmp;->k:Lrty;

    invoke-virtual {v0, v1}, Lrty;->deleteObserver(Ljava/util/Observer;)V

    .line 32868
    iget-object v0, v1, Lrmp;->f:Loyy;

    iget-object v2, v1, Lrmp;->g:Lrnb;

    invoke-interface {v0, v2}, Loyy;->b(Loyz;)V

    .line 32869
    iget-object v0, v1, Lrmp;->f:Loyy;

    iget-object v2, v1, Lrmp;->h:Lrmz;

    invoke-interface {v0, v2}, Loyy;->b(Loyz;)V

    .line 32870
    iget-object v0, v1, Lrmp;->f:Loyy;

    iget-object v2, v1, Lrmp;->i:Lrmu;

    invoke-interface {v0, v2}, Loyy;->b(Loyz;)V

    .line 32871
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrmp;->a(Z)V

    .line 32872
    iget-object v0, v1, Lrmp;->j:Lrnd;

    invoke-virtual {v0}, Lrnd;->a()Z

    .line 32873
    iget-object v0, v1, Lrmp;->c:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 32874
    iget-object v0, v1, Lrmp;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    .line 33397
    iget-object v0, v0, Lrna;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lrse;->m:Lrnn;

    invoke-virtual {v0}, Lrnn;->h()V

    .line 577
    :cond_3
    iput-object v3, p0, Lrse;->g:Lrme;

    .line 578
    iput-object v3, p0, Lrse;->k:Lrmp;

    .line 579
    iput-object v3, p0, Lrse;->m:Lrnn;

    .line 580
    iput-object v3, p0, Lrse;->o:Lrkz;

    .line 581
    iput-object v3, p0, Lrse;->e:Lrln;

    .line 582
    iput-object v3, p0, Lrse;->i:Lrmi;

    .line 33699
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_4

    .line 33700
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->o()V

    .line 33702
    :cond_4
    invoke-virtual {p0}, Lrse;->d()V

    .line 584
    return-void
.end method


# virtual methods
.method public final a()Lrts;
    .locals 38

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 151
    :goto_0
    return-object v2

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v36, Lrts;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrse;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->b:Lqia;

    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->e:Lrln;

    if-nez v2, :cond_3

    .line 154
    const/4 v2, 0x0

    move-object/from16 v33, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->i:Lrmi;

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x0

    move-object/from16 v34, v2

    .line 157
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->k:Lrmp;

    if-nez v2, :cond_5

    .line 158
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->m:Lrnn;

    if-nez v2, :cond_6

    .line 159
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->o:Lrkz;

    if-nez v2, :cond_7

    .line 160
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrse;->c:Lnhz;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct/range {v2 .. v10}, Lrts;-><init>(Ljava/lang/String;Lqic;Lrlq;Lrmm;Lrnf;Lrns;Lrlc;Lnhz;)V

    move-object/from16 v2, v36

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->b:Lqia;

    invoke-interface {v2}, Lqia;->p()Lqic;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->e:Lrln;

    invoke-virtual {v2}, Lrln;->a()Lrlq;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->i:Lrmi;

    invoke-virtual {v2}, Lrmi;->a()Lrmm;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lrse;->k:Lrmp;

    .line 1831
    new-instance v2, Lrnf;

    iget-object v3, v12, Lrmp;->j:Lrnd;

    .line 2322
    iget-object v3, v3, Lrnd;->b:Lnga;

    .line 1832
    iget-object v4, v12, Lrmp;->j:Lrnd;

    .line 3318
    iget-object v4, v4, Lrnd;->a:Landroid/net/Uri;

    .line 1833
    iget v5, v12, Lrmp;->n:I

    iget-object v6, v12, Lrmp;->o:Ljava/lang/String;

    iget v7, v12, Lrmp;->p:I

    iget-object v8, v12, Lrmp;->q:Ljava/lang/String;

    iget-wide v9, v12, Lrmp;->b:J

    iget-boolean v11, v12, Lrmp;->v:Z

    iget-wide v12, v12, Lrmp;->x:J

    invoke-direct/range {v2 .. v13}, Lrnf;-><init>(Lnga;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v35, v2

    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrse;->m:Lrnn;

    move-object/from16 v31, v0

    .line 3920
    new-instance v2, Lrns;

    move-object/from16 v0, v31

    iget-object v3, v0, Lrnn;->a:Lnga;

    move-object/from16 v0, v31

    iget-object v4, v0, Lrnn;->b:Lnga;

    move-object/from16 v0, v31

    iget-object v5, v0, Lrnn;->c:Lnga;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lrnn;->d:J

    move-object/from16 v0, v31

    iget-wide v8, v0, Lrnn;->p:J

    move-object/from16 v0, v31

    iget-object v10, v0, Lrnn;->e:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v11, v0, Lrnn;->A:J

    move-object/from16 v0, v31

    iget-object v13, v0, Lrnn;->f:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v14, v0, Lrnn;->g:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v15, v0, Lrnn;->h:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrnn;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrnn;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->z:F

    move/from16 v27, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->m:I

    move/from16 v28, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrnn;->n:[I

    move-object/from16 v29, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrnn;->o:I

    move/from16 v30, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrnn;->B:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lrns;-><init>(Lnga;Lnga;Lnga;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;FI[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 160
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lrse;->o:Lrkz;

    .line 4257
    new-instance v2, Lrlc;

    iget-object v3, v7, Lrkz;->b:Lndz;

    iget-object v4, v7, Lrkz;->c:Lnga;

    iget-object v5, v7, Lrkz;->d:Ljava/lang/String;

    iget v6, v7, Lrkz;->e:I

    iget-boolean v7, v7, Lrkz;->f:Z

    invoke-direct/range {v2 .. v7}, Lrlc;-><init>(Lndz;Lnga;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0, p1, p2}, Lqia;->a(II)V

    .line 861
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lrse;->m:Lrnn;

    .line 33840
    iget-boolean v1, v0, Lrnn;->u:Z

    if-eqz v1, :cond_4

    .line 33841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->i()V

    .line 598
    :cond_1
    iget-object v0, p0, Lrse;->g:Lrme;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lrse;->g:Lrme;

    .line 34154
    invoke-virtual {v0, v2}, Lrme;->a(Z)V

    .line 601
    :cond_2
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lrse;->k:Lrmp;

    .line 34690
    iput-boolean v2, v0, Lrmp;->v:Z

    .line 34691
    sget-object v1, Lrnc;->f:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 604
    :cond_3
    return-void

    .line 33844
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrnn;->a(Z)V

    .line 33845
    iput-wide p1, v0, Lrnn;->p:J

    .line 33846
    invoke-virtual {v0}, Lrnn;->c()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lqkd;Lrbb;Lraz;)V
    .locals 29

    .prologue
    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 8101
    iget-object v2, v2, Lrts;->h:Lnhz;

    .line 478
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->c:Lnhz;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->v:Lqhx;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->w:Lnhz;

    if-eqz v2, :cond_1

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->a:Lqib;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrse;->v:Lqhx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrse;->w:Lnhz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrse;->q:Lrts;

    .line 9077
    iget-object v5, v5, Lrts;->b:Lqic;

    .line 481
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqib;->a(Lqhx;Lnhh;Ljava/lang/String;Lqic;)Lqia;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->b:Lqia;

    .line 488
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 10081
    iget-object v2, v2, Lrts;->c:Lrlq;

    .line 488
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 489
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->e:Lrln;

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 18085
    iget-object v2, v2, Lrts;->d:Lrmm;

    .line 490
    if-nez v2, :cond_5

    .line 491
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->i:Lrmi;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 22089
    iget-object v2, v2, Lrts;->e:Lrnf;

    .line 493
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 494
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->k:Lrmp;

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 28093
    iget-object v2, v2, Lrts;->f:Lrns;

    .line 495
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 496
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->m:Lrnn;

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 30097
    iget-object v2, v2, Lrts;->g:Lrlc;

    .line 501
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 502
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->o:Lrkz;

    .line 503
    return-void

    .line 483
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->c:Lnhz;

    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->a:Lqib;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrse;->c:Lnhz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrse;->q:Lrts;

    .line 10077
    iget-object v5, v5, Lrts;->b:Lqic;

    .line 484
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqib;->a(Lqhx;Lnhh;Ljava/lang/String;Lqic;)Lqia;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrse;->b:Lqia;

    goto :goto_0

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrse;->d:Lrlp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 11081
    iget-object v14, v2, Lrts;->c:Lrlq;

    .line 11299
    iget-object v2, v9, Lrlp;->g:Lrlt;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11300
    if-eqz v14, :cond_3

    .line 11338
    iget-object v2, v14, Lrlq;->a:Ltbq;

    .line 11301
    invoke-static {v2}, Lrlp;->a(Ltbq;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12338
    iget-object v2, v14, Lrlq;->b:[B

    .line 11302
    invoke-static {v2}, Lrlp;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13338
    iget-object v2, v14, Lrlq;->c:Ljava/lang/String;

    .line 11303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11304
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 11306
    :cond_4
    new-instance v2, Lrln;

    iget-object v3, v9, Lrlp;->a:Llic;

    iget-object v4, v9, Lrlp;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lrlp;->c:Landroid/os/Handler;

    iget-object v6, v9, Lrlp;->d:Llkh;

    iget-object v7, v9, Lrlp;->e:Lmpf;

    iget-object v8, v9, Lrlp;->f:Ljava/lang/String;

    iget-object v9, v9, Lrlp;->g:Lrlt;

    .line 14338
    iget-object v10, v14, Lrlq;->a:Ltbq;

    .line 15338
    iget-object v11, v14, Lrlq;->b:[B

    .line 16338
    iget-object v12, v14, Lrlq;->c:Ljava/lang/String;

    .line 11316
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lrln;-><init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;Lrlt;Ltbq;[BLjava/lang/String;B)V

    .line 17338
    iget-wide v4, v14, Lrlq;->d:J

    .line 18044
    iput-wide v4, v2, Lrln;->g:J

    goto/16 :goto_1

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->h:Lrml;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrse;->q:Lrts;

    .line 19085
    iget-object v3, v3, Lrts;->d:Lrmm;

    .line 20165
    iget-object v4, v3, Lrmm;->a:[Lnga;

    .line 19254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21165
    iget-object v3, v3, Lrmm;->b:Ljava/lang/String;

    .line 19254
    invoke-virtual {v2, v4, v3}, Lrml;->a(Ljava/util/List;Ljava/lang/String;)Lrmi;

    move-result-object v2

    goto/16 :goto_2

    .line 494
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrse;->j:Lrmv;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 23089
    iget-object v0, v2, Lrts;->e:Lrnf;

    move-object/from16 v28, v0

    .line 23345
    move-object/from16 v0, v26

    iget-object v2, v0, Lrmv;->h:Lkxk;

    invoke-interface {v2}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 23346
    new-instance v2, Lrmp;

    move-object/from16 v0, v26

    iget-object v3, v0, Lrmv;->d:Lkwh;

    move-object/from16 v0, v26

    iget-object v4, v0, Lrmv;->a:Llic;

    move-object/from16 v0, v26

    iget-object v5, v0, Lrmv;->b:Lphe;

    move-object/from16 v0, v26

    iget-object v6, v0, Lrmv;->c:Lpeb;

    move-object/from16 v0, v26

    iget-object v7, v0, Lrmv;->e:Llbj;

    move-object/from16 v0, v26

    iget-object v8, v0, Lrmv;->f:Llhz;

    move-object/from16 v0, v26

    iget-object v9, v0, Lrmv;->g:Loyy;

    if-nez v12, :cond_7

    .line 23354
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 23355
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v26

    iget-wide v14, v0, Lrmv;->i:J

    move-object/from16 v0, v26

    iget-object v0, v0, Lrmv;->j:Lrty;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrmv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrmv;->l:Lkxk;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrmv;->m:Loyw;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lrmv;->n:Z

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lrnf;->a:Lnga;

    move-object/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lrnf;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lrnf;->g:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lrnf;->h:Z

    move/from16 v25, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrmv;->o:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lrmp;-><init>(Lkwh;Llic;Lphe;Lpeb;Llbj;Llhz;Loyy;JJJLrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLnga;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 23367
    move-object/from16 v0, v28

    iget v3, v0, Lrnf;->c:I

    .line 24076
    iput v3, v2, Lrmp;->n:I

    .line 23368
    move-object/from16 v0, v28

    iget-object v3, v0, Lrnf;->d:Ljava/lang/String;

    .line 25076
    iput-object v3, v2, Lrmp;->o:Ljava/lang/String;

    .line 23369
    move-object/from16 v0, v28

    iget v3, v0, Lrnf;->e:I

    .line 26076
    iput v3, v2, Lrmp;->p:I

    .line 23370
    move-object/from16 v0, v28

    iget-object v3, v0, Lrnf;->f:Ljava/lang/String;

    .line 27076
    iput-object v3, v2, Lrmp;->q:Ljava/lang/String;

    .line 23371
    move-object/from16 v0, v28

    iget-wide v4, v0, Lrnf;->i:J

    .line 28076
    invoke-virtual {v2, v4, v5}, Lrmp;->a(J)V

    .line 23372
    invoke-virtual {v2}, Lrmp;->a()V

    goto/16 :goto_3

    .line 23354
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 23355
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 496
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lrse;->l:Lrnq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 29093
    iget-object v7, v2, Lrts;->f:Lrns;

    .line 29310
    new-instance v2, Lrnn;

    move-object/from16 v0, v17

    iget-object v3, v0, Lrnq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iget-object v4, v0, Lrnq;->h:Lphe;

    move-object/from16 v0, v17

    iget-object v5, v0, Lrnq;->g:Lpeb;

    move-object/from16 v0, v17

    iget-object v6, v0, Lrnq;->a:Llic;

    .line 29316
    invoke-static {v7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrns;

    .line 29317
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkd;

    .line 29318
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbb;

    .line 29319
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lraz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lrnq;->b:Llbj;

    move-object/from16 v0, v17

    iget-object v12, v0, Lrnq;->c:Llhx;

    move-object/from16 v0, v17

    iget-object v13, v0, Lrnq;->d:Lkwh;

    move-object/from16 v0, v17

    iget-object v14, v0, Lrnq;->e:Lpdu;

    move-object/from16 v0, v17

    iget-object v15, v0, Lrnq;->f:Llhq;

    move-object/from16 v0, v17

    iget-object v0, v0, Lrnq;->i:Lpjn;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lrnq;->j:Z

    move/from16 v17, v0

    .line 30064
    invoke-direct/range {v2 .. v17}, Lrnn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lphe;Lpeb;Llic;Lrns;Lqkd;Lrbb;Lraz;Llbj;Llhx;Lkwh;Lpdu;Llhq;Lpjn;Z)V

    .line 29327
    invoke-virtual {v2}, Lrnn;->g()V

    goto/16 :goto_4

    .line 502
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lrse;->n:Lrle;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrse;->q:Lrts;

    .line 31097
    iget-object v7, v2, Lrts;->g:Lrlc;

    .line 31111
    new-instance v2, Lrkz;

    iget-object v3, v6, Lrle;->a:Lphe;

    iget-object v4, v6, Lrle;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v6, Lrle;->c:Landroid/content/Context;

    iget-object v6, v6, Lrle;->d:Litw;

    .line 31116
    invoke-static {v7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrlc;

    .line 32043
    invoke-direct/range {v2 .. v7}, Lrkz;-><init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;Lrlc;)V

    goto/16 :goto_5
.end method

.method public final a(Lowl;)V
    .locals 13

    .prologue
    .line 39116
    iget v0, p1, Lowl;->g:I

    .line 775
    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 40074
    :cond_1
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 782
    iget-object v1, p0, Lrse;->e:Lrln;

    if-eqz v1, :cond_4

    .line 40082
    iget-object v1, p1, Lowl;->c:Lnji;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {v0}, Lnji;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    .line 786
    invoke-virtual {v1}, Lnji;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 787
    :goto_1
    iget-object v1, p0, Lrse;->e:Lrln;

    invoke-virtual {v1, v0}, Lrln;->a(Z)V

    .line 789
    :cond_4
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_5

    .line 790
    iget-object v7, p0, Lrse;->k:Lrmp;

    .line 41074
    iget-object v8, p1, Lowl;->b:Lnji;

    .line 40722
    if-eqz v8, :cond_7

    .line 41118
    iget-object v0, v8, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    move v6, v0

    .line 40724
    :goto_2
    if-eqz v8, :cond_8

    .line 41206
    iget-object v0, v8, Lnji;->a:Lsxd;

    iget-object v0, v0, Lsxd;->m:Ljava/lang/String;

    .line 42082
    :goto_3
    iget-object v9, p1, Lowl;->c:Lnji;

    .line 40727
    if-eqz v9, :cond_9

    .line 42118
    iget-object v1, v9, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    move v5, v1

    .line 40729
    :goto_4
    if-eqz v9, :cond_a

    .line 42206
    iget-object v1, v9, Lnji;->a:Lsxd;

    iget-object v1, v1, Lsxd;->m:Ljava/lang/String;

    .line 43090
    :goto_5
    iget-object v2, p1, Lowl;->d:Lnji;

    .line 40732
    if-eqz v2, :cond_b

    .line 43118
    iget-object v2, v2, Lnji;->a:Lsxd;

    iget v2, v2, Lsxd;->a:I

    .line 44116
    :goto_6
    iget v10, p1, Lowl;->g:I

    .line 44934
    sparse-switch v10, :sswitch_data_0

    .line 44948
    const/4 v3, 0x0

    .line 40735
    :goto_7
    invoke-virtual {v7}, Lrmp;->b()Ljava/lang/String;

    move-result-object v11

    .line 40736
    const/4 v4, 0x0

    .line 40740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    .line 792
    :cond_5
    :goto_8
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_0

    .line 793
    iget-object v1, p0, Lrse;->m:Lrnn;

    .line 49074
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 48892
    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 48893
    :goto_9
    iput v0, v1, Lrnn;->w:I

    .line 50076
    iget-object v0, p1, Lowl;->c:Lnji;

    .line 48894
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 48895
    :goto_a
    iput v0, v1, Lrnn;->x:I

    goto :goto_0

    .line 786
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 40723
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 40725
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 40728
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto :goto_4

    .line 40730
    :cond_a
    const-string v1, ""

    goto :goto_5

    .line 40732
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 44936
    :sswitch_0
    const-string v3, "i"

    goto :goto_7

    .line 44938
    :sswitch_1
    const-string v3, "m"

    goto :goto_7

    .line 44940
    :sswitch_2
    const-string v3, "a"

    goto :goto_7

    .line 44942
    :sswitch_3
    const-string v3, "s"

    goto :goto_7

    .line 44944
    :sswitch_4
    const-string v3, "r"

    goto :goto_7

    .line 44946
    :sswitch_5
    const-string v3, "v"

    goto :goto_7

    .line 40745
    :cond_c
    if-eqz v9, :cond_d

    .line 45256
    iget-object v9, v9, Lnji;->d:Landroid/net/Uri;

    invoke-static {v9}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 40745
    if-eqz v9, :cond_f

    :cond_d
    if-eqz v8, :cond_e

    .line 46256
    iget-object v8, v8, Lnji;->d:Landroid/net/Uri;

    invoke-static {v8}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 40746
    if-eqz v8, :cond_f

    .line 40747
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lrmp;->a(F)V

    .line 40750
    :cond_f
    if-ltz v6, :cond_10

    iget v8, v7, Lrmp;->n:I

    if-ne v6, v8, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    iget-object v8, v7, Lrmp;->o:Ljava/lang/String;

    .line 40751
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 40752
    :cond_11
    const/4 v4, 0x1

    .line 40753
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40754
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 40755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 40756
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40758
    :cond_12
    const-string v9, ":"

    .line 40759
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_19

    .line 40761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40762
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lrmp;->n:I

    if-gez v2, :cond_1a

    .line 40763
    const-string v2, ""

    :goto_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40764
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40766
    iget-object v2, v7, Lrmp;->j:Lrnd;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40767
    iput v6, v7, Lrmp;->n:I

    .line 40768
    iput-object v0, v7, Lrmp;->o:Ljava/lang/String;

    :cond_13
    move v2, v4

    .line 40771
    if-ltz v5, :cond_14

    iget v0, v7, Lrmp;->p:I

    if-ne v5, v0, :cond_15

    :cond_14
    if-eqz v1, :cond_17

    iget-object v0, v7, Lrmp;->q:Ljava/lang/String;

    .line 40772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 40773
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40774
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 40776
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40778
    :cond_16
    const-string v0, ":"

    .line 40779
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lrmp;->p:I

    if-gez v0, :cond_1b

    .line 40780
    const-string v0, ""

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 40781
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40783
    iget-object v0, v7, Lrmp;->j:Lrnd;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40784
    iput v5, v7, Lrmp;->p:I

    .line 40785
    iput-object v1, v7, Lrmp;->q:Ljava/lang/String;

    .line 40787
    :cond_17
    if-eqz v2, :cond_5

    invoke-static {v10}, Loyv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40788
    iget-object v0, v7, Lrmp;->u:Lqlg;

    invoke-virtual {v7, v0, v11}, Lrmp;->a(Lqlg;Ljava/lang/String;)V

    .line 40789
    iget-object v0, v7, Lrmp;->g:Lrnb;

    .line 47108
    iget-wide v0, v0, Lrms;->a:J

    .line 40790
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    .line 40791
    iget-object v2, v7, Lrmp;->j:Lrnd;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 40793
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40791
    invoke-virtual {v2, v3, v0}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40795
    :cond_18
    iget-object v0, v7, Lrmp;->r:Lrbd;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lrmp;->r:Lrbd;

    .line 48086
    sget-object v1, Lrbe;->a:[I

    invoke-virtual {v0}, Lrbd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48097
    const/4 v0, 0x0

    .line 40796
    :goto_e
    if-eqz v0, :cond_5

    iget v0, v7, Lrmp;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, v7, Lrmp;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 40799
    iget-object v0, v7, Lrmp;->j:Lrnd;

    const-string v1, "view"

    iget v2, v7, Lrmp;->t:I

    iget v3, v7, Lrmp;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40761
    :cond_19
    const-string v2, ""

    goto/16 :goto_b

    .line 40763
    :cond_1a
    iget v2, v7, Lrmp;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 40780
    :cond_1b
    iget v0, v7, Lrmp;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 48092
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_e

    .line 50074
    :cond_1c
    iget-object v0, p1, Lowl;->b:Lnji;

    .line 50075
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    goto/16 :goto_9

    .line 50077
    :cond_1d
    iget-object v0, p1, Lowl;->c:Lnji;

    .line 50078
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    goto/16 :goto_a

    .line 44934
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 48086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Loza;)V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0, p1}, Lqia;->a(Loza;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lrse;->k:Lrmp;

    .line 50079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50080
    invoke-virtual {v0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50095
    iget-object v2, p1, Loza;->a:Ljava/lang/String;

    .line 50082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50096
    iget-wide v2, p1, Loza;->b:J

    .line 50084
    invoke-static {v2, v3}, Lrmp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50097
    iget-object v2, p1, Loza;->c:Ljava/lang/Object;

    .line 50086
    if-eqz v2, :cond_1

    .line 50087
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Loyt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50089
    :cond_1
    iget-object v2, v0, Lrmp;->j:Lrnd;

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50090
    invoke-virtual {p1}, Loza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50091
    sget-object v1, Lrnc;->b:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 50092
    iget-object v0, v0, Lrmp;->j:Lrnd;

    invoke-virtual {v0}, Lrnd;->a()Z

    .line 894
    :cond_2
    return-void
.end method

.method public final a(Lqih;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0, p1}, Lqia;->a(Lqih;)V

    .line 885
    :cond_0
    return-void
.end method

.method public final a(Lqlg;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 897
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0, p1}, Lqia;->a(Lqlg;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lrse;->e:Lrln;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lrse;->e:Lrln;

    invoke-virtual {v0, p1}, Lrln;->a(Lqlg;)V

    .line 903
    :cond_1
    iget-object v0, p0, Lrse;->i:Lrmi;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lrse;->i:Lrmi;

    invoke-virtual {v0, p1}, Lrmi;->a(Lqlg;)V

    .line 906
    :cond_2
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lrse;->k:Lrmp;

    .line 50102
    iget-boolean v1, p1, Lqlg;->f:Z

    .line 50098
    if-eqz v1, :cond_3

    .line 50099
    iput-object p1, v0, Lrmp;->u:Lqlg;

    .line 909
    :cond_3
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_6

    .line 910
    iget-object v0, p0, Lrse;->m:Lrnn;

    .line 50142
    iget-wide v2, p1, Lqlg;->c:J

    .line 50103
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50143
    iget-wide v2, p1, Lqlg;->c:J

    .line 50104
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrnn;->A:J

    .line 50144
    :cond_4
    iget-boolean v1, p1, Lqlg;->f:Z

    .line 50108
    if-eqz v1, :cond_6

    .line 50145
    iget-wide v2, p1, Lqlg;->a:J

    .line 50113
    iget-wide v4, v0, Lrnn;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrnn;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50115
    :cond_5
    iget-wide v4, v0, Lrnn;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    .line 50117
    invoke-virtual {v0, v2, v3}, Lrnn;->a(J)V

    .line 912
    :cond_6
    :goto_0
    iget-object v0, p0, Lrse;->o:Lrkz;

    if-eqz v0, :cond_7

    .line 913
    iget-object v0, p0, Lrse;->o:Lrkz;

    .line 50160
    iget-boolean v1, p1, Lqlg;->f:Z

    .line 50152
    if-eqz v1, :cond_7

    .line 50161
    iget-wide v2, p1, Lqlg;->a:J

    .line 50154
    iget-object v1, v0, Lrkz;->c:Lnga;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnga;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50155
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50156
    invoke-virtual {v0}, Lrkz;->a()V

    .line 915
    :cond_7
    return-void

    .line 50123
    :cond_8
    iget-wide v4, v0, Lrnn;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50126
    iget v1, v0, Lrnn;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrnn;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrnn;->q:I

    .line 50127
    iput-wide v2, v0, Lrnn;->p:J

    .line 50146
    iget-wide v2, p1, Lqlg;->e:J

    .line 50128
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrnn;->C:J

    .line 50130
    iget-object v1, v0, Lrnn;->l:Lrnw;

    iget-wide v2, v0, Lrnn;->p:J

    .line 50147
    iput-wide v2, v1, Lrnw;->b:J

    .line 50131
    iget-boolean v1, v0, Lrnn;->t:Z

    if-nez v1, :cond_a

    .line 50149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrnn;->t:Z

    .line 50150
    iget-object v1, v0, Lrnn;->a:Lnga;

    invoke-virtual {v0}, Lrnn;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrnn;->a(Lnga;Z)V

    .line 50137
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrnn;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrnn;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lrnn;->q:I

    iget v2, v0, Lrnn;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50138
    invoke-virtual {v0}, Lrnn;->e()V

    goto :goto_0

    .line 50133
    :cond_a
    invoke-virtual {v0}, Lrnn;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrnn;->D:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50134
    invoke-virtual {v0}, Lrnn;->f()V

    goto :goto_1
.end method

.method public final a(Lrtr;Lqhx;Lnhz;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 5091
    iget-object v0, p1, Lrtr;->e:Lrts;

    .line 172
    if-eqz v0, :cond_0

    .line 6087
    iget-boolean v0, p1, Lrtr;->c:Z

    .line 173
    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lrse;->r:Z

    if-nez v0, :cond_2

    .line 177
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 6091
    :cond_2
    iget-object v0, p1, Lrtr;->e:Lrts;

    .line 179
    iput-object v0, p0, Lrse;->q:Lrts;

    .line 180
    iput-object p2, p0, Lrse;->v:Lqhx;

    .line 181
    iput-object p3, p0, Lrse;->w:Lnhz;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lrse;->q:Lrts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrse;->q:Lrts;

    .line 7073
    iget-object v0, v0, Lrts;->a:Ljava/lang/String;

    .line 467
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrse;->q:Lrts;

    .line 8073
    iget-object v0, v0, Lrts;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    return v1

    .line 468
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrse;->r:Z

    .line 192
    iput-boolean v1, p0, Lrse;->u:Z

    .line 193
    iput-boolean v1, p0, Lrse;->s:Z

    .line 194
    iput-boolean v1, p0, Lrse;->t:Z

    .line 195
    iput-object v2, p0, Lrse;->c:Lnhz;

    .line 196
    iput-object v2, p0, Lrse;->p:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lrse;->q:Lrts;

    .line 198
    invoke-direct {p0}, Lrse;->h()V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 651
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lrse;->m:Lrnn;

    .line 34825
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrnn;->a(Z)V

    .line 34826
    iget-boolean v1, v0, Lrnn;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrnn;->i:I

    if-lez v1, :cond_0

    .line 34827
    invoke-virtual {v0}, Lrnn;->e()V

    .line 34829
    :cond_0
    invoke-virtual {v0}, Lrnn;->d()V

    .line 34830
    invoke-virtual {v0}, Lrnn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrnn;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 34831
    iget-object v1, v0, Lrnn;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34832
    const/4 v1, 0x0

    iput-object v1, v0, Lrnn;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 34834
    :cond_1
    sget v1, Lrnr;->b:I

    invoke-virtual {v0, v1}, Lrnn;->a(I)V

    .line 654
    :cond_2
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->l()V

    .line 656
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->e()V

    .line 658
    :cond_3
    iget-object v0, p0, Lrse;->g:Lrme;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lrse;->g:Lrme;

    .line 35172
    invoke-virtual {v0, v4}, Lrme;->b(Z)V

    .line 35173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lrme;->i:J

    .line 661
    :cond_4
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lrse;->k:Lrmp;

    .line 35601
    sget-object v1, Lrnc;->c:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 35602
    invoke-virtual {v0, v4}, Lrmp;->a(Z)V

    .line 35603
    iget-object v1, v0, Lrmp;->j:Lrnd;

    invoke-virtual {v1}, Lrnd;->a()Z

    .line 35604
    iput-boolean v4, v0, Lrmp;->v:Z

    .line 664
    :cond_5
    iget-object v0, p0, Lrse;->o:Lrkz;

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lrse;->o:Lrkz;

    .line 36276
    invoke-virtual {v0}, Lrkz;->a()V

    .line 667
    :cond_6
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->c()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lrse;->b:Lqia;

    .line 695
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lrse;->m:Lrnn;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lrse;->m:Lrnn;

    .line 36877
    invoke-virtual {v0}, Lrnn;->d()V

    .line 36878
    iget-boolean v1, v0, Lrnn;->t:Z

    if-eqz v1, :cond_0

    .line 36879
    sget v1, Lrnr;->c:I

    invoke-virtual {v0, v1}, Lrnn;->a(I)V

    .line 723
    :cond_0
    iget-object v0, p0, Lrse;->k:Lrmp;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lrse;->k:Lrmp;

    .line 37609
    sget-object v1, Lrnc;->d:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 37610
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrmp;->a(Z)V

    .line 37611
    iget-object v0, v0, Lrmp;->j:Lrnd;

    invoke-virtual {v0}, Lrnd;->a()Z

    .line 726
    :cond_1
    iget-object v0, p0, Lrse;->o:Lrkz;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lrse;->o:Lrkz;

    .line 38284
    invoke-virtual {v0}, Lrkz;->a()V

    .line 730
    :cond_2
    invoke-direct {p0}, Lrse;->h()V

    .line 731
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->g()V

    .line 834
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lrse;->b:Lqia;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->h()V

    .line 843
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqln;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrse;->u:Z

    .line 933
    return-void
.end method
