.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;


# instance fields
.field final a:Loyb;

.field final b:Loyb;

.field final c:Lowm;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Loyb;

.field private i:Lnlc;

.field private j:Ljava/lang/String;

.field private k:Lnkq;

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Loyb;Loyb;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Lovd;->a:Loyb;

    .line 83
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Lovd;->b:Loyb;

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lovg;

    .line 1440
    invoke-direct {v1, p0}, Lovg;-><init>(Lovd;)V

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lovd;->f:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lovf;

    .line 2399
    invoke-direct {v1, p0}, Lovf;-><init>(Lovd;)V

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lovd;->g:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lovd;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Loyb;->a(Landroid/os/Handler;)V

    .line 87
    iget-object v0, p0, Lovd;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Loyb;->a(Landroid/os/Handler;)V

    .line 88
    new-instance v0, Lowo;

    new-instance v1, Lown;

    invoke-direct {v1}, Lown;-><init>()V

    .line 3032
    const/4 v2, 0x1

    iput-boolean v2, v1, Lown;->a:Z

    .line 89
    invoke-direct {v0, v1}, Lowo;-><init>(Lowm;)V

    iput-object v0, p0, Lovd;->c:Lowm;

    .line 91
    iput-object p2, p0, Lovd;->h:Loyb;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Lnlc;Lnkq;)I

    move-result v0

    return v0
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 6

    .prologue
    .line 160
    if-eqz p3, :cond_0

    iget-object v0, p0, Lovd;->b:Loyb;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 161
    invoke-interface/range {v0 .. v5}, Loyb;->a(Lnlc;Lnkq;ZLoyl;I)Loyn;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lovd;->a:Loyb;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lovd;->m:F

    .line 259
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(F)V

    .line 260
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lovd;->d:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->k()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lovd;->s()V

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(J)V

    .line 235
    return-void

    .line 231
    :cond_2
    iget-boolean v0, p0, Lovd;->e:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lovd;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovd;->c:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(Landroid/os/Handler;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0, p1, p2}, Loyb;->a(Ljava/lang/String;Lnkn;)V

    .line 107
    return-void
.end method

.method public final a(Lnko;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lnko;)V

    .line 112
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    .line 145
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lovd;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 146
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 8

    .prologue
    .line 122
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    iput-object v0, p0, Lovd;->i:Lnlc;

    .line 123
    invoke-static {p4}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovd;->j:Ljava/lang/String;

    .line 124
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lovd;->k:Lnkq;

    .line 125
    iput p6, p0, Lovd;->m:F

    .line 126
    invoke-virtual {p0}, Lovd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lovd;->a:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 136
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnlc;->h:Z

    .line 129
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lovd;->c:Lowm;

    new-instance v1, Loza;

    const-string v2, "fmt.unplayable"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Loza;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lowm;->a(Loza;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lovd;->b:Loyb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    goto :goto_0
.end method

.method public final a(Lozr;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 288
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0, p1}, Loyb;->a(Lozr;)V

    .line 3335
    iget-boolean v0, p0, Lovd;->e:Z

    if-eqz v0, :cond_1

    .line 3337
    iput-boolean v7, p0, Lovd;->e:Z

    .line 3338
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 3370
    :cond_0
    :goto_0
    return-void

    .line 3341
    :cond_1
    invoke-virtual {p0}, Lovd;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3344
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovd;->i:Lnlc;

    if-eqz v0, :cond_3

    .line 3345
    iget-boolean v0, p0, Lovd;->d:Z

    if-nez v0, :cond_0

    .line 3346
    iget-object v0, p0, Lovd;->i:Lnlc;

    invoke-virtual {v0}, Lnlc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3347
    const/16 v0, 0x7d0

    move v2, v0

    .line 3348
    :goto_1
    iget-object v0, p0, Lovd;->a:Loyb;

    iget-object v1, p0, Lovd;->i:Lnlc;

    iget-object v3, p0, Lovd;->b:Loyb;

    .line 3350
    invoke-interface {v3}, Loyb;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lovd;->j:Ljava/lang/String;

    iget-object v5, p0, Lovd;->k:Lnkq;

    iget v6, p0, Lovd;->m:F

    .line 3348
    invoke-interface/range {v0 .. v6}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 3354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovd;->d:Z

    .line 3355
    iput-boolean v7, p0, Lovd;->e:Z

    .line 3356
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lovd;->l:Z

    goto :goto_0

    .line 3347
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3359
    :cond_3
    iget-object v0, p0, Lovd;->a:Loyb;

    iput-object v0, p0, Lovd;->h:Loyb;

    .line 3362
    iget-object v0, p0, Lovd;->i:Lnlc;

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lovd;->a:Loyb;

    iget-object v1, p0, Lovd;->i:Lnlc;

    iget-object v2, p0, Lovd;->b:Loyb;

    .line 3365
    invoke-interface {v2}, Loyb;->f()J

    move-result-wide v2

    iget-object v4, p0, Lovd;->j:Ljava/lang/String;

    iget-object v5, p0, Lovd;->k:Lnkq;

    iget v6, p0, Lovd;->m:F

    .line 3363
    invoke-interface/range {v0 .. v6}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 3369
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lovd;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3370
    iget-object v0, p0, Lovd;->c:Lowm;

    invoke-interface {v0}, Lowm;->e()V

    goto :goto_0

    .line 3372
    :cond_4
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->ac_()V

    .line 151
    return-void
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->b()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lovd;->c:Lowm;

    invoke-interface {v0, p1}, Lowm;->b(Landroid/os/Handler;)V

    .line 102
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->c()Lnji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lovd;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovd;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lovd;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lovd;->d:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lovd;->d:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lovd;->s()V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->k()V

    .line 217
    return-void

    .line 213
    :cond_1
    iget-boolean v0, p0, Lovd;->e:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lovd;->r()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lovd;->h:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    .line 222
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 240
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->m()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lovd;->i:Lnlc;

    .line 242
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 247
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lovd;->i:Lnlc;

    .line 249
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->o()V

    .line 254
    return-void
.end method

.method public final p()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lovd;->i:Lnlc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovd;->i:Lnlc;

    .line 4263
    iget-boolean v0, v0, Lnlc;->h:Z

    .line 295
    if-nez v0, :cond_1

    iget-object v0, p0, Lovd;->a:Loyb;

    .line 296
    invoke-interface {v0}, Loyb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4307
    :goto_0
    iput-boolean v2, p0, Lovd;->d:Z

    .line 4308
    iput-boolean v1, p0, Lovd;->e:Z

    .line 4309
    iget-object v1, p0, Lovd;->a:Loyb;

    invoke-interface {v1}, Loyb;->d()Z

    move-result v1

    iput-boolean v1, p0, Lovd;->l:Z

    .line 4310
    invoke-virtual {p0}, Lovd;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4311
    iget-object v0, p0, Lovd;->b:Loyb;

    iget-object v1, p0, Lovd;->i:Lnlc;

    iget-object v2, p0, Lovd;->a:Loyb;

    .line 4313
    invoke-interface {v2}, Loyb;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lovd;->j:Ljava/lang/String;

    iget-object v5, p0, Lovd;->k:Lnkq;

    iget v6, p0, Lovd;->m:F

    .line 4311
    invoke-interface/range {v0 .. v6}, Loyb;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 298
    :goto_1
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->p()V

    .line 299
    return-void

    :cond_1
    move v0, v2

    .line 296
    goto :goto_0

    .line 4318
    :cond_2
    invoke-virtual {p0}, Lovd;->r()V

    goto :goto_1
.end method

.method final q()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lovd;->h:Loyb;

    iget-object v1, p0, Lovd;->a:Loyb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovd;->e:Z

    .line 324
    iget-object v0, p0, Lovd;->b:Loyb;

    iput-object v0, p0, Lovd;->h:Loyb;

    .line 325
    iget-object v0, p0, Lovd;->a:Loyb;

    invoke-interface {v0}, Loyb;->n()V

    .line 326
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovd;->d:Z

    .line 381
    iget-object v0, p0, Lovd;->a:Loyb;

    iput-object v0, p0, Lovd;->h:Loyb;

    .line 382
    iget-object v0, p0, Lovd;->b:Loyb;

    invoke-interface {v0}, Loyb;->l()V

    .line 383
    return-void
.end method
