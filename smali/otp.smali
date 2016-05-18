.class public final Lotp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqz;
.implements Loyb;


# instance fields
.field private final a:Lkxk;

.field private final b:Loyq;

.field private final c:Lowm;

.field private final d:Louf;

.field private e:Lnji;

.field private f:Lfuw;

.field private g:Lfqw;

.field private h:Lfsp;

.field private i:F

.field private j:Lnkq;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkxk;Loyq;Lozh;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lotp;->a:Lkxk;

    .line 95
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Lotp;->b:Loyq;

    .line 96
    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Lotp;->c:Lowm;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lotp;->k:Landroid/os/Handler;

    .line 98
    new-instance v0, Louf;

    new-instance v1, Lotq;

    invoke-direct {v1, p0}, Lotq;-><init>(Lotp;)V

    iget-object v2, p0, Lotp;->c:Lowm;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Louf;-><init>(Lkxk;Lowm;Lozh;Ljava/lang/String;)V

    iput-object v0, p0, Lotp;->d:Louf;

    .line 109
    return-void
.end method

.method private final a(Lnlc;Lnkq;Loyl;I)Loyn;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 143
    if-eqz p1, :cond_1

    .line 1428
    invoke-static {}, Lnjl;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1429
    invoke-virtual {p1, v0}, Lnlc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 145
    if-eqz v0, :cond_3

    .line 146
    :cond_1
    new-instance v0, Loyj;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v6

    .line 1433
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lotp;->b:Loyq;

    .line 2345
    iget-object v2, p1, Lnlc;->c:Ljava/util/List;

    .line 150
    sget-object v4, Loyq;->e:Ljava/util/Set;

    .line 153
    invoke-static {}, Lnjl;->g()Ljava/util/Set;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move v7, v6

    move v9, p4

    .line 148
    invoke-virtual/range {v0 .. v9}, Loyq;->a(Lnkq;Ljava/util/Collection;Loyl;Ljava/util/Set;Ljava/util/Set;ZZZI)Loyn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lfuw;JJ)V
    .locals 10

    .prologue
    .line 245
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 248
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lotp;->j:Lnkq;

    invoke-virtual {v1}, Lnkq;->y()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lfqy;->a(III)Lfqw;

    move-result-object v0

    iput-object v0, p0, Lotp;->g:Lfqw;

    .line 249
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0, p0}, Lfqw;->a(Lfqz;)V

    .line 250
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0, p4, p5}, Lfqw;->a(J)V

    .line 4259
    new-instance v0, Lfqq;

    new-instance v1, Lgbi;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgbi;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lotp;->j:Lnkq;

    .line 4263
    invoke-virtual {v4}, Lnkq;->m()I

    move-result v4

    iget-object v5, p0, Lotp;->j:Lnkq;

    .line 4264
    invoke-virtual {v5}, Lnkq;->n()I

    move-result v5

    iget-object v6, p0, Lotp;->j:Lnkq;

    .line 4265
    invoke-virtual {v6}, Lnkq;->p()F

    move-result v6

    iget-object v7, p0, Lotp;->j:Lnkq;

    .line 4266
    invoke-virtual {v7}, Lnkq;->q()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lfqq;-><init>(Lgaw;Landroid/os/Handler;Lfqs;IIFF)V

    .line 4267
    new-instance v2, Lfub;

    new-instance v3, Lotr;

    invoke-direct {v3}, Lotr;-><init>()V

    iget-object v1, p0, Lotp;->a:Lkxk;

    .line 4276
    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbf;

    new-instance v5, Lftv;

    invoke-direct {v5}, Lftv;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lfuu;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lfub;-><init>(Lfui;Lgbf;Lfts;JI[Lfuu;)V

    .line 4281
    new-instance v1, Lftg;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lftg;-><init>(Lfto;Lfre;I)V

    .line 4285
    new-instance v0, Lfrg;

    sget-object v2, Lfrl;->a:Lfrl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lotp;->k:Landroid/os/Handler;

    iget-object v6, p0, Lotp;->d:Louf;

    invoke-direct/range {v0 .. v6}, Lfrg;-><init>(Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrk;)V

    .line 251
    iput-object v0, p0, Lotp;->h:Lfsp;

    .line 252
    iget-object v0, p0, Lotp;->g:Lfqw;

    const/4 v1, 0x1

    new-array v1, v1, [Lfsp;

    const/4 v2, 0x0

    iget-object v3, p0, Lotp;->h:Lfsp;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lfqw;->a([Lfsp;)V

    .line 253
    iget v0, p0, Lotp;->i:F

    invoke-virtual {p0, v0}, Lotp;->a(F)V

    .line 254
    invoke-virtual {p0}, Lotp;->k()V

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1, p2, p4, p5}, Lotp;->a(Lnlc;Lnkq;Loyl;I)Loyn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 387
    iput p1, p0, Lotp;->i:F

    .line 388
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lotp;->g:Lfqw;

    iget-object v1, p0, Lotp;->h:Lfsp;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 391
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0, p1, p2}, Lowm;->a(J)V

    .line 325
    :goto_0
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0, p1, p2}, Lfqw;->a(J)V

    .line 327
    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0, p1, p2}, Lowm;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(Landroid/os/Handler;)V

    .line 114
    return-void
.end method

.method public final a(Lfqv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lotp;->c:Lowm;

    .line 456
    invoke-virtual {p0}, Lotp;->f()J

    move-result-wide v2

    .line 455
    invoke-static {p1, v2, v3, v1, v1}, Lotw;->a(Lfqv;JLandroid/view/Surface;Llbj;)Loza;

    move-result-object v1

    invoke-interface {v0, v1}, Lowm;->a(Loza;)V

    .line 457
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lnko;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnko;->h:Lnkp;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkp;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 178
    iput p6, p0, Lotp;->i:F

    .line 181
    :try_start_0
    sget-object v0, Loyq;->a:Loyl;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, p5, v0, v2}, Lotp;->a(Lnlc;Lnkq;Loyl;I)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 193
    iget-object v0, p0, Lotp;->c:Lowm;

    .line 3270
    iget-wide v4, p1, Lnlc;->f:J

    .line 193
    invoke-interface {v0, v6, v7, v4, v5}, Lowm;->a(JJ)V

    .line 194
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lotp;->j:Lnkq;

    .line 4089
    iget-object v0, v3, Loyn;->b:[Lnji;

    .line 195
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 196
    invoke-virtual {v2, p4}, Lnji;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 197
    iget-object v4, p0, Lotp;->g:Lfqw;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lotp;->f:Lfuw;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lotp;->f:Lfuw;

    iget-object v4, v4, Lfuw;->f:Landroid/net/Uri;

    iget-object v5, v0, Lfuw;->f:Landroid/net/Uri;

    .line 199
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 200
    :cond_0
    iget-object v4, p0, Lotp;->c:Lowm;

    invoke-interface {v4}, Lowm;->h()V

    .line 201
    iput-object v2, p0, Lotp;->e:Lnji;

    .line 202
    iput-object v0, p0, Lotp;->f:Lfuw;

    .line 203
    iget-object v0, p0, Lotp;->c:Lowm;

    .line 4107
    iget-object v4, v3, Loyn;->d:[Lnla;

    .line 4115
    iget-object v5, v3, Loyn;->e:[Lnjh;

    .line 208
    const/4 v6, 0x1

    move-object v3, v1

    .line 203
    invoke-interface/range {v0 .. v6}, Lowm;->a(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 210
    iget-object v1, p0, Lotp;->f:Lfuw;

    iget-object v0, p0, Lotp;->e:Lnji;

    .line 4187
    iget-wide v2, v0, Lnji;->c:J

    move-object v0, p0

    move-wide v4, p2

    .line 210
    invoke-direct/range {v0 .. v5}, Lotp;->a(Lfuw;JJ)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lotp;->k()V

    .line 215
    :goto_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Loyj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 188
    iput-object v1, p0, Lotp;->e:Lnji;

    .line 189
    iput-object v1, p0, Lotp;->f:Lfuw;

    .line 190
    iget-object v0, p0, Lotp;->c:Lowm;

    new-instance v1, Loza;

    const-string v2, "fmt.noneavailable"

    invoke-direct {v1, v2, v6, v7}, Loza;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lowm;->a(Loza;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p0, p2, p3}, Lotp;->a(J)V

    goto :goto_0
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual/range {p0 .. p6}, Lotp;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 169
    return-void
.end method

.method public final a(Lozr;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lkxi;->a()V

    .line 427
    packed-switch p2, :pswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 429
    :pswitch_0
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->a()V

    goto :goto_0

    .line 432
    :pswitch_1
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->b()V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->c()V

    goto :goto_0

    .line 439
    :pswitch_2
    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->f()V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->g()V

    goto :goto_0

    .line 446
    :pswitch_3
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->e()V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0, p1}, Lowm;->b(Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lotp;->e:Lnji;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-static {}, Lkxi;->a()V

    .line 407
    iget-object v1, p0, Lotp;->g:Lfqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lotp;->g:Lfqw;

    invoke-interface {v1}, Lfqw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    iget-object v1, p0, Lotp;->g:Lfqw;

    invoke-interface {v1}, Lfqw;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lkxi;->a()V

    .line 401
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 382
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 296
    iget-object v0, p0, Lotp;->f:Lfuw;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-nez v0, :cond_1

    .line 299
    iget-object v1, p0, Lotp;->f:Lfuw;

    iget-object v0, p0, Lotp;->e:Lnji;

    .line 5187
    iget-wide v2, v0, Lnji;->c:J

    move-object v0, p0

    .line 299
    invoke-direct/range {v0 .. v5}, Lotp;->a(Lfuw;JJ)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 303
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0, v4, v5}, Lfqw;->a(J)V

    .line 305
    :cond_2
    iget-object v0, p0, Lotp;->g:Lfqw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqw;->a(Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lotp;->g:Lfqw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqw;->a(Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0}, Lotp;->n()V

    .line 332
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_1

    .line 5343
    iget-object v0, p0, Lotp;->g:Lfqw;

    if-eqz v0, :cond_0

    .line 5344
    iget-object v0, p0, Lotp;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 5345
    iput-object v1, p0, Lotp;->g:Lfqw;

    .line 5346
    iput-object v1, p0, Lotp;->h:Lfsp;

    .line 338
    :cond_0
    iget-object v0, p0, Lotp;->c:Lowm;

    invoke-interface {v0}, Lowm;->d()V

    .line 340
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method
