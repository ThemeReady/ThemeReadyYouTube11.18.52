.class final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelg;


# instance fields
.field private synthetic a:Lekz;


# direct methods
.method constructor <init>(Lekz;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lela;->a:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lela;->a:Lekz;

    .line 3062
    iget-object v0, v0, Lekz;->b:Lehm;

    .line 345
    iget-object v1, p0, Lela;->a:Lekz;

    .line 4062
    iget-object v1, v1, Lekz;->d:Lffw;

    .line 5052
    iget-object v1, v1, Lffw;->c:Ljava/lang/Object;

    .line 346
    iget-object v2, p0, Lela;->a:Lekz;

    .line 5062
    iget-object v2, v2, Lekz;->d:Lffw;

    .line 6056
    iget-object v2, v2, Lffw;->b:Lted;

    .line 6131
    iget-object v3, v0, Lehm;->d:Ldba;

    invoke-virtual {v3}, Ldba;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6134
    iget-object v0, v0, Lehm;->b:Lsud;

    .line 6135
    invoke-static {v0}, Lchz;->c(Lsud;)Lsud;

    move-result-object v0

    .line 6136
    iget-object v1, v2, Lted;->d:Ltpo;

    invoke-interface {v0, v1, v4}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 6138
    :goto_0
    return-void

    .line 6137
    :cond_0
    iget-object v3, v0, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llhw;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6138
    iget-object v0, v0, Lehm;->b:Lsud;

    iget-object v1, v2, Lted;->d:Ltpo;

    invoke-interface {v0, v1, v4}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 6142
    :cond_1
    iget-object v0, v0, Lehm;->c:Legl;

    iget-object v2, v2, Lted;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Legl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lela;->a:Lekz;

    .line 22062
    iget-object v0, v0, Lekz;->b:Lehm;

    .line 380
    iget-object v2, p0, Lela;->a:Lekz;

    .line 23062
    iget-object v2, v2, Lekz;->d:Lffw;

    .line 24056
    iget-object v2, v2, Lffw;->b:Lted;

    .line 24192
    iget-object v3, v0, Lehm;->d:Ldba;

    invoke-static {v2}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v2

    .line 26049
    iget-object v0, v3, Ldba;->b:Lomk;

    invoke-interface {v0}, Lomk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldba;->b:Lomk;

    .line 26050
    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    .line 26625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 26050
    sget-object v4, Lomm;->a:Lomm;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 25054
    :goto_0
    if-eqz v0, :cond_3

    .line 25055
    iget-object v0, v3, Ldba;->a:Landroid/app/Activity;

    sget v2, Lvok;->az:I

    invoke-static {v0, v2, v1}, Llhp;->a(Landroid/content/Context;II)V

    .line 382
    :cond_0
    :goto_1
    iget-object v0, p0, Lela;->a:Lekz;

    .line 27062
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 382
    sget v1, Lvoe;->kP:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 383
    if-eqz v0, :cond_1

    .line 384
    new-instance v1, Ldko;

    invoke-direct {v1, v0}, Ldko;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 387
    invoke-virtual {v1, v0, v2}, Ldko;->a(II)V

    .line 389
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26050
    goto :goto_0

    .line 25059
    :cond_3
    invoke-virtual {v3}, Ldba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25060
    iget-object v0, v3, Ldba;->b:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lomv;->a(Ljava/lang/String;)V

    .line 25061
    iget-object v0, v3, Ldba;->a:Landroid/app/Activity;

    sget v2, Lvok;->fu:I

    invoke-static {v0, v2, v1}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lela;->a:Lekz;

    .line 7062
    iget-object v0, v0, Lekz;->d:Lffw;

    .line 8056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 8068
    invoke-static {v0}, Lffx;->a(Lted;)Lteb;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 355
    :goto_0
    if-nez v0, :cond_1

    .line 359
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Lteb;->d:Ltpo;

    goto :goto_0

    .line 358
    :cond_1
    iget-object v2, p0, Lela;->a:Lekz;

    .line 9062
    iget-object v2, v2, Lekz;->a:Lsud;

    .line 358
    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lela;->a:Lekz;

    .line 10062
    iget-object v0, v0, Lekz;->b:Lehm;

    .line 363
    iget-object v1, p0, Lela;->a:Lekz;

    .line 11062
    iget-object v1, v1, Lekz;->d:Lffw;

    .line 12056
    iget-object v1, v1, Lffw;->b:Lted;

    .line 12213
    invoke-static {v1}, Lehm;->b(Lted;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12214
    iget-object v0, v0, Lehm;->b:Lsud;

    .line 12215
    invoke-static {v1}, Lehm;->a(Lted;)Lteb;

    move-result-object v1

    iget-object v1, v1, Lteb;->f:Ludz;

    iget-object v1, v1, Ludz;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    .line 12214
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lela;->a:Lekz;

    .line 13062
    iget-object v1, v0, Lekz;->b:Lehm;

    .line 368
    iget-object v0, p0, Lela;->a:Lekz;

    .line 14062
    iget-object v0, v0, Lekz;->d:Lffw;

    .line 15052
    iget-object v0, v0, Lffw;->c:Ljava/lang/Object;

    .line 369
    iget-object v2, p0, Lela;->a:Lekz;

    .line 15062
    iget-object v2, v2, Lekz;->d:Lffw;

    .line 16056
    iget-object v2, v2, Lffw;->b:Lted;

    .line 16167
    invoke-static {v2}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v3

    .line 16168
    iget-object v4, v1, Lehm;->h:Lehn;

    .line 16242
    iput-object v0, v4, Lehn;->a:Ljava/lang/Object;

    .line 16243
    iput-object v3, v4, Lehn;->b:Ljava/lang/String;

    .line 17073
    invoke-static {v2}, Lffx;->a(Lted;)Lteb;

    move-result-object v2

    .line 17074
    if-eqz v2, :cond_1

    iget-object v0, v2, Lteb;->g:Ltlj;

    if-eqz v0, :cond_1

    .line 17075
    new-instance v0, Lndb;

    iget-object v2, v2, Lteb;->g:Ltlj;

    iget-object v2, v2, Ltlj;->a:Ltlh;

    invoke-direct {v0, v2}, Lndb;-><init>(Ltlh;)V

    .line 16171
    :goto_0
    if-eqz v0, :cond_0

    .line 16172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16174
    const-string v4, "FEED_MENU_ITEMS_KEY"

    .line 18026
    iget-object v0, v0, Lndb;->a:Ltlh;

    .line 16176
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 16174
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16177
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16181
    iget-object v0, v1, Lehm;->e:Leip;

    invoke-virtual {v0, v2}, Leip;->f(Landroid/os/Bundle;)V

    .line 16182
    iget-object v0, v1, Lehm;->e:Leip;

    iget-object v1, v1, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16183
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 16182
    invoke-virtual {v0, v1, v2}, Leip;->a(Lfq;Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void

    .line 17077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lela;->a:Lekz;

    .line 18062
    iget-object v1, v0, Lekz;->b:Lehm;

    .line 375
    iget-object v0, p0, Lela;->a:Lekz;

    .line 19062
    iget-object v0, v0, Lekz;->d:Lffw;

    .line 20056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 20221
    new-instance v2, Lraw;

    .line 21063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20222
    :goto_0
    invoke-direct {v2, v0}, Lraw;-><init>(Ltpo;)V

    .line 20223
    new-instance v0, Lrbh;

    invoke-direct {v0, v2}, Lrbh;-><init>(Lraw;)V

    .line 21196
    iget-object v2, v0, Lrbh;->b:Lfqe;

    .line 21938
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfqe;->i:Z

    .line 21939
    iget v3, v2, Lfqe;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lfqe;->a:I

    .line 20226
    iget-object v1, v1, Lehm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldfz;

    invoke-direct {v2, v0}, Ldfz;-><init>(Lrbh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfz;)V

    .line 376
    return-void

    .line 21063
    :cond_0
    iget-object v0, v0, Lted;->d:Ltpo;

    goto :goto_0
.end method
