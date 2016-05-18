.class public final Lmms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmo;

.field final b:Lmng;

.field final c:Lmne;

.field d:Lncp;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrfv;

.field private final i:Lkgl;

.field private j:Lrbd;

.field private k:Lqup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmo;Lrfv;Lmng;Lmne;Lkgl;Lqup;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmo;

    iput-object v0, p0, Lmms;->a:Lmmo;

    .line 54
    iput-object p3, p0, Lmms;->h:Lrfv;

    .line 55
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lmms;->b:Lmng;

    .line 56
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    iput-object v0, p0, Lmms;->c:Lmne;

    .line 57
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgl;

    iput-object v0, p0, Lmms;->i:Lkgl;

    .line 58
    iput-object p7, p0, Lmms;->k:Lqup;

    .line 59
    new-instance v0, Lmmu;

    .line 1230
    invoke-direct {v0, p0}, Lmmu;-><init>(Lmms;)V

    .line 2195
    iput-object v0, p2, Lmmo;->a:Lmmr;

    .line 2196
    iget-object v1, p2, Lmmo;->g:Lmmv;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lmmo;->g:Lmmv;

    .line 3172
    iput-object v0, v1, Lmmv;->m:Lmmr;

    .line 62
    :cond_0
    new-instance v0, Lmmt;

    invoke-direct {v0, p0}, Lmmt;-><init>(Lmms;)V

    .line 3280
    iput-object v0, p2, Lmmo;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lmms;->d:Lncp;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmms;->e:Z

    .line 82
    iget-object v0, p0, Lmms;->a:Lmmo;

    invoke-virtual {v0}, Lmmo;->d()V

    .line 83
    invoke-virtual {p0}, Lmms;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmms;->a:Lmmo;

    invoke-virtual {v0, p1}, Lmmo;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lmms;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmms;->f:Z

    .line 129
    iget-object v0, p0, Lmms;->a:Lmmo;

    .line 3299
    iget-object v1, v0, Lmmo;->g:Lmmv;

    if-eqz v1, :cond_0

    .line 3300
    iget-object v0, v0, Lmmo;->g:Lmmv;

    invoke-virtual {v0, p1}, Lmmv;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lmms;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lmms;->h:Lrfv;

    iget-boolean v0, p0, Lmms;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmms;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrfv;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lmms;->a:Lmmo;

    iget-boolean v3, p0, Lmms;->g:Z

    .line 4284
    iget-object v4, v0, Lmmo;->g:Lmmv;

    if-eqz v4, :cond_0

    .line 4285
    iget-object v0, v0, Lmmo;->g:Lmmv;

    invoke-virtual {v0, v3}, Lmmv;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lmms;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmms;->j:Lrbd;

    sget-object v3, Lrbd;->c:Lrbd;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lmms;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lmms;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lmms;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lmms;->a(Z)V

    .line 195
    iget-object v0, p0, Lmms;->a:Lmmo;

    .line 5262
    invoke-virtual {v0}, Lmmo;->c()V

    .line 5263
    iget-object v1, v0, Lmmo;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5264
    iget-object v1, v0, Lmmo;->c:Landroid/view/View;

    iget-object v2, v0, Lmmo;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5265
    invoke-virtual {v0}, Lmmo;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lmms;->i:Lkgl;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmms;->i:Lkgl;

    iget-boolean v1, p0, Lmms;->e:Z

    .line 6182
    iget-object v0, v0, Lkgl;->a:Lkgn;

    .line 6192
    iget-boolean v2, v0, Lkgn;->h:Z

    if-eqz v2, :cond_2

    .line 6193
    iget-object v0, v0, Lkgn;->e:Lkgh;

    invoke-interface {v0, v1}, Lkgh;->b(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lmms;->k:Lqup;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lmms;->k:Lqup;

    iget-boolean v1, p0, Lmms;->e:Z

    .line 6470
    iput-boolean v1, v0, Lqup;->n:Z

    .line 6471
    invoke-virtual {v0}, Lqup;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lmms;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lmms;->a:Lmmo;

    iget-object v3, p0, Lmms;->j:Lrbd;

    sget-object v4, Lrbd;->c:Lrbd;

    if-ne v3, v4, :cond_6

    .line 5269
    :goto_2
    invoke-virtual {v0}, Lmmo;->c()V

    .line 5270
    iget-object v2, v0, Lmmo;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmmo;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5272
    iget-object v1, v0, Lmmo;->c:Landroid/view/View;

    iget-object v0, v0, Lmmo;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5274
    :cond_7
    iget-object v0, v0, Lmmo;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 226
    iput-object v0, p0, Lmms;->j:Lrbd;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmms;->b(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lmms;->a:Lmmo;

    iget-boolean v0, p1, Lqle;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7312
    :goto_0
    iget-boolean v4, v3, Lmmo;->b:Z

    if-ne v0, v4, :cond_0

    .line 7316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmmo;->b:Z

    .line 7317
    iget-boolean v0, v3, Lmmo;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmmo;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7318
    iget-object v0, v3, Lmmo;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmmo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lmms;->a:Lmmo;

    iget-boolean v3, p1, Lqle;->a:Z

    .line 7333
    iget-object v4, v0, Lmmo;->g:Lmmv;

    if-eqz v4, :cond_1

    .line 7334
    if-eqz v3, :cond_5

    .line 7335
    iget-object v0, v0, Lmmo;->g:Lmmv;

    .line 8254
    iget-boolean v3, v0, Lmmv;->f:Z

    if-nez v3, :cond_1

    .line 8259
    iget v3, v0, Lmmv;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8262
    iget-object v3, v0, Lmmv;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lmmv;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8263
    iget-object v1, v0, Lmmv;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8264
    invoke-virtual {v0}, Lmmv;->f()V

    .line 7335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7316
    goto :goto_1

    .line 7319
    :cond_4
    iget-boolean v0, v3, Lmmo;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmmo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7320
    iget-object v0, v3, Lmmo;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmmo;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7337
    :cond_5
    iget-object v0, v0, Lmmo;->g:Lmmv;

    invoke-virtual {v0}, Lmmv;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 213
    sget-object v1, Lrbg;->a:Lrbg;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmms;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
