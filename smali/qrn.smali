.class public final Lqrn;
.super Lqok;
.source "SourceFile"

# interfaces
.implements Lqrs;


# instance fields
.field public final a:Lqrq;

.field public final b:Lqqs;

.field public final c:Ljava/util/List;

.field public d:Lqrp;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final i:Lqon;

.field private final j:Lqrh;

.field private final k:Lqok;

.field private final l:Lqof;

.field private final m:Lqoi;

.field private final n:Lqmq;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqrq;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lqok;-><init>()V

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrq;

    iput-object v0, p0, Lqrn;->a:Lqrq;

    .line 48
    new-instance v0, Lqqs;

    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lqrq;->b:Lqnt;

    .line 52
    invoke-virtual {v2}, Lqnt;->e()Lwfz;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lqqs;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwfz;)V

    iput-object v0, p0, Lqrn;->b:Lqqs;

    .line 53
    new-instance v0, Lqok;

    invoke-direct {v0}, Lqok;-><init>()V

    iput-object v0, p0, Lqrn;->k:Lqok;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqrn;->c:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    sget v0, Lqpo;->a:I

    invoke-static {v6, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    sget v0, Lqpo;->b:I

    invoke-static {v6, v0}, Lqoj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    iget-object v0, p3, Lqrq;->c:Lqpa;

    .line 63
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqpa;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lqpa;->a(Z)V

    .line 66
    new-instance v0, Lqnh;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqoj;->a(F)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqoj;->a(F)F

    move-result v5

    sget-object v7, Lqox;->b:[F

    .line 68
    invoke-static {v3, v5, v7}, Lqox;->a(FF[F)Lqox;

    move-result-object v3

    .line 2223
    iget-object v5, p3, Lqrq;->b:Lqnt;

    .line 73
    invoke-virtual {v5}, Lqnt;->d()Lwfz;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqnh;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    .line 74
    new-instance v3, Lqpg;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v0, v3}, Lqnh;->a(Lqmb;)V

    .line 75
    new-instance v3, Lqpt;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    invoke-static {v5}, Lqpt;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 77
    invoke-static {v7}, Lqpt;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 75
    invoke-virtual {v0, v3}, Lqnh;->a(Lqmb;)V

    .line 79
    new-instance v3, Lqnh;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqoj;->a(F)F

    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v1

    sget-object v7, Lqox;->b:[F

    .line 81
    invoke-static {v5, v1, v7}, Lqox;->a(FF[F)Lqox;

    move-result-object v1

    .line 3223
    iget-object v5, p3, Lqrq;->b:Lqnt;

    .line 86
    invoke-virtual {v5}, Lqnt;->d()Lwfz;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lqnh;-><init>(Landroid/graphics/Bitmap;Lqox;Lqpa;Lwfz;)V

    .line 87
    new-instance v1, Lqpg;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {v3, v1}, Lqnh;->a(Lqmb;)V

    .line 88
    new-instance v1, Lqpt;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    invoke-static {v2}, Lqpt;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v5}, Lqpt;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lqpt;-><init>(Lqpu;[F[F)V

    .line 88
    invoke-virtual {v3, v1}, Lqnh;->a(Lqmb;)V

    .line 91
    new-instance v1, Lqmq;

    new-instance v2, Lqon;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lqon;-><init>(Lqpa;FF)V

    invoke-direct {v1, v2}, Lqmq;-><init>(Lqon;)V

    iput-object v1, p0, Lqrn;->n:Lqmq;

    .line 92
    iget-object v1, p0, Lqrn;->n:Lqmq;

    invoke-virtual {v1, v3}, Lqmq;->a(Lqpv;)V

    .line 93
    iget-object v1, p0, Lqrn;->n:Lqmq;

    invoke-virtual {v1, v0}, Lqmq;->a(Lqpv;)V

    .line 95
    new-instance v1, Lqon;

    .line 3235
    iget-object v0, p3, Lqrq;->c:Lqpa;

    .line 96
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4227
    iget v3, p3, Lqrq;->i:F

    .line 97
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4231
    iget v5, p3, Lqrq;->j:F

    .line 98
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lqon;-><init>(Lqpa;FF)V

    iput-object v1, p0, Lqrn;->i:Lqon;

    .line 5174
    iget-boolean v0, p3, Lqrq;->g:Z

    .line 5242
    iput-boolean v0, p0, Lqrn;->o:Z

    .line 100
    invoke-virtual {p3, p0}, Lqrq;->a(Lqrs;)V

    .line 101
    new-instance v1, Lqok;

    invoke-direct {v1}, Lqok;-><init>()V

    .line 102
    new-instance v0, Lqoi;

    iget-object v2, p0, Lqrn;->b:Lqqs;

    new-instance v3, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpa;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqoi;-><init>(Lqok;Lqqs;Landroid/os/Handler;Lqpa;Lqrq;)V

    iput-object v0, p0, Lqrn;->m:Lqoi;

    .line 109
    new-instance v2, Lqrh;

    .line 6214
    iget-object v0, p0, Lqrn;->a:Lqrq;

    .line 6235
    iget-object v0, v0, Lqrq;->c:Lqpa;

    .line 109
    invoke-virtual {v0}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    .line 7124
    iget-object v3, p0, Lqrn;->b:Lqqs;

    .line 109
    invoke-direct {v2, v0, v3}, Lqrh;-><init>(Lqpa;Lqqs;)V

    iput-object v2, p0, Lqrn;->j:Lqrh;

    .line 111
    iget-object v0, p0, Lqrn;->j:Lqrh;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqrh;->b(FFF)V

    .line 113
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-super {p0, v0}, Lqok;->a(Lqpv;)V

    .line 114
    iget-object v0, p0, Lqrn;->n:Lqmq;

    invoke-super {p0, v0}, Lqok;->a(Lqpv;)V

    .line 115
    invoke-super {p0, v1}, Lqok;->a(Lqpv;)V

    .line 116
    iget-object v0, p0, Lqrn;->j:Lqrh;

    invoke-super {p0, v0}, Lqok;->a(Lqpv;)V

    .line 117
    iget-object v5, p0, Lqrn;->m:Lqoi;

    sget v0, Lqpp;->d:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lqof;

    iget-object v1, v5, Lqoi;->a:Lqok;

    iget-object v2, v5, Lqoi;->b:Lqqs;

    iget-object v3, v5, Lqoi;->c:Landroid/os/Handler;

    iget-object v4, v5, Lqoi;->d:Lqpa;

    .line 8107
    invoke-virtual {v4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpa;

    iget-object v5, v5, Lqoi;->e:Lqrq;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lqof;-><init>(Lqok;Lqqs;Landroid/os/Handler;Lqpa;Lqrq;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, Lqrn;->l:Lqof;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqrn;->c(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lqok;->a()V

    .line 237
    iget-object v0, p0, Lqrn;->a:Lqrq;

    invoke-virtual {v0, p0}, Lqrq;->b(Lqrs;)V

    .line 238
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    iget-object v0, p0, Lqrn;->i:Lqon;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqon;->a(FF)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lqrn;->j:Lqrh;

    .line 11038
    iget-object v0, v0, Lqrh;->a:Lqqi;

    invoke-virtual {v0, p1}, Lqqi;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Lqpi;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-virtual {v0, p1}, Lqok;->a(Lqpv;)V

    .line 225
    invoke-virtual {p0}, Lqrn;->b()V

    .line 226
    return-void
.end method

.method public final a(Lqpv;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Lqrn;->e:Z

    .line 262
    iput-boolean p3, p0, Lqrn;->f:Z

    .line 263
    iput-boolean p1, p0, Lqrn;->g:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lqrn;->n:Lqmq;

    .line 9134
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-virtual {v0}, Lqok;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 9135
    invoke-interface {v0}, Lqpv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lqmq;->a(Z)V

    .line 130
    return-void

    .line 9139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lqrn;->o:Z

    .line 243
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqrn;->a(Z)V

    .line 231
    iget-object v0, p0, Lqrn;->a:Lqrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqrq;->a(F)V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqnj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lqrn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-virtual {v0}, Lqok;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 152
    instance-of v4, v0, Lqpi;

    if-eqz v4, :cond_0

    check-cast v0, Lqpi;

    .line 153
    invoke-interface {v0, p1}, Lqpi;->c(Lqnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-virtual {v0}, Lqok;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 159
    instance-of v5, v0, Lqpi;

    if-eqz v5, :cond_1

    check-cast v0, Lqpi;

    .line 160
    invoke-interface {v0, p1}, Lqpi;->a(Lqnj;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lqrn;->d()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 167
    :goto_2
    iget-object v5, p0, Lqrn;->n:Lqmq;

    invoke-virtual {v5, v4, p1}, Lqmq;->a(ZLqnj;)V

    .line 169
    iget-object v4, p0, Lqrn;->n:Lqmq;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lqmq;->a(Z)V

    .line 9176
    iget-boolean v0, p0, Lqrn;->o:Z

    if-nez v0, :cond_3

    .line 9181
    iget-object v0, p0, Lqrn;->i:Lqon;

    .line 9182
    invoke-virtual {v0, p1}, Lqon;->a(Lqnj;)Lqoo;

    move-result-object v0

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    .line 9183
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lqrn;->p:Z

    if-nez v1, :cond_6

    .line 9184
    iput-boolean v2, p0, Lqrn;->p:Z

    .line 9185
    iget-object v0, p0, Lqrn;->l:Lqof;

    .line 10067
    iget-object v1, v0, Lqof;->b:Lqok;

    invoke-virtual {v1, v3}, Lqok;->a(Z)V

    .line 10068
    iget-object v1, v0, Lqof;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqof;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 10068
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lqok;->d(Lqnj;)V

    .line 173
    return-void

    :cond_4
    move v4, v3

    .line 166
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_3

    .line 9186
    :cond_6
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqrn;->p:Z

    if-eqz v0, :cond_3

    .line 9190
    iput-boolean v3, p0, Lqrn;->p:Z

    .line 9192
    iget-object v0, p0, Lqrn;->l:Lqof;

    .line 10074
    iget-object v1, v0, Lqof;->b:Lqok;

    invoke-virtual {v1, v2}, Lqok;->a(Z)V

    .line 10075
    iget-object v1, v0, Lqof;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqof;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lqrn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqro;

    .line 276
    invoke-interface {v0, p1}, Lqro;->c(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lqrn;->j:Lqrh;

    invoke-virtual {v0, p1}, Lqrh;->a(Z)V

    .line 280
    return-void
.end method

.method public final e(Lqnj;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lqok;->e(Lqnj;)V

    .line 205
    iget-object v0, p0, Lqrn;->k:Lqok;

    invoke-virtual {v0}, Lqok;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    .line 206
    check-cast v0, Lqpi;

    invoke-interface {v0, p1}, Lqpi;->b(Lqnj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lqrn;->a:Lqrq;

    invoke-virtual {v0, p1}, Lqrq;->a(Lqnj;)V

    goto :goto_0
.end method
