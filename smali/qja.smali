.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdf;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 408
    sget-object v1, Lrcr;->f:Lrcr;

    invoke-virtual {v0, v1}, Lrcl;->a(Lrcr;)V

    .line 409
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final a(Lrdg;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1056
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 380
    return-void
.end method

.method public final a(Lrdh;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final a(Lrdo;)V
    .locals 3

    .prologue
    .line 5093
    iget-boolean v0, p1, Lrdo;->b:Z

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 400
    sget-object v1, Lrcr;->a:Lrcr;

    invoke-virtual {v0, v1}, Lrcl;->a(Lrcr;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7056
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 8056
    sget-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/util/Map;

    .line 8089
    iget-object v2, p1, Lrdo;->a:Lrdq;

    .line 402
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    invoke-virtual {v1, v0}, Lrcl;->a(Lrcr;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3056
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 390
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 390
    sget-object v1, Lrcr;->d:Lrcr;

    invoke-virtual {v0, v1}, Lrcl;->a(Lrcr;)V

    .line 391
    sget-object v0, Lrdh;->a:Lrdh;

    .line 392
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lqja;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 384
    invoke-virtual {v0, p1}, Lrcl;->a(Z)V

    .line 385
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
