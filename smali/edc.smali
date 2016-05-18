.class public final Ledc;
.super Lecq;
.source "SourceFile"


# instance fields
.field private final g:Landroid/support/design/widget/AppBarLayout;

.field private final h:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z

.field private k:Z

.field private l:Ledd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lecu;Lecw;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    sget v1, Lvoe;->lp:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Lecq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lecu;Lecw;)V

    .line 55
    iput-object p3, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    .line 56
    sget v0, Lvoe;->lq:I

    .line 57
    invoke-virtual {p3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 58
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, p0, Ledc;->c:Ledd;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1495
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1496
    iput-boolean v6, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1497
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1498
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 61
    :cond_0
    new-instance v0, Ledd;

    iget-object v1, p0, Ledc;->e:Lecr;

    iget v2, p0, Ledc;->f:I

    invoke-direct {v0, v1, v2}, Ledd;-><init>(Ledf;I)V

    iput-object v0, p0, Ledc;->l:Ledd;

    .line 2188
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const-string v1, "translationY"

    new-array v2, v8, [F

    .line 2189
    invoke-virtual {p0}, Ledc;->b()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2190
    iget-object v1, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const-string v2, "alpha"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2191
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Ledc;->i:Landroid/animation/AnimatorSet;

    .line 2192
    iget-object v2, p0, Ledc;->i:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    return-void

    .line 2190
    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Ledc;->j:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 142
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 143
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 2608
    iput v1, v0, Ll;->a:I

    .line 145
    iput-boolean v1, p0, Ledc;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lect;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ledo;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ledp;)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lecq;->c()V

    .line 184
    invoke-direct {p0}, Ledc;->o()V

    .line 185
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lecq;->g()V

    .line 163
    iget-object v0, p0, Ledc;->l:Ledd;

    iget-object v1, p0, Ledc;->e:Lecr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ledd;->a(Ledf;Lede;)V

    .line 164
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 3168
    iget-object v0, v0, Llhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 168
    if-le v0, v1, :cond_9

    .line 5091
    iget-object v0, p0, Ledc;->d:Lecw;

    invoke-interface {v0}, Lecw;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ledc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5092
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Leji;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4127
    :goto_0
    if-eqz v0, :cond_5

    .line 5112
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5113
    iget-object v3, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v3, :cond_1

    .line 5114
    if-eqz v0, :cond_0

    .line 5115
    iget-object v3, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5117
    :cond_0
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v4, -0x2

    invoke-virtual {p0}, Ledc;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;II)V

    .line 5118
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5119
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu;

    .line 5120
    const/16 v3, 0x11

    iput v3, v0, Lu;->gravity:I

    .line 5121
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5123
    :cond_1
    invoke-direct {p0}, Ledc;->o()V

    .line 8199
    :cond_2
    :goto_1
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Ledc;->k:Z

    if-eqz v0, :cond_8

    .line 171
    :cond_3
    :goto_2
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 172
    iput-boolean v1, p0, Ledc;->k:Z

    .line 179
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 5092
    goto :goto_0

    .line 6096
    :cond_5
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6097
    iget-object v3, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v3, :cond_7

    .line 6098
    if-eqz v0, :cond_6

    .line 6099
    iget-object v3, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6101
    :cond_6
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ledc;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 6102
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 6103
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6608
    iput v2, v0, Ll;->a:I

    .line 6106
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v3, p0, Ledc;->l:Ledd;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7149
    :cond_7
    iget-boolean v0, p0, Ledc;->j:Z

    if-nez v0, :cond_2

    .line 7152
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 7153
    iget-object v0, p0, Ledc;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 7154
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 7608
    const/4 v3, 0x5

    iput v3, v0, Ll;->a:I

    .line 7157
    iput-boolean v1, p0, Ledc;->j:Z

    goto :goto_1

    .line 8202
    :cond_8
    iget-object v0, p0, Ledc;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Ledc;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 175
    iput-boolean v2, p0, Ledc;->k:Z

    .line 177
    invoke-direct {p0}, Ledc;->o()V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ledc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ledc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ledc;->g:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Ledc;->j:Z

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
