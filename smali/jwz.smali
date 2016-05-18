.class public final Ljwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzv;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llic;

.field private final c:Lkja;

.field private final d:Lkjf;

.field private final e:Lkjc;

.field private final f:Lwfz;

.field private final g:Lkiz;

.field private final h:Lkfs;

.field private final i:Lkbb;

.field private final j:Lpjn;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljwz;->a:J

    return-void
.end method

.method constructor <init>(Ljxa;)V
    .locals 9

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    iget-object v0, p1, Ljxa;->d:Llic;

    .line 86
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ljwz;->b:Llic;

    .line 3298
    iget-object v0, p1, Ljxa;->h:Lwfz;

    .line 87
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ljwz;->f:Lwfz;

    .line 4298
    iget-object v0, p1, Ljxa;->f:Lkiz;

    .line 88
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Ljwz;->g:Lkiz;

    .line 5298
    iget-object v0, p1, Ljxa;->g:Lkfs;

    .line 89
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfs;

    iput-object v0, p0, Ljwz;->h:Lkfs;

    .line 6298
    iget-object v0, p1, Ljxa;->l:Lkbb;

    .line 90
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    iput-object v0, p0, Ljwz;->i:Lkbb;

    .line 7298
    iget-object v0, p1, Ljxa;->m:Lpjn;

    .line 91
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Ljwz;->j:Lpjn;

    .line 8298
    iget-wide v0, p1, Ljxa;->n:J

    .line 92
    iput-wide v0, p0, Ljwz;->k:J

    .line 94
    new-instance v0, Lkja;

    .line 9298
    iget-object v1, p1, Ljxa;->a:Ljava/util/concurrent/Executor;

    .line 10298
    iget-object v2, p1, Ljxa;->b:Ljxi;

    .line 11298
    iget-object v3, p1, Ljxa;->c:Lllm;

    .line 12298
    iget-object v4, p1, Ljxa;->d:Llic;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lkja;-><init>(Ljava/util/concurrent/Executor;Llab;Lllm;Llic;)V

    iput-object v0, p0, Ljwz;->c:Lkja;

    .line 101
    new-instance v0, Lkbi;

    .line 15298
    iget-object v1, p1, Ljxa;->c:Lllm;

    .line 16298
    iget-object v2, p1, Ljxa;->j:Lwex;

    .line 101
    invoke-direct {v0, v1, v2}, Lkbi;-><init>(Lllm;Lwex;)V

    .line 106
    new-instance v1, Lkjf;

    iget-object v2, p0, Ljwz;->b:Llic;

    invoke-direct {v1, v2, v0}, Lkjf;-><init>(Llic;Lpex;)V

    iput-object v1, p0, Ljwz;->d:Lkjf;

    .line 122
    new-instance v0, Lkjc;

    iget-object v1, p0, Ljwz;->b:Llic;

    .line 25298
    iget-object v2, p1, Ljxa;->e:Lkwh;

    .line 124
    iget-object v3, p0, Ljwz;->f:Lwfz;

    iget-object v4, p0, Ljwz;->g:Lkiz;

    .line 26298
    iget-object v5, p1, Ljxa;->i:Lkjs;

    .line 127
    iget-object v6, p0, Ljwz;->c:Lkja;

    .line 27298
    iget-object v7, p1, Ljxa;->c:Lllm;

    .line 28298
    iget-object v8, p1, Ljxa;->k:Lkeu;

    .line 130
    invoke-direct/range {v0 .. v8}, Lkjc;-><init>(Llic;Lkwh;Lwfz;Lkiz;Lkjs;Lkja;Lllm;Lkeu;)V

    iput-object v0, p0, Ljwz;->e:Lkjc;

    .line 132
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 254
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhz;

    .line 37157
    iget-boolean v3, v2, Lnhz;->ab:Z

    .line 256
    if-eqz v3, :cond_4

    .line 258
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwz;->j:Lpjn;

    .line 38153
    iget-object v4, v2, Lnhz;->aa:Landroid/net/Uri;

    .line 39102
    const/4 v5, 0x1

    new-array v5, v5, [Lpjo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpjn;->a(Landroid/net/Uri;[Lpjo;)Landroid/net/Uri;

    move-result-object v3

    .line 259
    invoke-virtual {v2}, Lnhz;->ad()Lnid;

    move-result-object v68

    .line 39836
    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->ac:Landroid/net/Uri;

    .line 40921
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->r:Lnlc;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->b:[Lsxd;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->q:Luil;

    iget-object v3, v3, Luil;->c:[Lsxd;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 40924
    :cond_0
    new-instance v3, Lnlf;

    const/4 v4, 0x0

    new-array v4, v4, [Lnlg;

    invoke-direct {v3, v4}, Lnlf;-><init>([Lnlg;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnid;->q:Luil;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnid;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnid;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->r:Lnlc;

    .line 40928
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->s:Lndx;

    if-nez v3, :cond_2

    .line 40929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->s:Lndx;

    .line 40932
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnid;->t:Lnkq;

    if-nez v3, :cond_3

    .line 40933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnid;->t:Lnkq;

    .line 40936
    :cond_3
    new-instance v3, Lnhz;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnid;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnid;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnid;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnid;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnid;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnid;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnid;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnid;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnid;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnid;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnid;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnid;->m:Lnic;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnid;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->p:Lnli;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->r:Lnlc;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->s:Lndx;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->t:Lnkq;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->u:Lndz;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnid;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnid;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->X:Ltux;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->Y:Lncp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnid;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ad:Lnhz;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ae:Lnhz;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->aj:Lnhj;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnid;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnid;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 259
    check-cast v3, Lnhz;
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 264
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_5
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ljwz;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    .line 41074
    iget-wide v0, v0, Lkdk;->e:J

    .line 270
    return-wide v0
.end method

.method public final a(Lnli;Ljava/lang/String;)Lkfj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lkxi;->b()V

    .line 140
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lnli;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljwz;->d:Lkjf;

    iget-wide v2, p0, Ljwz;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkjf;->a(Lnli;J)Lkfj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkew;Lnkq;Ljava/lang/String;Ljava/lang/String;Llkq;)Lnhh;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lkxi;->b()V

    .line 212
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33052
    iget-object v0, p1, Lkew;->a:Lnhb;

    .line 34028
    iget-object v2, v0, Lnhb;->a:Lrvl;

    iget-object v2, v2, Lrvl;->b:[Lrvo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnhb;->a:Lrvl;

    iget-object v2, v2, Lrvl;->b:[Lrvo;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 34029
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget-object v0, v0, Lrvl;->b:[Lrvo;

    aget-object v2, v0, v3

    .line 214
    :goto_0
    if-nez v2, :cond_4

    .line 218
    iget-object v0, p0, Ljwz;->h:Lkfs;

    invoke-virtual {v0, p1, p4, p5}, Lkfs;->a(Lqhx;Ljava/lang/String;Llkq;)Lnhd;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 34103
    iget-object v2, v0, Lnhd;->a:Lrvn;

    iget-boolean v2, v2, Lrvn;->b:Z

    .line 220
    if-eqz v2, :cond_2

    .line 250
    :cond_0
    :goto_1
    return-object v5

    :cond_1
    move-object v2, v5

    .line 34031
    goto :goto_0

    .line 35089
    :cond_2
    iget-object v2, v0, Lnhd;->a:Lrvn;

    iget-object v2, v2, Lrvn;->a:[Ltmb;

    if-eqz v2, :cond_8

    .line 35092
    iget-object v0, v0, Lnhd;->a:Lrvn;

    iget-object v4, v0, Lrvn;->a:[Ltmb;

    array-length v6, v4

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v0, v4, v2

    .line 35093
    iget-object v7, v0, Ltmb;->b:Lupt;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltmb;->d:Lswy;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltmb;->e:Luje;

    if-eqz v7, :cond_7

    .line 224
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 227
    new-instance v2, Lrvo;

    invoke-direct {v2}, Lrvo;-><init>()V

    .line 228
    iget-object v4, v0, Ltmb;->b:Lupt;

    iput-object v4, v2, Lrvo;->a:Lupt;

    .line 229
    iget-object v4, v0, Ltmb;->d:Lswy;

    iput-object v4, v2, Lrvo;->b:Lswy;

    .line 230
    iget-object v0, v0, Ltmb;->e:Luje;

    iput-object v0, v2, Lrvo;->c:Luje;

    .line 233
    :cond_4
    iget-object v0, v2, Lrvo;->a:Lupt;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v4, v2, Lrvo;->b:Lswy;

    if-eqz v4, :cond_a

    move v4, v1

    .line 234
    :goto_5
    add-int/2addr v4, v0

    iget-object v0, v2, Lrvo;->c:Luje;

    if-eqz v0, :cond_b

    move v0, v1

    .line 235
    :goto_6
    add-int/2addr v0, v4

    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    sget-object v4, Lpgy;->a:Lpgy;

    sget-object v6, Lpgz;->a:Lpgz;

    const-string v7, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 36090
    iget-object v0, p1, Lkew;->a:Lnhb;

    .line 37044
    iget-object v0, v0, Lnhb;->a:Lrvl;

    iget v0, v0, Lrvl;->c:I

    .line 36090
    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    .line 243
    :goto_7
    check-cast v0, Lkfc;

    aput-object v0, v8, v1

    .line 240
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v4, v6, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 247
    :cond_5
    iget-object v0, v2, Lrvo;->a:Lupt;

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Ljwz;->i:Lkbb;

    iget-object v1, v2, Lrvo;->a:Lupt;

    invoke-virtual {v0, v1}, Lkbb;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, v2, Lrvo;->a:Lupt;

    .line 250
    :cond_6
    new-instance v1, Lkey;

    iget-object v0, p0, Ljwz;->b:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkey;-><init>(Lrvo;Lkew;Lnkq;Ljava/lang/String;J)V

    move-object v5, v1

    goto/16 :goto_1

    .line 35092
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 35099
    goto :goto_3

    :cond_9
    move v0, v3

    .line 233
    goto :goto_4

    :cond_a
    move v4, v3

    .line 234
    goto :goto_5

    :cond_b
    move v0, v3

    .line 235
    goto :goto_6

    .line 36092
    :pswitch_0
    sget-object v0, Lkfc;->a:Lkfc;

    goto :goto_7

    .line 36094
    :pswitch_1
    sget-object v0, Lkfc;->b:Lkfc;

    goto :goto_7

    .line 36096
    :pswitch_2
    sget-object v0, Lkfc;->c:Lkfc;

    goto :goto_7

    .line 36090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Lkfl;Ljava/lang/String;JLlkq;Ljava/util/Map;)Lnhz;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkxi;->b()V

    .line 178
    invoke-static/range {p1 .. p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29685
    move-object/from16 v0, p1

    iget-object v4, v0, Lkfl;->r:Lkfq;

    .line 181
    check-cast v4, Lkfq;

    sget-object v5, Lkfq;->a:Lkfq;

    if-ne v4, v5, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwz;->h:Lkfs;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkfs;->a(Lqhx;Ljava/lang/String;Llkq;)Lnhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 184
    if-nez v26, :cond_0

    .line 185
    const/4 v4, 0x0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v4

    .line 187
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwz;->h:Lkfs;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkfs;->a(Lkfl;Lnhd;)Lkfl;

    move-result-object v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    const/4 v4, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v4}, Lkfl;->r()Lkfo;

    move-result-object v24

    .line 30634
    iget-object v4, v4, Lkfl;->h:Ljava/util/List;

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljwz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 31466
    move-object/from16 v0, v24

    iput-object v4, v0, Lkfo;->h:Ljava/util/List;

    .line 32531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lkfo;->a:Ljava/lang/String;

    .line 32533
    :goto_1
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

    if-nez v10, :cond_4

    .line 32538
    const-string v10, ""

    :goto_2
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

    .line 191
    check-cast v4, Lkfl;

    .line 192
    invoke-virtual/range {v26 .. v26}, Lnhd;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 194
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljwz;->e:Lkjc;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkjc;->a(Lkfl;Ljava/lang/String;JLlkq;Ljava/util/Map;)Lnhz;

    move-result-object v4

    goto/16 :goto_0

    .line 32532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 177
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 32538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lkfo;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkfl;Ljava/lang/String;Llkq;Ljava/util/Map;)Lnhz;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-wide v4, p0, Ljwz;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljwz;->a(Lkfl;Ljava/lang/String;JLlkq;Ljava/util/Map;)Lnhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnhh;)V
    .locals 4

    .prologue
    .line 275
    invoke-interface {p1}, Lnhh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Ljwz;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    iget-object v1, p0, Ljwz;->b:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkdk;->a(J)V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lnli;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lnli;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnli;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
