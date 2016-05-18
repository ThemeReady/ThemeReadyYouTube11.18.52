.class public final Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lrcq;

.field public c:Lrco;

.field public d:Lrcp;

.field private final e:Landroid/os/Handler;

.field private final f:Lpgk;

.field private final g:Lrcq;

.field private final h:I

.field private final i:Lrcn;

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:Lkub;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpgk;ILrcn;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1150
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1152
    invoke-static {p1}, Llip;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Llip;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 199
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 201
    invoke-static {p1}, Llip;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrcl;->j:I

    .line 203
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrcl;->e:Landroid/os/Handler;

    .line 205
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lrcl;->f:Lpgk;

    .line 206
    iput p4, p0, Lrcl;->h:I

    .line 208
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcn;

    iput-object v0, p0, Lrcl;->i:Lrcn;

    .line 210
    new-instance v0, Lrcq;

    invoke-direct {v0}, Lrcq;-><init>()V

    iput-object v0, p0, Lrcl;->b:Lrcq;

    .line 211
    new-instance v0, Lrcq;

    invoke-direct {v0}, Lrcq;-><init>()V

    iput-object v0, p0, Lrcl;->g:Lrcq;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrcl;->a:Ljava/util/List;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcl;->m:Z

    .line 238
    invoke-virtual {p0}, Lrcl;->c()V

    .line 239
    return-void
.end method

.method public final a(Lnli;)V
    .locals 6

    .prologue
    .line 264
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    iget-object v0, p1, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lrcl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2156
    iget-object v0, p1, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lrcl;->k:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lrcl;->b:Lrcq;

    invoke-virtual {v0}, Lrcq;->a()V

    .line 2374
    iget-object v0, p0, Lrcl;->b:Lrcq;

    invoke-virtual {v0}, Lrcq;->a()V

    .line 2375
    iget-object v0, p0, Lrcl;->l:Lkub;

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lrcl;->l:Lkub;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 3275
    :cond_0
    invoke-virtual {p1}, Lnli;->c()Lnfz;

    move-result-object v0

    iget v1, p0, Lrcl;->j:I

    iget v2, p0, Lrcl;->j:I

    .line 3276
    invoke-virtual {v0, v1, v2}, Lnfz;->a(II)Lnfw;

    move-result-object v0

    .line 3277
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4156
    :goto_0
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 3280
    invoke-virtual {p1}, Lnli;->a()Ljava/lang/String;

    move-result-object v2

    .line 3281
    invoke-virtual {p1}, Lnli;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 4290
    iget-object v3, p0, Lrcl;->b:Lrcq;

    iput-object v2, v3, Lrcq;->b:Ljava/lang/String;

    .line 4291
    iget-object v2, p0, Lrcl;->b:Lrcq;

    iput-object v1, v2, Lrcq;->a:Ljava/lang/String;

    .line 4292
    iget-object v1, p0, Lrcl;->b:Lrcq;

    iput-wide v4, v1, Lrcq;->g:J

    .line 4293
    invoke-virtual {p0}, Lrcl;->c()V

    .line 4294
    iget-object v1, p0, Lrcl;->d:Lrcp;

    invoke-interface {v1}, Lrcp;->a()V

    .line 4381
    new-instance v1, Lrcm;

    invoke-direct {v1, p0}, Lrcm;-><init>(Lrcl;)V

    invoke-static {v1}, Lkub;->a(Lktz;)Lkub;

    move-result-object v1

    iput-object v1, p0, Lrcl;->l:Lkub;

    .line 4296
    if-eqz v0, :cond_1

    .line 4297
    iget-object v1, p0, Lrcl;->f:Lpgk;

    iget-object v2, p0, Lrcl;->e:Landroid/os/Handler;

    iget-object v3, p0, Lrcl;->l:Lkub;

    .line 4299
    invoke-static {v2, v3}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v2

    .line 4297
    invoke-interface {v1, v0, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 271
    :cond_1
    return-void

    .line 3277
    :cond_2
    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrcp;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lrcl;->i:Lrcn;

    iget v1, p0, Lrcl;->h:I

    .line 221
    invoke-interface {v0, p1, v1, p2}, Lrcn;->a(Lrcp;ILandroid/app/Service;)Lrco;

    move-result-object v0

    iput-object v0, p0, Lrcl;->c:Lrco;

    .line 225
    iget-object v0, p0, Lrcl;->a:Ljava/util/List;

    iget-object v1, p0, Lrcl;->c:Lrco;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iput-object p1, p0, Lrcl;->d:Lrcp;

    .line 227
    return-void
.end method

.method public final a(Lrcr;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-object p1, v0, Lrcq;->c:Lrcr;

    .line 310
    invoke-virtual {p0}, Lrcl;->c()V

    .line 311
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-boolean p1, v0, Lrcq;->h:Z

    .line 321
    invoke-virtual {p0}, Lrcl;->c()V

    .line 322
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-boolean p1, v0, Lrcq;->d:Z

    .line 315
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-boolean p2, v0, Lrcq;->e:Z

    .line 316
    invoke-virtual {p0}, Lrcl;->c()V

    .line 317
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcl;->m:Z

    .line 243
    iget-object v0, p0, Lrcl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    .line 244
    invoke-interface {v0}, Lrco;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lrcl;->g:Lrcq;

    invoke-virtual {v0}, Lrcq;->a()V

    .line 247
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-boolean v2, p0, Lrcl;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrcl;->b:Lrcq;

    .line 8115
    iget-object v2, v2, Lrcq;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 364
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lrcl;->b:Lrcq;

    iget-object v3, p0, Lrcl;->g:Lrcq;

    .line 8138
    iget-object v4, v2, Lrcq;->a:Ljava/lang/String;

    iget-object v5, v3, Lrcq;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrcq;->b:Ljava/lang/String;

    iget-object v5, v3, Lrcq;->b:Ljava/lang/String;

    .line 8139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrcq;->c:Lrcr;

    iget-object v5, v3, Lrcq;->c:Lrcr;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrcq;->d:Z

    iget-boolean v5, v3, Lrcq;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrcq;->e:Z

    iget-boolean v5, v3, Lrcq;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrcq;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lrcq;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lrcq;->g:J

    iget-wide v6, v3, Lrcq;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lrcq;->h:Z

    iget-boolean v5, v3, Lrcq;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrcq;->i:Ljava/lang/String;

    iget-object v5, v3, Lrcq;->i:Ljava/lang/String;

    .line 8146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrcq;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrcq;->j:Ljava/lang/CharSequence;

    .line 8147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrcq;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrcq;->k:Ljava/lang/CharSequence;

    .line 8148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lrcq;->l:J

    iget-wide v2, v3, Lrcq;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 365
    :goto_1
    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lrcl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    .line 367
    iget-object v2, p0, Lrcl;->b:Lrcq;

    invoke-interface {v0, v2}, Lrco;->a(Lrcq;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 8115
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 8148
    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lrcl;->g:Lrcq;

    iget-object v1, p0, Lrcl;->b:Lrcq;

    .line 8153
    iget-object v2, v1, Lrcq;->a:Ljava/lang/String;

    iput-object v2, v0, Lrcq;->a:Ljava/lang/String;

    .line 8154
    iget-object v2, v1, Lrcq;->b:Ljava/lang/String;

    iput-object v2, v0, Lrcq;->b:Ljava/lang/String;

    .line 8155
    iget-object v2, v1, Lrcq;->c:Lrcr;

    iput-object v2, v0, Lrcq;->c:Lrcr;

    .line 8156
    iget-boolean v2, v1, Lrcq;->d:Z

    iput-boolean v2, v0, Lrcq;->d:Z

    .line 8157
    iget-boolean v2, v1, Lrcq;->e:Z

    iput-boolean v2, v0, Lrcq;->e:Z

    .line 8158
    iget-object v2, v1, Lrcq;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lrcq;->f:Landroid/graphics/Bitmap;

    .line 8159
    iget-wide v2, v1, Lrcq;->g:J

    iput-wide v2, v0, Lrcq;->g:J

    .line 8160
    iget-boolean v2, v1, Lrcq;->h:Z

    iput-boolean v2, v0, Lrcq;->h:Z

    .line 8161
    iget-object v2, v1, Lrcq;->i:Ljava/lang/String;

    iput-object v2, v0, Lrcq;->i:Ljava/lang/String;

    .line 8162
    iget-object v2, v1, Lrcq;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrcq;->j:Ljava/lang/CharSequence;

    .line 8163
    iget-object v2, v1, Lrcq;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrcq;->k:Ljava/lang/CharSequence;

    .line 8164
    iget-wide v2, v1, Lrcq;->l:J

    iput-wide v2, v0, Lrcq;->l:J

    .line 371
    :cond_3
    return-void
.end method

.method protected final handlePlaybackServiceException(Lqjy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7163
    iget-object v0, p1, Lqjy;->a:Lqka;

    .line 348
    sget-object v1, Lqka;->k:Lqka;

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iget-object v1, p0, Lrcl;->b:Lrcq;

    iget-object v1, v1, Lrcq;->a:Ljava/lang/String;

    iput-object v1, v0, Lrcq;->i:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-object v2, v0, Lrcq;->j:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-object v2, v0, Lrcq;->k:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {p0}, Lrcl;->c()V

    .line 356
    :cond_0
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqkx;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 326
    sget-object v1, Lrbf;->e:Lrbf;

    if-ne v0, v1, :cond_0

    .line 5042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 328
    if-eqz v0, :cond_0

    .line 5277
    iget-object v1, v0, Lngm;->b:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lrcl;->b:Lrcq;

    .line 6277
    iget-object v2, v0, Lngm;->b:Ljava/lang/String;

    .line 330
    iput-object v2, v1, Lrcq;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lngm;->d()Lthm;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lrcl;->b:Lrcq;

    iget-object v2, v0, Lthm;->a:Lsxe;

    .line 334
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrcq;->j:Ljava/lang/CharSequence;

    .line 335
    iget-object v1, p0, Lrcl;->b:Lrcq;

    iget-object v0, v0, Lthm;->b:Lsxe;

    .line 336
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lrcq;->k:Ljava/lang/CharSequence;

    .line 341
    :goto_0
    invoke-virtual {p0}, Lrcl;->c()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-object v3, v0, Lrcq;->j:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, p0, Lrcl;->b:Lrcq;

    iput-object v3, v0, Lrcq;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final handleVideoTimeEvent(Lqlg;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lrcl;->b:Lrcq;

    .line 8052
    iget-wide v2, p1, Lqlg;->a:J

    .line 360
    iput-wide v2, v0, Lrcq;->l:J

    .line 361
    return-void
.end method
