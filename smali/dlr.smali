.class final Ldlr;
.super Ldix;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldlh;


# direct methods
.method public constructor <init>(Ldlh;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldkw;Lqzr;)V
    .locals 6

    .prologue
    .line 1862
    iput-object p1, p0, Ldlr;->e:Ldlh;

    .line 1863
    invoke-direct {p0, p2, p3}, Ldix;-><init>(Lrcs;Ldkw;)V

    .line 1864
    iput-object p2, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1865
    new-instance v0, Ldln;

    .line 2108
    iget-object v3, p1, Ldlh;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3108
    iget-object v4, p1, Ldlh;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1868
    invoke-direct/range {v0 .. v5}, Ldln;-><init>(Ldlh;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqzr;)V

    .line 3179
    iput-object v0, p0, Ldix;->c:Lqzp;

    .line 1870
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1875
    if-eqz p1, :cond_0

    .line 1876
    iget-object v0, p0, Ldlr;->e:Ldlh;

    iget-object v1, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4108
    invoke-virtual {v0, v1}, Ldlh;->b(Landroid/view/View;)V

    .line 1880
    :goto_0
    return-void

    .line 1878
    :cond_0
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1885
    if-eqz p1, :cond_0

    .line 1886
    iget-object v0, p0, Ldlr;->e:Ldlh;

    iget-object v1, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5108
    invoke-virtual {v0, v1}, Ldlh;->a(Landroid/view/View;)V

    .line 1890
    :goto_0
    return-void

    .line 1888
    :cond_0
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Z

    .line 5264
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5265
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1895
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1899
    iget-object v0, p0, Ldlr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5348
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrgs;

    .line 6099
    iget v0, v0, Lrgs;->a:I

    .line 5348
    sget v1, Lrgu;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1899
    goto :goto_0
.end method
