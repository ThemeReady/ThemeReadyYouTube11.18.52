.class public Lcmv;
.super Lclz;
.source "SourceFile"


# instance fields
.field W:Lpfx;

.field X:Lnxj;

.field Y:Lmto;

.field Z:Lsud;

.field a:Llgb;

.field aa:Ldqu;

.field ab:Ljava/lang/String;

.field ac:Ltxr;

.field ad:Lecw;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Ldvs;

.field b:Lkwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 74
    sget v0, Lvog;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 76
    iget-object v0, p0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 82
    new-instance v0, Ldvs;

    iget-object v1, p0, Lcmv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmv;->Z:Lsud;

    iget-object v3, p0, Lcmv;->b:Lkwh;

    iget-object v4, p0, Lcmv;->ab:Ljava/lang/String;

    iget-object v5, p0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcmv;->aa:Ldqu;

    iget-object v7, p0, Lcmv;->X:Lnxj;

    invoke-direct/range {v0 .. v7}, Ldvs;-><init>(Landroid/app/Activity;Lsud;Lkwh;Ljava/lang/String;Landroid/view/View;Ldqu;Lnxj;)V

    iput-object v0, p0, Lcmv;->af:Ldvs;

    .line 91
    iget-object v0, p0, Lcmv;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcmv;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lclz;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcmv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0, p0}, Lcmy;->a(Lcmv;)V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 68
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmv;->ab:Ljava/lang/String;

    .line 69
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcmv;->Y:Lmto;

    .line 140
    invoke-virtual {v0}, Lmto;->a()Lmts;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lmts;->a(Ljava/lang/String;)Lmts;

    move-result-object v1

    sget-object v2, Lmxq;->a:[B

    invoke-virtual {v1, v2}, Lmts;->a([B)V

    .line 143
    iget-object v1, p0, Lcmv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llgn;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    iget-object v1, p0, Lcmv;->Y:Lmto;

    new-instance v2, Lcmx;

    invoke-direct {v2, p0}, Lcmx;-><init>(Lcmv;)V

    invoke-virtual {v1, v0, v2}, Lmto;->a(Lmts;Lpjc;)V

    .line 163
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lclz;->g_()V

    .line 98
    iget-object v0, p0, Lcmv;->b:Lkwh;

    iget-object v1, p0, Lcmv;->af:Ldvs;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lclz;->h_()V

    .line 113
    iget-object v0, p0, Lcmv;->b:Lkwh;

    iget-object v1, p0, Lcmv;->af:Ldvs;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lclz;->q()V

    .line 104
    iget-object v0, p0, Lcmv;->W:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcmv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final x()Lecw;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcmv;->ad:Lecw;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcmv;->y()Lecw;

    move-result-object v0

    iput-object v0, p0, Lcmv;->ad:Lecw;

    .line 121
    :cond_0
    iget-object v0, p0, Lcmv;->ad:Lecw;

    return-object v0
.end method

.method final y()Lecw;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcmv;->ac:Ltxr;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcmv;->ac:Ltxr;

    invoke-virtual {v0}, Ltxr;->fh_()Landroid/text/Spanned;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcmv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2584
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 128
    invoke-virtual {v1}, Lecy;->m()Lecz;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Lecz;->a:Ljava/lang/CharSequence;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecz;->a(Ljava/util/Collection;)Lecz;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    .line 132
    return-object v0

    .line 127
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
