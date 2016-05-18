.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iput-object v0, p0, Lcbd;->a:Lcbc;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Lqkv;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcbd;->a:Lcbc;

    invoke-virtual {v0}, Lcbc;->b()V

    .line 28
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Lqkx;->b:Lnli;

    .line 33
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-virtual {v0}, Lnli;->g()Lndv;

    move-result-object v0

    .line 2115
    iget-object v1, v0, Lndv;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, v0, Lndv;->a:Ltul;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->f:Luui;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->f:Luui;

    iget-object v1, v1, Luui;->a:Luup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->f:Luui;

    iget-object v1, v1, Luui;->a:Luup;

    iget-object v1, v1, Luup;->a:Lsxe;

    if-eqz v1, :cond_2

    .line 2121
    iget-object v1, v0, Lndv;->a:Ltul;

    iget-object v1, v1, Ltul;->f:Luui;

    iget-object v1, v1, Luui;->a:Luup;

    iget-object v1, v1, Luup;->a:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lndv;->e:Landroid/text/Spanned;

    .line 2125
    :cond_2
    iget-object v1, v0, Lndv;->e:Landroid/text/Spanned;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcbd;->a:Lcbc;

    .line 3031
    iget-object v0, v2, Lcbc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, v2, Lcbc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {v2}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v3, Lvog;->ci:I

    .line 3054
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3055
    sget v3, Lvoe;->iG:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcbc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcbc;->setVisibility(I)V

    .line 3035
    :cond_3
    iget-object v0, v2, Lcbc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcbc;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 3064
    iget v0, p1, Lqli;->a:I

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcbd;->a:Lcbc;

    invoke-virtual {v0}, Lcbc;->b()V

    .line 47
    :cond_0
    return-void
.end method
