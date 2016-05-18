.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxj;

.field final b:Lqyn;

.field public final c:Lwex;

.field d:I

.field public e:Z

.field f:J

.field g:J

.field public h:J

.field i:Lqxr;

.field private final j:Lwex;

.field private final k:Lwfz;

.field private final l:Lqxp;

.field private final m:Llic;

.field private final n:Llbj;

.field private final o:Lqwo;

.field private final p:Lqxs;

.field private final q:Lqwj;

.field private r:Lnli;

.field private s:Ljava/lang/String;

.field private t:Lnli;

.field private u:Lqwn;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lwex;Lqxj;Lqyn;Lwfz;Lqxp;Llic;Llbj;Lqwo;Lwex;Lqxs;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lqwh;->d:I

    .line 114
    sget-object v0, Lqwn;->a:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwh;->e:Z

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqwh;->h:J

    .line 137
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lqwh;->j:Lwex;

    .line 139
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxj;

    iput-object v0, p0, Lqwh;->a:Lqxj;

    .line 140
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyn;

    iput-object v0, p0, Lqwh;->b:Lqyn;

    .line 142
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqwh;->k:Lwfz;

    .line 143
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lqwh;->l:Lqxp;

    .line 145
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwo;

    iput-object v0, p0, Lqwh;->o:Lqwo;

    .line 146
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lqwh;->m:Llic;

    .line 147
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lqwh;->n:Llbj;

    .line 149
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lqwh;->c:Lwex;

    .line 150
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Lqwh;->p:Lqxs;

    .line 155
    iget-object v0, p0, Lqwh;->b:Lqyn;

    new-instance v1, Lqwl;

    .line 1628
    invoke-direct {v1, p0}, Lqwl;-><init>(Lqwh;)V

    .line 155
    invoke-interface {v0, v1}, Lqyn;->a(Lqyo;)V

    .line 156
    iget-object v0, p0, Lqwh;->a:Lqxj;

    new-instance v1, Lqwk;

    .line 2611
    invoke-direct {v1, p0}, Lqwk;-><init>(Lqwh;)V

    .line 156
    invoke-interface {v0, v1}, Lqxj;->a(Lqxk;)V

    .line 158
    new-instance v0, Lqwj;

    .line 3574
    invoke-direct {v0, p0}, Lqwj;-><init>(Lqwh;)V

    .line 158
    iput-object v0, p0, Lqwh;->q:Lqwj;

    .line 160
    iget-object v0, p0, Lqwh;->l:Lqxp;

    new-instance v1, Lqwm;

    .line 3638
    invoke-direct {v1, p0}, Lqwm;-><init>(Lqwh;)V

    .line 160
    invoke-interface {v0, v1}, Lqxp;->a(Lqxq;)V

    .line 161
    return-void
.end method

.method private static a([Lqyq;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 564
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 32050
    iget-object v4, v0, Lqyq;->b:[Lnji;

    .line 565
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 566
    invoke-virtual {v6}, Lnji;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 567
    invoke-virtual {v6}, Lnji;->e()I

    move-result v0

    .line 571
    :goto_2
    return v0

    .line 565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwh;->r:Lnli;

    invoke-virtual {v0}, Lnli;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lnfz;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lqwh;->r:Lnli;

    invoke-virtual {v0}, Lnli;->c()Lnfz;

    move-result-object v0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqwh;->l:Lqxp;

    invoke-interface {v0}, Lqxp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwh;->l:Lqxp;

    .line 332
    invoke-interface {v0}, Lqxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwh;->r:Lnli;

    .line 334
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwh;->r:Lnli;

    .line 344
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lnkq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    goto :goto_0
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, Lqwh;->r:Lnli;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqwh;->r:Lnli;

    .line 356
    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v2

    .line 16794
    iget-object v3, v2, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->n:Ltts;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget-boolean v2, v2, Ltts;->o:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16794
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lqwh;->e()V

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lqwh;->d:I

    .line 363
    iget-object v0, p0, Lqwh;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->a()V

    .line 364
    return-void
.end method

.method private final n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30419
    iget-object v2, p0, Lqwh;->u:Lqwn;

    sget-object v3, Lqwn;->b:Lqwn;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 415
    :goto_0
    if-nez v2, :cond_0

    .line 30424
    iget-object v2, p0, Lqwh;->u:Lqwn;

    sget-object v3, Lqwn;->d:Lqwn;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lqwh;->o:Lqwo;

    .line 31088
    iget-object v3, v2, Lqwo;->a:Lnkq;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lqwo;->a:Lnkq;

    .line 31799
    invoke-virtual {v2}, Lnkq;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget-boolean v2, v2, Ltts;->p:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 31088
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 30425
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lqwh;->t:Lnli;

    if-eqz v2, :cond_5

    move v2, v1

    .line 415
    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 30419
    goto :goto_0

    :cond_3
    move v2, v0

    .line 31799
    goto :goto_1

    :cond_4
    move v2, v0

    .line 31088
    goto :goto_2

    :cond_5
    move v2, v0

    .line 30425
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lqwh;->n:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lqwh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqwh;->k:Lwfz;

    .line 265
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 11815
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 12270
    iget-boolean v0, v0, Lrap;->f:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lqwh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwh;->u:Lqwn;

    .line 267
    invoke-virtual {v0}, Lqwn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-direct {p0}, Lqwh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqwh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqwh;->e:Z

    if-nez v0, :cond_2

    .line 269
    :cond_1
    invoke-virtual {p0}, Lqwh;->e()V

    .line 271
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-boolean v0, p0, Lqwh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwh;->k:Lwfz;

    .line 275
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 12815
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 13270
    iget-boolean v0, v0, Lrap;->f:Z

    .line 275
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lqwh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13338
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwh;->r:Lnli;

    .line 13339
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 13730
    invoke-virtual {v0}, Lnkq;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget-boolean v0, v0, Ltts;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 13339
    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwh;->u:Lqwn;

    .line 278
    invoke-virtual {v0}, Lqwn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 13730
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13339
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p0}, Lqwh;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-wide v0, p0, Lqwh;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lqwh;->m:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqwh;->h:J

    .line 288
    :cond_4
    iget-object v1, p0, Lqwh;->a:Lqxj;

    iget-object v0, p0, Lqwh;->m:Llic;

    .line 289
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lqwh;->h:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 291
    :goto_3
    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-direct {p0}, Lqwh;->h()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-direct {p0}, Lqwh;->i()Lnfz;

    move-result-object v5

    iget-wide v6, p0, Lqwh;->f:J

    iget-wide v8, p0, Lqwh;->g:J

    .line 296
    invoke-direct {p0}, Lqwh;->k()Z

    move-result v10

    .line 297
    invoke-direct {p0}, Lqwh;->l()Z

    move-result v11

    .line 288
    invoke-interface/range {v1 .. v11}, Lqxj;->a(ZLjava/lang/String;Ljava/lang/String;Lnfz;JJZZ)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 289
    goto :goto_3

    .line 298
    :cond_6
    iget v0, p0, Lqwh;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 299
    iget-object v0, p0, Lqwh;->a:Lqxj;

    .line 300
    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lqwh;->h()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {p0}, Lqwh;->i()Lnfz;

    move-result-object v3

    iget-wide v4, p0, Lqwh;->f:J

    iget-wide v6, p0, Lqwh;->g:J

    .line 305
    invoke-direct {p0}, Lqwh;->k()Z

    move-result v8

    .line 306
    invoke-direct {p0}, Lqwh;->l()Z

    move-result v9

    .line 299
    invoke-interface/range {v0 .. v9}, Lqxj;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;JJZZ)V

    goto :goto_2

    .line 14551
    :cond_7
    iget v0, p0, Lqwh;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lqwh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 307
    :goto_4
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lqwh;->a:Lqxj;

    .line 309
    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-direct {p0}, Lqwh;->h()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-direct {p0}, Lqwh;->i()Lnfz;

    move-result-object v6

    .line 15349
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqwh;->r:Lnli;

    .line 15350
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 15789
    iget-object v7, v0, Lnkq;->b:Ltvd;

    iget-object v7, v7, Ltvd;->n:Ltts;

    if-eqz v7, :cond_a

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->n:Ltts;

    iget-boolean v0, v0, Ltts;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 15351
    :goto_5
    if-eqz v0, :cond_b

    .line 308
    :goto_6
    invoke-interface {v1, v4, v5, v6, v2}, Lqxj;->a(Ljava/lang/String;Ljava/lang/String;Lnfz;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 14551
    goto :goto_4

    :cond_a
    move v0, v3

    .line 15789
    goto :goto_5

    :cond_b
    move v2, v3

    .line 15351
    goto :goto_6
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lqwh;->r:Lnli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwh;->r:Lnli;

    .line 16156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 18

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->n:Llbj;

    invoke-interface {v2}, Llbj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual/range {p0 .. p0}, Lqwh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-direct/range {p0 .. p0}, Lqwh;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->o:Lqwo;

    .line 17053
    invoke-virtual {v2}, Lqwo;->a()I

    move-result v2

    .line 17054
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 370
    :goto_0
    if-eqz v2, :cond_0

    .line 17542
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->r:Lnli;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->r:Lnli;

    .line 18265
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->b(Ltvy;)Z

    move-result v2

    .line 17542
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 371
    :goto_1
    if-nez v2, :cond_0

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->r:Lnli;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lkxi;->a()V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->i:Lqxr;

    if-nez v2, :cond_14

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->u:Lqwn;

    .line 379
    invoke-virtual {v2}, Lqwn;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->p:Lqxs;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqwh;->r:Lnli;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwh;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lqwh;->t:Lnli;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqwh;->v:Ljava/lang/String;

    .line 19118
    invoke-static {v15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19119
    invoke-static {v11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19121
    iget-object v3, v2, Lqxs;->b:Lott;

    invoke-interface {v3}, Lott;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19122
    invoke-static {}, Lqxr;->b()Lqxr;

    move-result-object v2

    .line 25089
    :goto_2
    iget v3, v2, Lqxr;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    .line 387
    :goto_3
    if-nez v3, :cond_0

    .line 25093
    iget v3, v2, Lqxr;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    .line 387
    :goto_4
    if-eqz v3, :cond_10

    .line 412
    :cond_0
    :goto_5
    return-void

    .line 17054
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 17542
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 19125
    :cond_3
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 19247
    invoke-static/range {v17 .. v17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19248
    invoke-static {v11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19250
    iget-object v3, v2, Lqxs;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Louz;

    .line 19253
    invoke-virtual {v10}, Louz;->b()Lnji;

    move-result-object v3

    .line 19254
    invoke-virtual {v10}, Louz;->c()Lnji;

    move-result-object v4

    .line 19251
    invoke-virtual {v2, v11, v3, v4}, Lqxs;->a(Lnli;Lnji;Lnji;)[Lnji;

    move-result-object v3

    .line 19255
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_5

    .line 19256
    :cond_4
    sget-object v4, Lpgy;->a:Lpgy;

    sget-object v5, Lpgz;->d:Lpgz;

    .line 20156
    iget-object v6, v11, Lnli;->a:Ltvy;

    invoke-static {v6}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v6

    .line 19259
    invoke-virtual {v2, v6, v3}, Lqxs;->a(Ljava/lang/String;[Lnji;)Ljava/lang/String;

    move-result-object v3

    .line 19256
    invoke-static {v4, v5, v3}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 19262
    const/4 v5, 0x0

    .line 19132
    :goto_6
    if-nez v5, :cond_a

    .line 19133
    invoke-static {}, Lqxr;->a()Lqxr;

    move-result-object v2

    goto :goto_2

    .line 19265
    :cond_5
    invoke-virtual {v10}, Louz;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 19268
    const/4 v5, 0x0

    goto :goto_6

    .line 19273
    :cond_6
    invoke-virtual {v10}, Louz;->g()J

    move-result-wide v6

    iget-object v4, v2, Lqxs;->c:Lqwo;

    .line 21092
    iget-object v5, v4, Lqwo;->a:Lnkq;

    if-nez v5, :cond_8

    .line 21093
    const/4 v4, 0x0

    .line 19274
    :goto_7
    int-to-long v4, v4

    .line 19272
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19275
    const-wide/16 v6, 0x0

    invoke-virtual {v10}, Louz;->f()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 19279
    invoke-virtual {v10}, Louz;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 19276
    invoke-virtual/range {v2 .. v9}, Lqxs;->a([Lnji;JJJ)J

    move-result-wide v12

    .line 19282
    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-lez v6, :cond_7

    .line 19283
    new-instance v7, Lqyq;

    .line 22156
    iget-object v6, v11, Lnli;->a:Ltvy;

    invoke-static {v6}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v8

    .line 19286
    invoke-virtual {v10}, Louz;->f()J

    move-result-wide v10

    move-object v9, v3

    invoke-direct/range {v7 .. v14}, Lqyq;-><init>(Ljava/lang/String;[Lnji;JJLjava/lang/String;)V

    .line 19283
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19291
    :cond_7
    new-instance v3, Lqxt;

    invoke-direct {v3, v12, v13, v4, v5}, Lqxt;-><init>(JJ)V

    move-object v5, v3

    goto :goto_6

    .line 21094
    :cond_8
    iget-object v4, v4, Lqwo;->a:Lnkq;

    .line 21804
    iget-object v5, v4, Lnkq;->b:Ltvd;

    iget-object v5, v5, Ltvd;->n:Ltts;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lnkq;->b:Ltvd;

    iget-object v5, v5, Ltvd;->n:Ltts;

    iget v5, v5, Ltts;->q:I

    if-lez v5, :cond_9

    .line 21806
    iget-object v4, v4, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->n:Ltts;

    iget v4, v4, Ltts;->q:I

    goto :goto_7

    .line 21807
    :cond_9
    const v4, 0xea60

    goto :goto_7

    .line 19137
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v4, v17

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lqxs;->a(ZLjava/util/List;Lqxt;Lnli;Ljava/lang/String;)Lqxt;

    move-result-object v3

    .line 19144
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lqxs;->a(Ljava/util/List;Lqxt;)Lqxr;

    move-result-object v2

    goto/16 :goto_2

    .line 385
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->p:Lqxs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqwh;->r:Lnli;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqwh;->s:Ljava/lang/String;

    .line 23077
    invoke-static {v6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23079
    iget-object v3, v2, Lqxs;->b:Lott;

    invoke-interface {v3}, Lott;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 23080
    invoke-static {}, Lqxr;->b()Lqxr;

    move-result-object v2

    goto/16 :goto_2

    .line 23083
    :cond_c
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 23084
    const/4 v3, 0x1

    new-instance v5, Lqxt;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v5, v8, v9, v10, v11}, Lqxt;-><init>(JJ)V

    invoke-virtual/range {v2 .. v7}, Lqxs;->a(ZLjava/util/List;Lqxt;Lnli;Ljava/lang/String;)Lqxt;

    move-result-object v3

    .line 23491
    iget-wide v6, v3, Lqxt;->b:J

    .line 23091
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    .line 24491
    iget-wide v6, v3, Lqxt;->a:J

    .line 23091
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    .line 23092
    invoke-static {}, Lqxr;->a()Lqxr;

    move-result-object v2

    goto/16 :goto_2

    .line 23094
    :cond_d
    invoke-virtual {v2, v4, v3}, Lqxs;->a(Ljava/util/List;Lqxt;)Lqxr;

    move-result-object v2

    goto/16 :goto_2

    .line 25089
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 25093
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 26085
    :cond_10
    iget v3, v2, Lqxr;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    .line 391
    :goto_8
    if-eqz v3, :cond_12

    .line 392
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lqwh;->d:I

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->b:Lqyn;

    invoke-interface {v2}, Lqyn;->b()V

    goto/16 :goto_5

    .line 26085
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 26101
    :cond_12
    iget-object v4, v2, Lqxr;->b:[Lqyq;

    .line 398
    array-length v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting pause and buffer for the following "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " groups"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    array-length v5, v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_13

    aget-object v6, v4, v3

    .line 400
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Group for %s, will download from %d ms to %d ms"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 27046
    iget-object v11, v6, Lqyq;->a:Ljava/lang/String;

    .line 402
    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 27054
    iget-wide v12, v6, Lqyq;->c:J

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 28054
    iget-wide v12, v6, Lqyq;->c:J

    .line 28058
    iget-wide v14, v6, Lqyq;->d:J

    .line 404
    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    .line 400
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 406
    :cond_13
    move-object/from16 v0, p0

    iput-object v2, v0, Lqwh;->i:Lqxr;

    .line 28431
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->r:Lnli;

    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v8

    .line 28432
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->i:Lqxr;

    .line 29101
    iget-object v4, v2, Lqxr;->b:[Lqyq;

    .line 28433
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->j:Lwex;

    invoke-interface {v2}, Lwex;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxo;

    .line 29770
    invoke-virtual {v8}, Lnkq;->Q()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget-boolean v2, v2, Ltts;->k:Z

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    .line 29775
    :goto_a
    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    if-eqz v2, :cond_16

    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget v2, v2, Ltts;->l:I

    if-lez v2, :cond_16

    .line 29777
    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget v2, v2, Ltts;->l:I

    .line 28436
    :goto_b
    int-to-long v6, v2

    .line 29782
    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    if-eqz v2, :cond_17

    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget v2, v2, Ltts;->m:I

    if-lez v2, :cond_17

    .line 29784
    iget-object v2, v8, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->n:Ltts;

    iget v2, v2, Ltts;->m:I

    .line 28437
    :goto_c
    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lqwh;->q:Lqwj;

    .line 28433
    invoke-interface/range {v3 .. v10}, Lqxo;->a([Lqyq;ZJJLqxw;)V

    .line 28439
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->i:Lqxr;

    .line 30077
    iget v2, v2, Lqxr;->a:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 28439
    :goto_d
    if-eqz v2, :cond_19

    .line 28440
    const/4 v2, 0x2

    .line 28441
    :goto_e
    move-object/from16 v0, p0

    iput v2, v0, Lqwh;->d:I

    .line 28442
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->b:Lqyn;

    invoke-interface {v2, v4}, Lqyn;->a([Lqyq;)V

    .line 28443
    invoke-static {v4}, Lqwh;->a([Lqyq;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lqwh;->x:I

    .line 410
    invoke-virtual/range {p0 .. p0}, Lqwh;->b()V

    goto/16 :goto_5

    .line 29770
    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    .line 29778
    :cond_16
    const/16 v2, 0x1388

    goto :goto_b

    .line 29785
    :cond_17
    const v2, 0xafc8

    goto :goto_c

    .line 30077
    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    .line 28441
    :cond_19
    const/4 v2, 0x1

    goto :goto_e
.end method

.method final e()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lqwh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lqwh;->j:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    invoke-interface {v0}, Lqxo;->a()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lqwh;->i:Lqxr;

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lqwh;->d:I

    .line 452
    iget-object v0, p0, Lqwh;->a:Lqxj;

    invoke-interface {v0}, Lqxj;->a()V

    .line 453
    iget-object v0, p0, Lqwh;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->a()V

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqwh;->h:J

    .line 458
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 546
    iget v1, p0, Lqwh;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqwh;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lqwh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqwh;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Lkzw;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lqwh;->a()V

    .line 219
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lqjv;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lqwh;->d:I

    if-eqz v0, :cond_1

    .line 11022
    iget v0, p1, Lqjv;->a:I

    .line 229
    iget v1, p0, Lqwh;->x:I

    if-eq v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lqwh;->e()V

    .line 232
    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lqwh;->d()V

    .line 237
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v3, p0, Lqwh;->o:Lqwo;

    .line 9060
    iget-object v4, p1, Lqkd;->a:Lrbd;

    .line 10041
    sget-object v0, Lrbd;->g:Lrbd;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lqwo;->b:Z

    .line 10042
    sget-object v0, Lrbd;->h:Lrbd;

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lqwo;->c:Z

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 10041
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10042
    goto :goto_1
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 4461
    if-eqz v1, :cond_5

    .line 4462
    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/String;

    move-result-object v2

    .line 4465
    iput-object v1, p0, Lqwh;->r:Lnli;

    .line 4467
    invoke-virtual {p0}, Lqwh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4468
    invoke-direct {p0}, Lqwh;->m()V

    .line 4475
    :cond_0
    :goto_0
    iget-object v1, p0, Lqwh;->o:Lqwo;

    iget-object v2, p0, Lqwh;->r:Lnli;

    if-eqz v2, :cond_1

    .line 4476
    iget-object v0, p0, Lqwh;->r:Lnli;

    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 5049
    :cond_1
    iput-object v0, v1, Lqwo;->a:Lnkq;

    .line 5084
    iget-object v0, p1, Lqlf;->c:Lnli;

    .line 5480
    iget-object v1, p0, Lqwh;->t:Lnli;

    if-eq v1, v0, :cond_2

    .line 5481
    iput-object v0, p0, Lqwh;->t:Lnli;

    .line 5482
    iget-object v0, p0, Lqwh;->t:Lnli;

    if-nez v0, :cond_2

    .line 5483
    invoke-virtual {p0}, Lqwh;->a()V

    .line 6072
    :cond_2
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 6489
    const/4 v1, 0x2

    new-array v1, v1, [Lrbg;

    sget-object v2, Lrbg;->a:Lrbg;

    aput-object v2, v1, v3

    sget-object v2, Lrbg;->l:Lrbg;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6490
    sget-object v0, Lqwn;->a:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    .line 7095
    :cond_3
    :goto_1
    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lqwh;->s:Ljava/lang/String;

    .line 7102
    iget-object v0, p1, Lqlf;->h:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lqwh;->v:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lqwh;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lqwh;->a()V

    .line 202
    :cond_4
    return-void

    .line 4470
    :cond_5
    iget-object v1, p0, Lqwh;->r:Lnli;

    if-eqz v1, :cond_0

    .line 4472
    invoke-direct {p0}, Lqwh;->m()V

    .line 4473
    iput-object v0, p0, Lqwh;->r:Lnli;

    goto :goto_0

    .line 6491
    :cond_6
    invoke-virtual {v0}, Lrbg;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6492
    sget-object v0, Lqwn;->b:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto :goto_1

    .line 6493
    :cond_7
    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqwh;->u:Lqwn;

    .line 6494
    invoke-virtual {v1}, Lqwn;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6498
    sget-object v0, Lqwi;->a:[I

    iget-object v1, p0, Lqwh;->u:Lqwn;

    invoke-virtual {v1}, Lqwn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6512
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    iget-object v2, p0, Lqwh;->u:Lqwn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playing interstitial while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_1

    .line 6500
    :pswitch_0
    sget-object v0, Lqwn;->d:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto :goto_1

    .line 6503
    :pswitch_1
    sget-object v0, Lqwn;->f:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto :goto_1

    .line 6509
    :pswitch_2
    sget-object v0, Lqwn;->d:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto :goto_1

    .line 6518
    :cond_8
    new-array v1, v4, [Lrbg;

    sget-object v2, Lrbg;->d:Lrbg;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6519
    sget-object v0, Lqwi;->a:[I

    iget-object v1, p0, Lqwh;->u:Lqwn;

    invoke-virtual {v1}, Lqwn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 6531
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->d:Lpgz;

    iget-object v2, p0, Lqwh;->u:Lqwn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playback interrupted while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6523
    :pswitch_3
    sget-object v0, Lqwn;->c:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto/16 :goto_1

    .line 6528
    :pswitch_4
    sget-object v0, Lqwn;->e:Lqwn;

    iput-object v0, p0, Lqwh;->u:Lqwn;

    goto/16 :goto_1

    .line 6498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6519
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8064
    iget v0, p1, Lqli;->a:I

    .line 206
    iput v0, p0, Lqwh;->w:I

    .line 207
    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqwh;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lqwh;->d()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lqwh;->a()V

    goto :goto_0
.end method
