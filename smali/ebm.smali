.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldux;
.implements Lebw;
.implements Lect;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lejj;

.field public c:Lecs;

.field public d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public e:Lduz;

.field public f:Landroid/view/View;

.field public g:Lrqt;

.field public h:Lebo;

.field public i:Z

.field public j:Z

.field public volatile k:Ldgp;

.field public l:Z

.field public m:Z

.field private final n:Lomk;

.field private final o:Lrks;

.field private final p:Ljava/util/Set;

.field private volatile q:Ldgp;

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lomk;Lduw;Lrks;Lejj;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebm;->l:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebm;->m:Z

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lebm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Lebm;->n:Lomk;

    .line 89
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lebm;->o:Lrks;

    .line 90
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Ldgp;->a:Ldgp;

    iput-object v0, p0, Lebm;->k:Ldgp;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lebm;->q:Ldgp;

    .line 95
    invoke-virtual {p3, p0}, Lduw;->a(Ldux;)V

    .line 96
    iput-object p5, p0, Lebm;->b:Lejj;

    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lebm;->p:Ljava/util/Set;

    .line 100
    return-void
.end method

.method private final a(ZLdgp;)V
    .locals 2

    .prologue
    .line 368
    iput-boolean p1, p0, Lebm;->r:Z

    .line 369
    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    .line 370
    iget-boolean v1, p0, Lebm;->r:Z

    if-nez v1, :cond_1

    .line 371
    invoke-direct {p0, v0}, Lebm;->c(Z)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lebm;->g:Lrqt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrqt;->b(Z)V

    goto :goto_0
.end method

.method private final c(Ldgp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lebm;->q:Ldgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->q:Ldgp;

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lebm;->q:Ldgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lebm;->k:Ldgp;

    if-ne p1, v0, :cond_2

    .line 240
    iput-object v7, p0, Lebm;->q:Ldgp;

    .line 259
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lebm;->b:Lejj;

    iget-object v3, p0, Lebm;->k:Ldgp;

    .line 11048
    invoke-virtual {v0, p1}, Lejj;->a(Ldgp;)V

    .line 11264
    sget-object v0, Ldgp;->e:Ldgp;

    if-eq p1, v0, :cond_4

    .line 11268
    invoke-virtual {p1}, Ldgp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 11269
    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lebm;->d(F)V

    .line 11470
    :cond_4
    sget-object v0, Ldgp;->f:Ldgp;

    if-eq p1, v0, :cond_5

    .line 11473
    iget-object v0, p0, Lebm;->e:Lduz;

    invoke-virtual {p1}, Ldgp;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lduz;->a(F)V

    .line 12277
    :cond_5
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12278
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvoe;->di:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 12279
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvoe;->lq:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 251
    :goto_3
    iget-object v1, p0, Lebm;->k:Ldgp;

    .line 252
    iput-object p1, p0, Lebm;->k:Ldgp;

    .line 253
    iput-object v7, p0, Lebm;->q:Ldgp;

    .line 256
    iget-object v0, p0, Lebm;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 257
    iget-object v3, p0, Lebm;->k:Ldgp;

    invoke-interface {v0, v1, v3}, Ldgq;->a(Ldgp;Ldgp;)V

    goto :goto_4

    .line 11268
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11271
    goto :goto_1

    :cond_8
    move v1, v2

    .line 11475
    goto :goto_2

    .line 12281
    :cond_9
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 394
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lebm;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebm;->e:Lduz;

    .line 15091
    iget-object v0, v0, Lduz;->a:Lcmb;

    .line 15469
    iget-object v0, v0, Lcmb;->aj:Lrks;

    invoke-virtual {v0}, Lrks;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 396
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->n:Lomk;

    .line 397
    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lebm;->g:Lrqt;

    invoke-virtual {v0, v1}, Lrqt;->b(Z)V

    .line 400
    :cond_0
    return-void

    .line 15469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 416
    iget v2, p0, Lebm;->s:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 429
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v2, p0, Lebm;->s:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 421
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 422
    :goto_2
    iput p1, p0, Lebm;->s:F

    .line 425
    if-eq v2, v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lebm;->b()V

    .line 428
    :cond_1
    iget-object v0, p0, Lebm;->c:Lecs;

    invoke-interface {v0, v1, p1}, Lecs;->a(IF)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 420
    goto :goto_1

    :cond_3
    move v0, v1

    .line 421
    goto :goto_2
.end method

.method private final d(Ldgp;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13081
    sget-object v2, Ldgp;->i:Ldgp;

    if-eq p1, v2, :cond_0

    sget-object v2, Ldgp;->h:Ldgp;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 321
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lebm;->i:Z

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 13081
    goto :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 538
    iget-boolean v0, p0, Lebm;->j:Z

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lebm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 544
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 550
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 551
    iget-object v1, p0, Lebm;->c:Lecs;

    invoke-interface {v1}, Lecs;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lebm;->c:Lecs;

    invoke-interface {v1}, Lecs;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 553
    iget-object v1, p0, Lebm;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 552
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final handlePlaybackServiceException(Lqjy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 14163
    iget-object v0, p1, Lqjy;->a:Lqka;

    .line 379
    sget-object v1, Lqka;->f:Lqka;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lebm;->k:Ldgp;

    .line 380
    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 383
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqkx;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lebm;->o:Lrks;

    invoke-virtual {v0}, Lrks;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebm;->k:Ldgp;

    sget-object v1, Ldgp;->a:Ldgp;

    if-ne v0, v1, :cond_0

    .line 14034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 359
    const/4 v1, 0x2

    new-array v1, v1, [Lrbf;

    const/4 v2, 0x0

    sget-object v3, Lrbf;->d:Lrbf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrbf;->e:Lrbf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrbf;->a([Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Ldgp;->b:Ldgp;

    invoke-virtual {p0, v0}, Lebm;->a(Ldgp;)V

    .line 364
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 342
    iget-boolean v0, p1, Lqle;->a:Z

    iget-object v1, p0, Lebm;->k:Ldgp;

    invoke-direct {p0, v0, v1}, Lebm;->a(ZLdgp;)V

    .line 343
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lqlh;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x0

    iget-object v1, p0, Lebm;->k:Ldgp;

    invoke-direct {p0, v0, v1}, Lebm;->a(ZLdgp;)V

    .line 350
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Lebm;->h()V

    .line 222
    iget-object v4, p0, Lebm;->b:Lejj;

    iget-object v2, p0, Lebm;->k:Ldgp;

    .line 8074
    iget-object v3, v4, Lejj;->a:Lejk;

    .line 8124
    iput-boolean v0, v3, Lejk;->a:Z

    .line 8075
    iget-object v5, v4, Lejj;->b:Lebm;

    iget-object v6, v4, Lejj;->c:Lejg;

    iget-object v3, v4, Lejj;->a:Lejk;

    .line 8076
    invoke-virtual {v3}, Lejk;->a()I

    move-result v7

    .line 9090
    invoke-virtual {v2}, Ldgp;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 8075
    :goto_0
    invoke-virtual {v5, v0}, Lebm;->a(Ldgp;)V

    .line 8078
    iget-object v0, v4, Lejj;->a:Lejk;

    .line 10124
    iput-boolean v1, v0, Lejk;->a:Z

    .line 223
    return-void

    .line 9095
    :cond_0
    sget-object v3, Ldgp;->c:Ldgp;

    if-ne v2, v3, :cond_1

    .line 9096
    invoke-virtual {v6, v7}, Lejg;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9097
    sget-object v0, Ldgp;->d:Ldgp;

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {v2}, Ldgp;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9103
    invoke-static {v7}, Lejg;->b(I)Ldgp;

    move-result-object v0

    goto :goto_0

    .line 9107
    :cond_2
    invoke-virtual {v2}, Ldgp;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10025
    iget-boolean v3, v6, Lejg;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Leji;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 9107
    :goto_1
    if-eqz v3, :cond_5

    .line 9106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Lejg;->a(ZILdgp;)Ldgp;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 10025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 9107
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 484
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lebm;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lebm;->d(F)V

    .line 485
    sget-object v0, Ldgp;->e:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    .line 486
    return-void
.end method

.method public final a(Ldgp;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    :goto_0
    iget-object v0, p0, Lebm;->k:Ldgp;

    if-ne v0, p1, :cond_0

    .line 183
    :goto_1
    return-void

    .line 157
    :cond_0
    sget-object v0, Ldgp;->b:Ldgp;

    if-ne p1, v0, :cond_1

    .line 1456
    iget-boolean v0, p0, Lebm;->l:Z

    .line 157
    if-nez v0, :cond_1

    .line 158
    sget-object p1, Ldgp;->a:Ldgp;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lebm;->k:Ldgp;

    .line 2287
    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v3

    .line 2288
    invoke-direct {p0, v0}, Lebm;->d(Ldgp;)Z

    move-result v4

    .line 2289
    invoke-virtual {v0}, Ldgp;->h()Z

    move-result v5

    .line 2291
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lebm;->n:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2292
    :goto_2
    invoke-direct {p0, p1}, Lebm;->d(Ldgp;)Z

    move-result v6

    .line 2293
    invoke-virtual {p1}, Ldgp;->h()Z

    move-result v7

    .line 2294
    if-ne v3, v0, :cond_2

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 2300
    :cond_2
    if-eqz v0, :cond_8

    .line 2301
    if-eqz v7, :cond_6

    .line 2302
    iget-object v0, p0, Lebm;->g:Lrqt;

    .line 3122
    sget-object v2, Lrqu;->b:Lrqu;

    invoke-virtual {v0, v2}, Lrqt;->a(Lrqu;)V

    .line 2308
    :goto_3
    invoke-direct {p0, v1}, Lebm;->c(Z)V

    .line 2310
    invoke-virtual {p1}, Ldgp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldgp;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2311
    :cond_3
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 163
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lebm;->b(Ldgp;)V

    .line 165
    iput-object p1, p0, Lebm;->q:Ldgp;

    .line 166
    sget-object v0, Lebn;->a:[I

    invoke-virtual {p1}, Ldgp;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_5
    invoke-direct {p0, p1}, Lebm;->c(Ldgp;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2291
    goto :goto_2

    .line 2303
    :cond_6
    if-eqz v6, :cond_7

    .line 2304
    iget-object v0, p0, Lebm;->g:Lrqt;

    invoke-virtual {v0}, Lrqt;->a()V

    goto :goto_3

    .line 2306
    :cond_7
    iget-object v0, p0, Lebm;->g:Lrqt;

    .line 4094
    sget-object v2, Lrqu;->c:Lrqu;

    invoke-virtual {v0, v2}, Lrqt;->a(Lrqu;)V

    goto :goto_3

    .line 2314
    :cond_8
    iget-object v0, p0, Lebm;->g:Lrqt;

    .line 5115
    sget-object v3, Lrqu;->d:Lrqu;

    invoke-virtual {v0, v3}, Lrqt;->a(Lrqu;)V

    .line 2315
    iget-object v0, p0, Lebm;->g:Lrqt;

    invoke-virtual {v0, v2}, Lrqt;->b(Z)V

    goto :goto_4

    .line 170
    :pswitch_0
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 173
    :pswitch_1
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6076
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 176
    :pswitch_2
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 179
    :pswitch_3
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldgq;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lebm;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lebm;->b:Lejj;

    iget-object v1, p0, Lebm;->k:Ldgp;

    .line 7085
    iget-object v2, v0, Lejj;->c:Lejg;

    iget-object v3, v0, Lejj;->a:Lejk;

    .line 7087
    invoke-virtual {v3}, Lejk;->a()I

    move-result v3

    .line 7085
    invoke-virtual {v2, p1, v3, v1}, Lejg;->a(ZILdgp;)Ldgp;

    move-result-object v1

    .line 7089
    iget-object v0, v0, Lejj;->b:Lebm;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    .line 190
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lebm;->c:Lecs;

    iget-object v1, p0, Lebm;->h:Lebo;

    invoke-interface {v1}, Lebo;->a()Lecw;

    move-result-object v1

    invoke-interface {v0, v1}, Lecs;->a(Lecw;)V

    .line 406
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lebm;->e:Lduz;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lebm;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lduz;->a(F)V

    .line 491
    sget-object v0, Ldgp;->f:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    .line 492
    return-void
.end method

.method public final b(Ldgp;)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lebm;->c:Lecs;

    invoke-interface {v0}, Lecs;->k()V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lebm;->c:Lecs;

    invoke-interface {v0}, Lecs;->j()V

    goto :goto_0
.end method

.method public final b(Ldgq;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lebm;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 438
    iput-boolean p1, p0, Lebm;->l:Z

    .line 440
    if-nez p1, :cond_0

    .line 442
    iget-object v0, p0, Lebm;->k:Ldgp;

    sget-object v1, Ldgp;->e:Ldgp;

    if-ne v0, v1, :cond_1

    .line 443
    sget-object v0, Ldgp;->c:Ldgp;

    invoke-virtual {p0, v0}, Lebm;->a(Ldgp;)V

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 450
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lebm;->k:Ldgp;

    invoke-virtual {v0}, Ldgp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Ldgp;->a:Ldgp;

    invoke-virtual {p0, v0}, Lebm;->a(Ldgp;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lebm;->q:Ldgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->q:Ldgp;

    invoke-virtual {v0}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    sget-object v0, Ldgp;->a:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    iget-object v1, p0, Lebm;->d:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14485
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 14488
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 14493
    const v2, 0x3f101023

    .line 14495
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14493
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 14497
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14498
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 14499
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 14500
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14502
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 14504
    invoke-static {v1}, Lrw;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 14505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14509
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14510
    new-instance v0, Lebz;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lebz;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14515
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 14516
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 14517
    div-float v0, v8, v0

    .line 14519
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14520
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 14521
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 388
    :cond_2
    return-void

    .line 14507
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 14509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 506
    sget-object v0, Ldgp;->b:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    .line 507
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16465
    iget-object v0, p0, Lebm;->b:Lejj;

    .line 17103
    iget-object v1, v0, Lejj;->c:Lejg;

    iget-object v0, v0, Lejj;->a:Lejk;

    .line 17104
    invoke-virtual {v0}, Lejk;->a()I

    move-result v0

    .line 17103
    invoke-virtual {v1, v0}, Lejg;->a(I)Z

    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    sget-object v0, Ldgp;->d:Ldgp;

    invoke-virtual {p0, v0}, Lebm;->a(Ldgp;)V

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Ldgp;->c:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lebm;->h()V

    .line 531
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lebm;->q:Ldgp;

    sget-object v1, Ldgp;->i:Ldgp;

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lebm;->q:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    sget-object v0, Ldgp;->d:Ldgp;

    invoke-direct {p0, v0}, Lebm;->c(Ldgp;)V

    goto :goto_0
.end method
