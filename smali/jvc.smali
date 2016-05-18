.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqie;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwfz;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llic;

.field final e:Lkjs;

.field final f:Lpjn;

.field final g:Lkeu;

.field public h:Ljzl;

.field public i:J

.field public j:Lwfz;

.field public k:Lwfz;

.field public l:Lkwh;

.field public m:J

.field public n:J

.field private final p:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvc;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvc;->o:J

    return-void
.end method

.method public constructor <init>(Lwfz;Lkeu;Ljava/util/concurrent/Executor;Llic;Lkjs;Lpjn;Lljo;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ljvc;->b:Lwfz;

    .line 83
    iput-object p2, p0, Ljvc;->g:Lkeu;

    .line 84
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljvc;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ljvc;->d:Llic;

    .line 86
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ljvc;->e:Lkjs;

    .line 87
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Ljvc;->f:Lpjn;

    .line 88
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Ljvc;->p:Lljo;

    .line 89
    iput-wide p8, p0, Ljvc;->i:J

    .line 90
    sget-wide v0, Ljvc;->o:J

    iput-wide v0, p0, Ljvc;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lnhz;)Lnhz;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnhz;->ad()Lnid;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljvc;->p:Lljo;

    invoke-virtual {v3}, Lljo;->a()Ljava/lang/String;

    move-result-object v3

    .line 3618
    iput-object v3, v2, Lnid;->i:Ljava/lang/String;

    .line 4921
    iget-object v3, v2, Lnid;->r:Lnlc;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnid;->q:Luil;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 4924
    :cond_1
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
    :cond_2
    iget-object v3, v2, Lnid;->s:Lndx;

    if-nez v3, :cond_3

    .line 4929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    iput-object v3, v2, Lnid;->s:Lndx;

    .line 4932
    :cond_3
    iget-object v3, v2, Lnid;->t:Lnkq;

    if-nez v3, :cond_4

    .line 4933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    iput-object v3, v2, Lnid;->t:Lnkq;

    .line 4936
    :cond_4
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

    .line 347
    check-cast v3, Lnhz;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljvc;->j:Lwfz;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljvc;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljvc;->h:Ljzl;

    invoke-interface {v0, v1}, Lrsg;->b(Lrsm;)V

    .line 224
    iget-object v1, p0, Ljvc;->h:Ljzl;

    invoke-interface {v0, v1}, Lrsg;->a(Lrsm;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkfl;Ljava/lang/String;Lktz;Lnkq;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljvc;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljve;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljve;-><init>(Ljvc;Lkfl;Ljava/lang/String;Lnkq;Lktz;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lnhh;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljvc;->g:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljvc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    invoke-interface {v0, p1}, Ljzv;->a(Lnhh;)V

    .line 196
    iget-object v0, p0, Ljvc;->l:Lkwh;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljvc;->l:Lkwh;

    new-instance v0, Lkdw;

    sget-object v1, Lkdv;->e:Lkdv;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lkdv;Lnli;Lkdu;Lnhh;Lkfc;)V

    invoke-virtual {v6, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnli;Ljava/lang/String;Lktz;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljvc;->g:Lkeu;

    invoke-virtual {p1}, Lnli;->w()Lrwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkeu;->a(Lrwh;)V

    .line 250
    iget-object v0, p0, Ljvc;->g:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p1, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljvc;->l:Lkwh;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljvc;->l:Lkwh;

    new-instance v1, Lkdw;

    sget-object v2, Lkdv;->a:Lkdv;

    invoke-direct {v1, v2, p1}, Lkdw;-><init>(Lkdv;Lnli;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljvc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvd;

    invoke-direct {v1, p0, p1, p2, p3}, Ljvd;-><init>(Ljvc;Lnli;Ljava/lang/String;Lktz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnli;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljvc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    invoke-interface {v0, p1}, Ljzv;->a(Lnli;)Z

    move-result v0

    return v0
.end method
