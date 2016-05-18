.class public final Ldlz;
.super Lrfq;
.source "SourceFile"

# interfaces
.implements Ldma;


# instance fields
.field private final a:Ldje;

.field private final b:Ldkj;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Z)V
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lrfq;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v1, Lvog;->aP:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    iput-boolean p3, p0, Ldlz;->c:Z

    .line 49
    sget v0, Lvoe;->ka:I

    invoke-virtual {p0, v0}, Ldlz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 50
    sget v1, Lvoe;->F:I

    invoke-virtual {p0, v1}, Ldlz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 51
    new-instance v3, Lkgf;

    sget v2, Lvoe;->v:I

    .line 53
    invoke-virtual {p0, v2}, Ldlz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-direct {v3, v2, p2}, Lkgf;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnxj;)V

    .line 54
    new-instance v2, Ldkj;

    sget v4, Lvoe;->mg:I

    .line 56
    invoke-virtual {p0, v4}, Ldlz;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ldkj;-><init>(Landroid/view/View;Lnxj;)V

    iput-object v2, p0, Ldlz;->b:Ldkj;

    .line 57
    new-instance v2, Ldje;

    iget-object v4, p0, Ldlz;->b:Ldkj;

    invoke-direct {v2, v0, v1, v3, v4}, Ldje;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkgf;Ldkj;)V

    iput-object v2, p0, Ldlz;->a:Ldje;

    .line 60
    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-boolean v1, p0, Ldlz;->c:Z

    if-eqz v1, :cond_0

    .line 84
    iget-boolean v1, p0, Ldlz;->d:Z

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Ldlz;->b:Ldkj;

    iget-boolean v1, p1, Lqle;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldkj;->a(ZZ)V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(I)V

    .line 100
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Ldlz;->a:Ldje;

    .line 1096
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, v2, Ldje;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1099
    iput-object p1, v2, Ldje;->e:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, v2, Ldje;->e:Landroid/widget/ImageView;

    new-instance v3, Ldji;

    invoke-direct {v3, v2}, Ldji;-><init>(Ldje;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v2, v1}, Ldje;->d(Z)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 1097
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public final a(Lkgi;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Lkgi;)V

    .line 75
    return-void
.end method

.method public final a(Lkgj;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Lkgj;)V

    .line 125
    return-void
.end method

.method public final a(Lkgk;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Lkgk;)V

    .line 130
    return-void
.end method

.method public final a(Lkwh;Z)V
    .locals 0

    .prologue
    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p1, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1, p0}, Lkwh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lrda;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Lrda;)V

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldlz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 93
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ldlz;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, v1}, Ldje;->a(Z)V

    .line 95
    return-void

    :cond_0
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 188
    iput-boolean p1, p0, Ldlz;->d:Z

    .line 189
    invoke-direct {p0}, Ldlz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldlz;->a(Z)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Ldgp;->g()Z

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
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0}, Ldje;->b()V

    .line 110
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->b(I)V

    .line 105
    return-void
.end method

.method public final b(Ldgp;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 164
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v1

    .line 1242
    iget-boolean v2, v0, Ldje;->g:Z

    if-eq v2, v1, :cond_1

    .line 1245
    iput-boolean v1, v0, Ldje;->g:Z

    .line 1246
    if-eqz v1, :cond_2

    .line 1247
    iget-object v1, v0, Ldje;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1248
    iget-object v1, v0, Ldje;->c:Lkgf;

    invoke-virtual {v1, v3}, Lkgf;->a(I)V

    .line 1249
    iget-object v1, v0, Ldje;->f:Lrda;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, v0, Ldje;->f:Lrda;

    invoke-virtual {v1, v3}, Lrda;->a(I)V

    .line 1252
    :cond_0
    iget-object v1, v0, Ldje;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1253
    iget-object v0, v0, Ldje;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1256
    :cond_2
    iget-object v1, v0, Ldje;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldje;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Ldje;->c:Lkgf;

    iget v2, v0, Ldje;->k:I

    invoke-virtual {v1, v2}, Lkgf;->a(I)V

    .line 1258
    iget-object v1, v0, Ldje;->f:Lrda;

    if-eqz v1, :cond_3

    .line 1259
    iget-object v1, v0, Ldje;->f:Lrda;

    iget v2, v0, Ldje;->i:I

    invoke-virtual {v1, v2}, Lrda;->a(I)V

    .line 1261
    :cond_3
    iget-object v1, v0, Ldje;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, v0, Ldje;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldje;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldlz;->a:Ldje;

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldje;->c(Z)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0}, Ldje;->c()V

    .line 120
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->c(I)V

    .line 140
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldlz;->a:Ldje;

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldje;->d(Z)V

    .line 150
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldlz;->a:Ldje;

    invoke-virtual {v0}, Ldje;->t_()V

    .line 80
    return-void
.end method
