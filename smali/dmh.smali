.class public final Ldmh;
.super Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field a:Ldmj;

.field private final c:Ldgr;

.field private d:Lnxj;

.field private e:Lnxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Ldgr;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Ldmh;->c:Ldgr;

    .line 70
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldmh;->d:Lnxj;

    .line 71
    sget-object v0, Lnxh;->b:Lnxh;

    invoke-virtual {v0}, Lnxh;->e()Lnxi;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lnxi;->b(Z)Lnxi;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Ldmh;->e:Lnxh;

    .line 1046
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    .line 74
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Ldgp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 79
    new-instance v0, Lrft;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lrft;-><init>(IIZ)V

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    .line 115
    iget-object v1, p0, Ldmh;->a:Ldmj;

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Ldmh;->d:Lnxj;

    invoke-interface {v1, v0}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Ldmh;->c:Ldgr;

    iget-object v2, p0, Ldmh;->a:Ldmj;

    .line 2047
    iget-object v2, v2, Ldmj;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Ldgr;->a(Ljava/lang/String;)Ldgs;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldgs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Ldmh;->d:Lnxj;

    invoke-interface {v2, v0}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 121
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {v1}, Ldgs;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    iget-object v1, p0, Ldmh;->d:Lnxj;

    iget-object v2, p0, Ldmh;->a:Ldmj;

    .line 2051
    iget-object v2, v2, Ldmj;->b:Lukb;

    .line 125
    iget-object v3, p0, Ldmh;->e:Lnxh;

    invoke-interface {v1, v0, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ldmh;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldmh;->setAlpha(F)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldmh;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Ldmh;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldmi;

    invoke-direct {v1, p0}, Ldmi;-><init>(Ldmh;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    return-void
.end method
