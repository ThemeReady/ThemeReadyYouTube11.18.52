.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgi;


# instance fields
.field public final a:Lkgn;

.field private final b:Lkgh;

.field private final c:Lkgc;

.field private final d:Llic;

.field private e:Lnhh;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public varargs constructor <init>(Lkgh;Lkwh;Lrks;Lnrk;Lsud;Lkjs;Lkeu;Lmye;[Lkgg;)V
    .locals 9

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lkgl;->b:Lkgh;

    .line 60
    new-instance v0, Lkgc;

    move-object v1, p4

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lkgc;-><init>(Lnrk;Lkjs;Lsud;Lrks;Lkgh;Lmye;Lkwh;[Lkgg;)V

    iput-object v0, p0, Lkgl;->c:Lkgc;

    .line 69
    new-instance v0, Lkgn;

    move-object v1, p6

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkgn;-><init>(Lkjs;Lkeu;Lrks;Lkwh;Lkgh;)V

    iput-object v0, p0, Lkgl;->a:Lkgn;

    .line 75
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    iput-object v0, p0, Lkgl;->d:Llic;

    .line 76
    iget-object v0, p0, Lkgl;->b:Lkgh;

    invoke-interface {v0, p0}, Lkgh;->a(Lkgi;)V

    .line 77
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lkgl;->e:Lnhh;

    .line 93
    iget-object v0, p0, Lkgl;->a:Lkgn;

    invoke-virtual {v0}, Lkgn;->b()V

    .line 94
    iget-object v0, p0, Lkgl;->c:Lkgc;

    invoke-virtual {v0}, Lkgc;->a()V

    .line 95
    invoke-direct {p0}, Lkgl;->f()V

    .line 96
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lkgl;->g:Z

    .line 100
    iget-object v0, p0, Lkgl;->b:Lkgh;

    invoke-interface {v0, v1}, Lkgh;->a(Z)V

    .line 101
    iget-object v0, p0, Lkgl;->b:Lkgh;

    invoke-interface {v0}, Lkgh;->t_()V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lkgl;->c:Lkgc;

    .line 24123
    iget-object v1, v0, Lkgc;->j:Lrwg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkgc;->j:Lrwg;

    invoke-static {v1}, Lkgc;->a(Lrwg;)Lrwe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24124
    iget-object v1, v0, Lkgc;->j:Lrwg;

    invoke-static {v1}, Lkgc;->a(Lrwg;)Lrwe;

    move-result-object v1

    .line 24125
    iget-object v2, v1, Lrwe;->b:Ltpo;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24126
    new-instance v2, Lor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 24127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkgc;->e:Lkgh;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24128
    iget-object v0, v0, Lkgc;->c:Lsud;

    iget-object v1, v1, Lrwe;->b:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 24134
    :cond_0
    :goto_0
    return-void

    .line 24129
    :cond_1
    iget-object v1, v0, Lkgc;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 24130
    iget-object v1, v0, Lkgc;->h:Lrse;

    invoke-virtual {v1}, Lrse;->g()V

    .line 24131
    iget-object v1, v0, Lkgc;->b:Lkjs;

    invoke-virtual {v1}, Lkjs;->c()V

    .line 24132
    iget-object v1, v0, Lkgc;->j:Lrwg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkgc;->j:Lrwg;

    iget-object v1, v1, Lrwg;->c:Ltpo;

    if-eqz v1, :cond_2

    .line 24134
    iget-object v1, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->j:Lrwg;

    iget-object v0, v0, Lrwg;->c:Ltpo;

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 24136
    :cond_2
    iget-object v1, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->m:Landroid/net/Uri;

    .line 24137
    invoke-static {v0}, Lmya;->a(Landroid/net/Uri;)Ltpo;

    move-result-object v0

    .line 24136
    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkgl;->a:Lkgn;

    .line 25151
    iput p1, v0, Lkgn;->m:I

    .line 25152
    iput p2, v0, Lkgn;->n:I

    .line 205
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lkgl;->c:Lkgc;

    .line 24143
    new-instance v1, Lor;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 24145
    if-eqz p1, :cond_0

    .line 24146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24149
    :cond_0
    iget-object v2, v0, Lkgc;->j:Lrwg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkgc;->j:Lrwg;

    iget-object v2, v2, Lrwg;->g:Ltpo;

    if-eqz v2, :cond_1

    .line 24151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkgc;->e:Lkgh;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24152
    iget-object v2, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->j:Lrwg;

    iget-object v0, v0, Lrwg;->g:Ltpo;

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 195
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lkgl;->a:Lkgn;

    .line 24156
    iget v1, v0, Lkgn;->m:I

    iget v2, v0, Lkgn;->n:I

    invoke-virtual {v0, v1, v2}, Lkgn;->a(II)V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lkgl;->c:Lkgc;

    .line 25163
    iget-object v1, v0, Lkgc;->l:Ltpo;

    if-eqz v1, :cond_2

    .line 25164
    iget-object v1, v0, Lkgc;->h:Lrse;

    .line 25864
    iget-object v2, v1, Lrse;->b:Lqia;

    if-eqz v2, :cond_0

    .line 25865
    iget-object v1, v1, Lrse;->b:Lqia;

    invoke-interface {v1}, Lqia;->q()V

    .line 25165
    :cond_0
    iget-object v1, v0, Lkgc;->b:Lkjs;

    .line 26326
    invoke-static {}, Lkxi;->a()V

    .line 26327
    iget-object v2, v1, Lkjs;->e:Lkjm;

    if-eqz v2, :cond_1

    .line 26328
    iget-object v1, v1, Lkjs;->e:Lkjm;

    invoke-virtual {v1}, Lkjm;->q()V

    .line 25166
    :cond_1
    iget-object v1, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->l:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 210
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lkgl;->c:Lkgc;

    .line 27171
    iget-object v1, v0, Lkgc;->i:Ltpo;

    if-eqz v1, :cond_0

    .line 27172
    new-instance v1, Lor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 27173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkgc;->e:Lkgh;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27174
    iget-object v2, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->i:Ltpo;

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkge;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 22189
    iget-object v0, p0, Lkgl;->c:Lkgc;

    .line 23123
    iget-object v1, v0, Lkgc;->j:Lrwg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkgc;->j:Lrwg;

    invoke-static {v1}, Lkgc;->a(Lrwg;)Lrwe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23124
    iget-object v1, v0, Lkgc;->j:Lrwg;

    invoke-static {v1}, Lkgc;->a(Lrwg;)Lrwe;

    move-result-object v1

    .line 23125
    iget-object v2, v1, Lrwe;->b:Ltpo;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23126
    new-instance v2, Lor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 23127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkgc;->e:Lkgh;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23128
    iget-object v0, v0, Lkgc;->c:Lsud;

    iget-object v1, v1, Lrwe;->b:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 23134
    :cond_0
    :goto_0
    return-void

    .line 23129
    :cond_1
    iget-object v1, v0, Lkgc;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 23130
    iget-object v1, v0, Lkgc;->h:Lrse;

    invoke-virtual {v1}, Lrse;->g()V

    .line 23131
    iget-object v1, v0, Lkgc;->b:Lkjs;

    invoke-virtual {v1}, Lkjs;->c()V

    .line 23132
    iget-object v1, v0, Lkgc;->j:Lrwg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkgc;->j:Lrwg;

    iget-object v1, v1, Lrwg;->c:Ltpo;

    if-eqz v1, :cond_2

    .line 23134
    iget-object v1, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->j:Lrwg;

    iget-object v0, v0, Lrwg;->c:Ltpo;

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 23136
    :cond_2
    iget-object v1, v0, Lkgc;->c:Lsud;

    iget-object v0, v0, Lkgc;->m:Landroid/net/Uri;

    .line 23137
    invoke-static {v0}, Lmya;->a(Landroid/net/Uri;)Ltpo;

    move-result-object v0

    .line 23136
    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkdw;)V
    .locals 69
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->a:Lkdv;

    .line 123
    sget-object v3, Lkdv;->d:Lkdv;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkgl;->f:Z

    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->a:Lkdv;

    .line 124
    invoke-virtual {v2}, Lkdv;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->d:Lnhh;

    .line 124
    if-eqz v2, :cond_15

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->d:Lnhh;

    .line 125
    invoke-interface {v2}, Lnhh;->ab()Lnhp;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lnhz;->c:Ljava/lang/String;

    .line 6109
    move-object/from16 v0, p1

    iget-object v3, v0, Lkdw;->d:Lnhh;

    .line 126
    invoke-interface {v3}, Lnhh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->e:Lnhh;

    if-nez v2, :cond_8

    .line 129
    invoke-direct/range {p0 .. p0}, Lkgl;->f()V

    .line 7109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->d:Lnhh;

    .line 130
    move-object/from16 v0, p0

    iput-object v2, v0, Lkgl;->e:Lnhh;

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkgl;->h:Z

    if-eqz v2, :cond_4

    .line 8086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->b:Lnli;

    .line 135
    if-eqz v2, :cond_4

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->e:Lnhh;

    instance-of v2, v2, Lnhz;

    if-eqz v2, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->e:Lnhh;

    check-cast v2, Lnhz;

    invoke-virtual {v2}, Lnhz;->ad()Lnid;

    move-result-object v2

    .line 9086
    move-object/from16 v0, p1

    iget-object v3, v0, Lkdw;->b:Lnli;

    .line 9919
    iget-object v3, v3, Lnli;->a:Ltvy;

    iget-object v3, v3, Ltvy;->n:[B

    .line 10608
    iput-object v3, v2, Lnid;->g:[B

    .line 11921
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

    .line 11924
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

    .line 11928
    :cond_1
    iget-object v3, v2, Lnid;->s:Lndx;

    if-nez v3, :cond_2

    .line 11929
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    iput-object v3, v2, Lnid;->s:Lndx;

    .line 11932
    :cond_2
    iget-object v3, v2, Lnid;->t:Lnkq;

    if-nez v3, :cond_3

    .line 11933
    new-instance v3, Lnkq;

    invoke-direct {v3}, Lnkq;-><init>()V

    iput-object v3, v2, Lnid;->t:Lnkq;

    .line 11936
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

    .line 138
    check-cast v3, Lnhz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkgl;->e:Lnhh;

    .line 142
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgl;->a:Lkgn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgl;->e:Lnhh;

    .line 12105
    move-object/from16 v0, p1

    iget-object v5, v0, Lkdw;->c:Lkdu;

    .line 13086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->b:Lnli;

    .line 145
    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v2

    .line 13088
    iget-object v6, v2, Lnkq;->b:Ltvd;

    iget-object v6, v6, Ltvd;->l:Lrwj;

    if-eqz v6, :cond_c

    .line 13089
    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->l:Lrwj;

    iget v2, v2, Lrwj;->a:I

    .line 14062
    :goto_1
    invoke-virtual {v3}, Lkgn;->b()V

    .line 14063
    iput-object v5, v3, Lkgn;->g:Lkdu;

    .line 14064
    if-ltz v2, :cond_d

    .line 14065
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 14066
    :goto_2
    iput v2, v3, Lkgn;->l:I

    .line 14068
    invoke-interface {v4}, Lnhh;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Lnhh;->i()I

    move-result v2

    const/4 v4, 0x7

    if-le v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v3, Lkgn;->h:Z

    .line 14069
    iget-object v4, v3, Lkgn;->d:Lkwh;

    new-instance v5, Lkgo;

    iget-boolean v2, v3, Lkgn;->h:Z

    if-eqz v2, :cond_f

    .line 14070
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v5, v2}, Lkgo;-><init>(I)V

    .line 14069
    invoke-virtual {v4, v5}, Lkwh;->d(Ljava/lang/Object;)V

    .line 14071
    iget-boolean v2, v3, Lkgn;->h:Z

    if-eqz v2, :cond_5

    .line 14072
    iget v2, v3, Lkgn;->l:I

    if-gez v2, :cond_10

    .line 14073
    const/16 v2, 0x1388

    iput v2, v3, Lkgn;->k:I

    .line 146
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgl;->c:Lkgc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkgl;->e:Lnhh;

    .line 14083
    invoke-virtual {v3}, Lkgc;->a()V

    .line 14084
    invoke-interface {v5}, Lnhh;->P()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lkgc;->m:Landroid/net/Uri;

    .line 14085
    invoke-interface {v5}, Lnhh;->aa()Lncp;

    move-result-object v2

    iput-object v2, v3, Lkgc;->n:Lncp;

    .line 14086
    invoke-interface {v5}, Lnhh;->o()Lnli;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14087
    invoke-interface {v5}, Lnhh;->o()Lnli;

    move-result-object v2

    invoke-virtual {v2}, Lnli;->b()Lrwd;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14089
    invoke-interface {v5}, Lnhh;->o()Lnli;

    move-result-object v2

    invoke-virtual {v2}, Lnli;->b()Lrwd;

    move-result-object v2

    iget-object v2, v2, Lrwd;->a:Ltpo;

    iput-object v2, v3, Lkgc;->i:Ltpo;

    .line 14091
    :cond_6
    invoke-interface {v5}, Lnhh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 14095
    invoke-interface {v5}, Lnhh;->P()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14096
    iget-object v2, v3, Lkgc;->e:Lkgh;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkgh;->a(Ljava/lang/CharSequence;)V

    .line 14097
    iget-object v2, v3, Lkgc;->g:Lkwh;

    new-instance v4, Lkgm;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkgm;-><init>(Lkgk;Z)V

    invoke-virtual {v2, v4}, Lkwh;->d(Ljava/lang/Object;)V

    .line 14099
    :cond_7
    const/4 v2, 0x0

    iput-object v2, v3, Lkgc;->j:Lrwg;

    .line 148
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkgl;->f:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->e:Lnhh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkgl;->d:Llic;

    invoke-interface {v2, v3}, Lnhh;->b(Llic;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->b:Lnli;

    .line 16080
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkgl;->g:Z

    if-nez v3, :cond_a

    .line 16081
    new-instance v3, Lkgj;

    .line 16082
    invoke-virtual {v2}, Lnli;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lnli;->c()Lnfz;

    move-result-object v2

    invoke-direct {v3, v2}, Lkgj;-><init>(Lnfz;)V

    .line 16083
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->b:Lkgh;

    invoke-interface {v2, v3}, Lkgh;->a(Lkgj;)V

    .line 16085
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->a:Lkgn;

    .line 16112
    iget-boolean v3, v2, Lkgn;->h:Z

    if-eqz v3, :cond_9

    .line 16113
    iget-object v3, v2, Lkgn;->e:Lkgh;

    iget v2, v2, Lkgn;->k:I

    invoke-interface {v3, v2}, Lkgh;->a(I)V

    .line 16086
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgl;->b:Lkgh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkgh;->a(Z)V

    .line 16087
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkgl;->g:Z

    .line 155
    :cond_a
    :goto_7
    return-void

    .line 123
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 13089
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 14066
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 14068
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 14070
    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 14077
    :cond_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v3, Lkgn;->l:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14078
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lkgn;->k:I

    goto/16 :goto_5

    .line 14100
    :cond_11
    iget-object v2, v3, Lkgc;->a:Lnrk;

    if-eqz v2, :cond_8

    .line 14101
    iget-object v2, v3, Lkgc;->a:Lnrk;

    invoke-virtual {v2}, Lnrk;->a()Lnrn;

    move-result-object v8

    .line 14102
    invoke-interface {v5}, Lnhh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnrn;->a(Ljava/lang/String;)Lnrn;

    .line 14285
    const/4 v2, 0x1

    iput-boolean v2, v8, Lnrn;->d:Z

    .line 14104
    invoke-interface {v5}, Lnhh;->e()[B

    move-result-object v2

    if-eqz v2, :cond_12

    .line 14105
    invoke-interface {v5}, Lnhh;->e()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_12

    .line 14106
    invoke-interface {v5}, Lnhh;->e()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lnrn;->a([B)V

    .line 14111
    :goto_8
    invoke-interface {v5}, Lnhh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 14112
    invoke-interface {v5}, Lnhh;->c()Ljava/lang/String;

    move-result-object v2

    .line 14110
    :goto_9
    invoke-virtual {v8, v2}, Lnrn;->b(Ljava/lang/String;)Lnrn;

    .line 14114
    invoke-interface {v5}, Lnhh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 14115
    invoke-interface {v5}, Lnhh;->d()Ljava/lang/String;

    move-result-object v2

    .line 14113
    :goto_a
    invoke-virtual {v8, v2}, Lnrn;->d(Ljava/lang/String;)Lnrn;

    .line 14116
    new-instance v2, Lkgd;

    .line 14117
    invoke-interface {v5}, Lnhh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lnhh;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkgc;->m:Landroid/net/Uri;

    iget-object v7, v3, Lkgc;->n:Lncp;

    invoke-direct/range {v2 .. v7}, Lkgd;-><init>(Lkgc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lncp;)V

    iput-object v2, v3, Lkgc;->k:Lkgd;

    .line 14118
    iget-object v2, v3, Lkgc;->a:Lnrk;

    iget-object v3, v3, Lkgc;->k:Lkgd;

    invoke-virtual {v2, v8, v3}, Lnrk;->a(Lnrn;Lpjc;)V

    goto/16 :goto_6

    .line 14108
    :cond_12
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 14112
    :cond_13
    const-string v2, ""

    goto :goto_9

    .line 14115
    :cond_14
    const-string v2, ""

    goto :goto_a

    .line 17079
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lkdw;->a:Lkdv;

    .line 152
    sget-object v3, Lkdv;->e:Lkdv;

    if-ne v2, v3, :cond_a

    .line 153
    invoke-direct/range {p0 .. p0}, Lkgl;->e()V

    goto/16 :goto_7
.end method

.method public final handleMuteAdEndpoint(Lnde;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lkgl;->a:Lkgn;

    .line 20053
    iget-object v1, p1, Lnde;->a:Ljava/lang/Object;

    .line 19084
    iget-object v2, v0, Lkgn;->e:Lkgh;

    if-ne v1, v2, :cond_0

    .line 19085
    invoke-virtual {p1}, Lnde;->a()I

    move-result v1

    sget v2, Lndf;->b:I

    if-ne v1, v2, :cond_1

    .line 20094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgn;->j:Z

    .line 20096
    iget-object v1, v0, Lkgn;->c:Lrks;

    invoke-virtual {v1}, Lrks;->b()V

    .line 20097
    iget-object v0, v0, Lkgn;->c:Lrks;

    .line 20631
    iget-object v1, v0, Lrks;->k:Lrjj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrks;->k:Lrjj;

    invoke-interface {v1}, Lrjj;->A()Lrro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20632
    iget-object v0, v0, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->l()V

    .line 21104
    :cond_0
    :goto_0
    return-void

    .line 19087
    :cond_1
    invoke-virtual {p1}, Lnde;->a()I

    move-result v1

    sget v2, Lndf;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lkgn;->j:Z

    if-eqz v1, :cond_0

    .line 21101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkgn;->j:Z

    .line 21102
    iget-object v1, v0, Lkgn;->b:Lkeu;

    invoke-virtual {v1}, Lkeu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21103
    iget-object v1, v0, Lkgn;->g:Lkdu;

    if-eqz v1, :cond_0

    .line 21104
    iget-object v0, v0, Lkgn;->g:Lkdu;

    invoke-interface {v0}, Lkdu;->h()V

    goto :goto_0

    .line 21107
    :cond_2
    iget-object v0, v0, Lkgn;->c:Lrks;

    .line 21649
    iget-object v1, v0, Lrks;->k:Lrjj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrks;->k:Lrjj;

    invoke-interface {v1}, Lrjj;->A()Lrro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21650
    iget-object v0, v0, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->n()V

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 106
    sget-object v1, Lrbd;->h:Lrbd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    iget-boolean v1, p0, Lkgl;->h:Z

    if-eq v1, v0, :cond_0

    .line 108
    iput-boolean v0, p0, Lkgl;->h:Z

    .line 109
    iget-object v1, p0, Lkgl;->b:Lkgh;

    iget-boolean v2, p0, Lkgl;->g:Z

    invoke-interface {v1, v0, v2}, Lkgh;->a(ZZ)V

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkea;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 173
    iget-object v0, p0, Lkgl;->a:Lkgn;

    .line 22145
    invoke-virtual {v0}, Lkgn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22146
    invoke-virtual {v0, v2, v2}, Lkgn;->a(II)V

    .line 174
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 115
    sget-object v1, Lrbg;->h:Lrbg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkgl;->f:Z

    .line 3072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 116
    invoke-virtual {v0}, Lrbg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lkgl;->e()V

    .line 119
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-boolean v0, p0, Lkgl;->f:Z

    if-eqz v0, :cond_0

    .line 18052
    iget-wide v0, p1, Lqlg;->a:J

    .line 160
    long-to-int v0, v0

    .line 161
    iget-object v1, p0, Lkgl;->b:Lkgh;

    .line 18060
    iget-wide v2, p1, Lqlg;->c:J

    .line 161
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkgh;->c(I)V

    .line 162
    iget-object v1, p0, Lkgl;->a:Lkgn;

    .line 18118
    iget-boolean v2, v1, Lkgn;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lkgn;->i:Z

    if-eqz v2, :cond_1

    .line 18123
    :cond_0
    :goto_0
    return-void

    .line 18121
    :cond_1
    iget v2, v1, Lkgn;->k:I

    sub-int v0, v2, v0

    .line 18122
    if-gtz v0, :cond_2

    .line 18130
    iget-boolean v0, v1, Lkgn;->h:Z

    if-eqz v0, :cond_0

    .line 18131
    iput-boolean v4, v1, Lkgn;->i:Z

    .line 18132
    iget-object v0, v1, Lkgn;->e:Lkgh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkgh;->b(I)V

    .line 18133
    iget-object v0, v1, Lkgn;->e:Lkgh;

    invoke-interface {v0}, Lkgh;->b()V

    .line 18134
    iget-object v0, v1, Lkgn;->f:Lrse;

    invoke-virtual {v0}, Lrse;->f()V

    .line 18135
    iget-object v0, v1, Lkgn;->a:Lkjs;

    invoke-virtual {v0}, Lkjs;->b()V

    .line 18136
    iget-object v0, v1, Lkgn;->d:Lkwh;

    new-instance v1, Lkgo;

    invoke-direct {v1, v4}, Lkgo;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18125
    :cond_2
    iget-object v1, v1, Lkgn;->e:Lkgh;

    invoke-interface {v1, v0}, Lkgh;->b(I)V

    goto :goto_0
.end method
