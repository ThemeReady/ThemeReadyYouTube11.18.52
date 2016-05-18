.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field final b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field final c:Lkgf;

.field d:Lkgi;

.field e:Landroid/widget/ImageView;

.field f:Lrda;

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field private final l:Ldkj;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkgf;Ldkj;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Ldje;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 57
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldje;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    iput-object v0, p0, Ldje;->c:Lkgf;

    .line 59
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    iput-object v0, p0, Ldje;->l:Ldkj;

    .line 61
    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Ldje;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldje;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldje;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Ldje;->t_()V

    .line 92
    invoke-direct {p0}, Ldje;->e()V

    .line 93
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Ldje;->e(Z)V

    .line 159
    invoke-virtual {p0, v0}, Ldje;->c(Z)V

    .line 160
    invoke-direct {p0, v0}, Ldje;->f(Z)V

    .line 161
    invoke-direct {p0, v0}, Ldje;->g(Z)V

    .line 162
    invoke-virtual {p0, v0}, Ldje;->d(Z)V

    .line 163
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Ldje;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldje;->k:I

    .line 281
    iget-boolean v0, p0, Ldje;->g:Z

    if-eqz v0, :cond_1

    .line 285
    :goto_1
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Ldje;->c:Lkgf;

    iget v1, p0, Ldje;->k:I

    invoke-virtual {v0, v1}, Lkgf;->a(I)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldje;->f:Lrda;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldje;->i:I

    .line 292
    iget-boolean v0, p0, Ldje;->g:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Ldje;->f:Lrda;

    iget v1, p0, Ldje;->i:I

    invoke-virtual {v0, v1}, Lrda;->a(I)V

    goto :goto_0

    .line 291
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldje;->c:Lkgf;

    .line 4030
    iget-object v0, v0, Lkgf;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a(Z)V

    .line 168
    invoke-virtual {p0, p1}, Ldje;->b(I)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldje;->f:Lrda;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :goto_1
    iget-object v0, p0, Ldje;->f:Lrda;

    invoke-virtual {v0, p1}, Lrda;->a(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldje;->g(Z)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Ldje;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvok;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lkgi;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    iput-object v0, p0, Ldje;->d:Lkgi;

    .line 128
    return-void
.end method

.method public final a(Lkgj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Ldje;->c:Lkgf;

    .line 6028
    iget-object v2, p1, Lkgj;->a:Lnfz;

    .line 5042
    if-eqz v2, :cond_0

    .line 5044
    iget-object v2, v0, Lkgf;->b:Lnxm;

    .line 7028
    iget-object v0, p1, Lkgj;->a:Lnfz;

    .line 7168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 191
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7168
    goto :goto_0
.end method

.method public final a(Lkgk;)V
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Ldje;->l:Ldkj;

    .line 8027
    iget-object v2, p1, Lkgk;->a:Ljava/lang/CharSequence;

    .line 8032
    iget-object v3, p1, Lkgk;->b:Ljava/lang/CharSequence;

    .line 8037
    iget-object v0, p1, Lkgk;->c:Lukb;

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Ldkj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lukb;)V

    .line 201
    return-void

    .line 9037
    :cond_0
    iget-object v0, p1, Lkgk;->c:Lukb;

    goto :goto_0
.end method

.method public final a(Lrda;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Ldje;->f:Lrda;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 114
    iput-object p1, p0, Ldje;->f:Lrda;

    .line 115
    iget-object v0, p0, Ldje;->f:Lrda;

    new-instance v2, Ldjj;

    invoke-direct {v2, p0}, Ldjj;-><init>(Ldje;)V

    invoke-virtual {v0, v2}, Lrda;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0, v1}, Ldje;->g(Z)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_1

    .line 140
    iget-boolean v0, p0, Ldje;->m:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldje;->l:Ldkj;

    invoke-virtual {v0, v1, v1, v1}, Ldkj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lukb;)V

    .line 148
    :goto_0
    invoke-direct {p0, v3}, Ldje;->e(Z)V

    .line 149
    invoke-direct {p0, v3}, Ldje;->f(Z)V

    .line 154
    :goto_1
    iput-boolean p1, p0, Ldje;->m:Z

    .line 155
    return-void

    .line 143
    :cond_0
    sget-object v0, Lpgy;->b:Lpgy;

    sget-object v1, Lpgz;->a:Lpgz;

    const-string v2, "Trying to show an overlay that\'s already being shown."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Ldje;->l:Ldkj;

    .line 1125
    iget-boolean v1, v0, Ldkj;->a:Z

    if-eqz v1, :cond_2

    .line 1128
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkj;->a:Z

    .line 1129
    iget-object v1, v0, Ldkj;->b:Ldkk;

    .line 2026
    iget-object v1, v1, Ldkk;->a:Ljava/lang/CharSequence;

    .line 1129
    iget-object v2, v0, Ldkj;->b:Ldkk;

    .line 3026
    iget-object v2, v2, Ldkk;->b:Ljava/lang/CharSequence;

    .line 1129
    iget-object v3, v0, Ldkj;->b:Ldkk;

    .line 4026
    iget-object v3, v3, Ldkk;->c:Lukb;

    .line 1129
    invoke-virtual {v0, v1, v2, v3}, Ldkj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lukb;)V

    .line 152
    :cond_2
    invoke-direct {p0}, Ldje;->e()V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldje;->c(Z)V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldje;->f(Z)V

    .line 181
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Ldje;->c:Lkgf;

    .line 4038
    iget-object v0, v0, Lkgf;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 4086
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-nez v1, :cond_0

    .line 4087
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 4088
    :goto_0
    return-void

    .line 4091
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 4092
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 4093
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lkiy;->f:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4092
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldje;->c(Z)V

    .line 219
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldje;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 186
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldje;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 210
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldje;->h:I

    .line 273
    iget-boolean v0, p0, Ldje;->g:Z

    if-eqz v0, :cond_1

    .line 277
    :goto_1
    return-void

    .line 272
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ldje;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Ldje;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldje;->d(Z)V

    .line 226
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldje;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldje;->j:I

    .line 303
    iget-boolean v0, p0, Ldje;->g:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Ldje;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldje;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldje;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 133
    iget-object v0, p0, Ldje;->c:Lkgf;

    .line 1025
    iget-object v1, v0, Lkgf;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 1026
    iget-object v0, v0, Lkgf;->b:Lnxm;

    invoke-virtual {v0}, Lnxm;->b()V

    .line 134
    return-void
.end method
