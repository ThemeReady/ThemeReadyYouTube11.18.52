.class public final Lmdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdg;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmdt;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lmdt;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 5044
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 251
    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lmdt;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 6269
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6270
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6271
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6273
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Lmdj;Lmdh;Lmdl;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lmdt;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 244
    if-nez v0, :cond_2

    .line 245
    iget-object v3, p0, Lmdt;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2280
    new-instance v0, Lmdv;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lfq;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lmdv;-><init>(Lfq;Lmdj;Lmdh;Lmdl;)V

    iput-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmdv;

    .line 2290
    sget v0, Lmcy;->d:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 2291
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 3028
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->j:Landroid/support/v4/view/ViewPager;

    .line 3029
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Ltd;)V

    .line 2292
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a()V

    move v1, v2

    .line 2293
    :goto_0
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmdv;

    invoke-virtual {v0}, Lmdv;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2294
    iget-object v4, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmdv;

    .line 3080
    iget-object v5, v0, Lmdv;->a:Ljava/util/List;

    iget-object v0, v0, Lmdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkxi;->a(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3212
    invoke-virtual {v4, v0, v0}, Llhb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2296
    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    .line 2297
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmdv;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lrp;)V

    .line 3302
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    if-nez v0, :cond_3

    .line 2285
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 247
    :cond_2
    return-void

    .line 3305
    :cond_3
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Lmdu;

    invoke-direct {v1, v3}, Lmdu;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 4187
    iput-object v1, v0, Llhb;->h:Llhd;

    goto :goto_1
.end method
