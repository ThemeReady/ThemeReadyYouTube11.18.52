.class public final Lqru;
.super Lqok;
.source "SourceFile"

# interfaces
.implements Lqpi;
.implements Lqrp;
.implements Lqrs;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqmd;

.field final c:Lqqy;

.field final d:Lqmj;

.field e:Lrdg;

.field f:Lrhe;

.field g:Lrfy;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqon;

.field private final n:Lqon;

.field private final o:Lqon;

.field private final p:Lqma;

.field private final q:Lqrq;

.field private final r:Lqrn;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqpa;Landroid/view/ViewGroup;Landroid/content/Context;Lqrq;Lqrn;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-direct {p0}, Lqok;-><init>()V

    .line 77
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lqru;->r:Lqrn;

    .line 78
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrq;

    iput-object v0, p0, Lqru;->q:Lqrq;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqru;->a:Landroid/os/Handler;

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    new-instance v0, Lqma;

    invoke-direct {v0, v9}, Lqma;-><init>(Z)V

    iput-object v0, p0, Lqru;->p:Lqma;

    .line 84
    iget-object v0, p0, Lqru;->p:Lqma;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqma;->a:I

    .line 85
    new-instance v2, Lqon;

    .line 1235
    iget-object v0, p4, Lqrq;->c:Lqpa;

    .line 85
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqon;-><init>(Lqpa;FF)V

    iput-object v2, p0, Lqru;->m:Lqon;

    .line 86
    new-instance v2, Lqon;

    .line 2235
    iget-object v0, p4, Lqrq;->c:Lqpa;

    .line 87
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    .line 3227
    iget v3, p4, Lqrq;->i:F

    .line 3231
    iget v4, p4, Lqrq;->j:F

    .line 89
    invoke-direct {v2, v0, v3, v4}, Lqon;-><init>(Lqpa;FF)V

    iput-object v2, p0, Lqru;->n:Lqon;

    .line 90
    new-instance v2, Lqon;

    .line 3235
    iget-object v0, p4, Lqrq;->c:Lqpa;

    .line 91
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    .line 4227
    iget v3, p4, Lqrq;->i:F

    .line 4231
    iget v4, p4, Lqrq;->j:F

    .line 93
    invoke-direct {v2, v0, v3, v4}, Lqon;-><init>(Lqpa;FF)V

    iput-object v2, p0, Lqru;->o:Lqon;

    .line 94
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 95
    new-instance v0, Lqmd;

    .line 5124
    iget-object v4, p5, Lqrn;->b:Lqqs;

    .line 100
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpa;

    new-instance v6, Lqrv;

    invoke-direct {v6, p0}, Lqrv;-><init>(Lqru;)V

    new-instance v7, Lqrw;

    invoke-direct {v7, p0}, Lqrw;-><init>(Lqru;)V

    move-object v3, p4

    .line 116
    invoke-direct/range {v0 .. v7}, Lqmd;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqrq;Lqqs;Lqpa;Lqmi;Lqos;)V

    iput-object v0, p0, Lqru;->b:Lqmd;

    .line 117
    new-instance v2, Lqqy;

    .line 119
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    new-instance v3, Lqrx;

    invoke-direct {v3, p0}, Lqrx;-><init>(Lqru;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lqqy;-><init>(Landroid/content/res/Resources;Lqpa;Lqrd;Lqrq;)V

    iput-object v2, p0, Lqru;->c:Lqqy;

    .line 142
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v6

    .line 143
    iget-object v0, p0, Lqru;->b:Lqmd;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lqmd;->b(FFF)V

    .line 144
    iget-object v0, p0, Lqru;->c:Lqqy;

    invoke-virtual {v0, v8, v6, v8}, Lqqy;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lqrq;->g:Z

    .line 145
    iput-boolean v0, p0, Lqru;->s:Z

    .line 146
    new-instance v0, Lqmj;

    iget-object v3, p0, Lqru;->a:Landroid/os/Handler;

    .line 150
    invoke-virtual {p1}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpa;

    .line 5223
    iget-object v1, p4, Lqrq;->b:Lqnt;

    .line 151
    invoke-virtual {v1}, Lqnt;->e()Lwfz;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqmj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqpa;Lwfz;)V

    iput-object v0, p0, Lqru;->d:Lqmj;

    .line 152
    iget-object v0, p0, Lqru;->d:Lqmj;

    invoke-virtual {v0, v8, v6, v8}, Lqmj;->b(FFF)V

    .line 153
    invoke-virtual {p4, p0}, Lqrq;->a(Lqrs;)V

    .line 154
    iget-object v0, p0, Lqru;->d:Lqmj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqmj;->a(Z)V

    .line 155
    iget-object v0, p0, Lqru;->b:Lqmd;

    invoke-virtual {p0, v0}, Lqru;->a(Lqpv;)V

    .line 156
    iget-object v0, p0, Lqru;->c:Lqqy;

    invoke-virtual {p0, v0}, Lqru;->a(Lqpv;)V

    .line 157
    iget-object v0, p0, Lqru;->d:Lqmj;

    invoke-virtual {p0, v0}, Lqru;->a(Lqpv;)V

    .line 159
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqoj;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Lqrn;->d:Lqrp;

    .line 163
    iget-object v0, p0, Lqru;->b:Lqmd;

    .line 6256
    iget-boolean v1, p5, Lqrn;->f:Z

    .line 163
    invoke-virtual {v0, v1}, Lqmd;->d(Z)V

    .line 6453
    iget-boolean v0, p0, Lqru;->v:Z

    .line 164
    invoke-virtual {p5, v0}, Lqrn;->d(Z)V

    .line 165
    iget-object v0, p0, Lqru;->b:Lqmd;

    invoke-virtual {v0, v9}, Lqmd;->c(Z)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lqok;->a()V

    .line 275
    iget-object v0, p0, Lqru;->q:Lqrq;

    invoke-virtual {v0, p0}, Lqrq;->b(Lqrs;)V

    .line 276
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lqru;->o:Lqon;

    invoke-virtual {v0, p1, p2}, Lqon;->a(FF)V

    .line 438
    iget-object v0, p0, Lqru;->n:Lqon;

    invoke-virtual {v0, p1, p2}, Lqon;->a(FF)V

    .line 439
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lqok;->a(Z)V

    .line 244
    return-void
.end method

.method public final a(ZLqnj;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lqru;->f(Lqnj;)Z

    move-result v0

    iput-boolean v0, p0, Lqru;->t:Z

    .line 249
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqru;->t:Z

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Lqok;->a(ZLqnj;)V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Lqnj;)Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lqru;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqru;->m:Lqon;

    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 431
    iput-boolean p1, p0, Lqru;->s:Z

    .line 432
    iget-object v0, p0, Lqru;->b:Lqmd;

    .line 12215
    iget-object v0, v0, Lqmd;->c:Lqqv;

    invoke-virtual {v0, p1}, Lqqv;->a(Z)V

    .line 433
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lqru;->v:Z

    return v0
.end method

.method public final b(Lqnj;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lqru;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqru;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqru;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqru;->n:Lqon;

    .line 289
    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 286
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lqok;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqru;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqru;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqnj;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lqru;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqru;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqru;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqru;->o:Lqon;

    .line 298
    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method public final d(Lqnj;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-boolean v0, p0, Lqru;->k:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lqru;->q:Lqrq;

    invoke-virtual {v0, p1}, Lqrq;->a(Lqnj;)V

    .line 305
    iput-boolean v2, p0, Lqru;->k:Z

    .line 307
    :cond_0
    iget-boolean v0, p0, Lqru;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqru;->f(Lqnj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqnj;->b:J

    .line 309
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqru;->u:J

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lqru;->m:Lqon;

    .line 314
    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    .line 315
    iget-object v3, p0, Lqru;->p:Lqma;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqru;->v:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqnj;->b:J

    .line 315
    invoke-virtual {v3, v1, v4, v5}, Lqma;->a(ZJ)V

    .line 318
    iget-object v0, p0, Lqru;->q:Lqrq;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lqru;->p:Lqma;

    .line 319
    invoke-virtual {v2}, Lqma;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 318
    invoke-virtual {v0, v1}, Lqrq;->a(F)V

    .line 320
    invoke-super {p0, p1}, Lqok;->d(Lqnj;)V

    .line 321
    return-void

    .line 310
    :cond_2
    iget-boolean v0, p0, Lqru;->v:Z

    if-nez v0, :cond_1

    .line 10190
    iget-boolean v0, p0, Lqru;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lqru;->u:J

    .line 11023
    iget-wide v6, p1, Lqnj;->b:J

    .line 10191
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqru;->w:Z

    .line 10192
    invoke-virtual {p0}, Lqru;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10191
    goto :goto_2

    :cond_4
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lqru;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqru;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqru;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqru;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqru;->v:Z

    .line 201
    invoke-virtual {p0}, Lqru;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 202
    iget-boolean v4, p0, Lqru;->v:Z

    invoke-interface {v0, v4}, Lqpv;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lqru;->d:Lqmj;

    iget-boolean v0, p0, Lqru;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqmj;->a(Z)V

    .line 205
    iget-object v0, p0, Lqru;->r:Lqrn;

    invoke-virtual {v0}, Lqrn;->b()V

    .line 206
    iget-object v0, p0, Lqru;->c:Lqqy;

    iget-boolean v3, p0, Lqru;->j:Z

    invoke-virtual {v0, v3}, Lqqy;->b(Z)V

    .line 207
    iget-object v0, p0, Lqru;->b:Lqmd;

    iget-object v3, p0, Lqru;->r:Lqrn;

    .line 7267
    iget-boolean v3, v3, Lqrn;->g:Z

    .line 207
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqru;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lqmd;->c(Z)V

    .line 208
    iget-object v0, p0, Lqru;->b:Lqmd;

    iget-object v1, p0, Lqru;->r:Lqrn;

    .line 8256
    iget-boolean v1, v1, Lqrn;->f:Z

    .line 208
    invoke-virtual {v0, v1}, Lqmd;->d(Z)V

    .line 212
    iget-object v0, p0, Lqru;->r:Lqrn;

    .line 8453
    iget-boolean v1, p0, Lqru;->v:Z

    .line 212
    invoke-virtual {v0, v1}, Lqrn;->d(Z)V

    .line 213
    return-void

    :cond_2
    move v0, v2

    .line 204
    goto :goto_2

    :cond_3
    move v1, v2

    .line 207
    goto :goto_3
.end method

.method public final e(Lqnj;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lqru;->f(Lqnj;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lqru;->m:Lqon;

    invoke-virtual {v1, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v1

    invoke-virtual {v1}, Lqoo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iput-boolean v0, p0, Lqru;->k:Z

    .line 262
    :cond_0
    iget-boolean v1, p0, Lqru;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lqru;->w:Z

    .line 263
    iget-boolean v0, p0, Lqru;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqnj;->b:J

    .line 265
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqru;->u:J

    .line 267
    :cond_1
    invoke-virtual {p0}, Lqru;->e()V

    .line 269
    :cond_2
    invoke-super {p0, p1}, Lqok;->e(Lqnj;)V

    .line 270
    return-void

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lqru;->a:Landroid/os/Handler;

    new-instance v1, Lqry;

    invoke-direct {v1, p0}, Lqry;-><init>(Lqru;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p0}, Lqru;->e()V

    .line 337
    invoke-virtual {p0}, Lqru;->h()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqru;->j:Z

    .line 339
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqru;->j:Z

    .line 408
    iget-object v0, p0, Lqru;->c:Lqqy;

    iget-boolean v1, p0, Lqru;->j:Z

    invoke-virtual {v0, v1}, Lqqy;->b(Z)V

    .line 409
    invoke-virtual {p0}, Lqru;->e()V

    .line 410
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqru;->j:Z

    .line 422
    iget-object v0, p0, Lqru;->c:Lqqy;

    iget-boolean v1, p0, Lqru;->j:Z

    invoke-virtual {v0, v1}, Lqqy;->b(Z)V

    .line 423
    iput-boolean v2, p0, Lqru;->l:Z

    .line 425
    iput-boolean v2, p0, Lqru;->w:Z

    .line 426
    invoke-virtual {p0}, Lqru;->e()V

    .line 427
    return-void
.end method
