.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcp;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 285
    iget-object v1, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2056
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 286
    invoke-virtual {v1}, Lrks;->u()Z

    move-result v1

    iget-object v2, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3056
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 286
    invoke-virtual {v2}, Lrks;->v()Z

    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lrcl;->a(ZZ)V

    .line 287
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 303
    invoke-virtual {v0}, Llhq;->a()V

    .line 304
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 5056
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 305
    invoke-interface {v0}, Lrdg;->c()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 307
    invoke-interface {v0}, Lrdg;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 10056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 319
    invoke-virtual {v0}, Llhq;->a()V

    .line 321
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 11056
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 321
    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 12056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 324
    invoke-virtual {v0}, Lrks;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 13056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    .line 325
    invoke-virtual {v0}, Lrfz;->f()V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 14056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 327
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 15056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 333
    invoke-virtual {v0}, Llhq;->a()V

    .line 334
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 16056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    .line 334
    invoke-virtual {v0}, Lrfz;->e()V

    .line 335
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 17056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 339
    invoke-virtual {v0}, Llhq;->a()V

    .line 340
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 18056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 18969
    invoke-static {}, Lkxi;->a()V

    .line 19815
    iget-object v1, v0, Lrks;->d:Lrap;

    .line 20270
    iget-boolean v1, v1, Lrap;->f:Z

    .line 18971
    if-eqz v1, :cond_0

    .line 18975
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrks;->d(Z)V

    .line 341
    :cond_0
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 342
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 8056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 313
    invoke-virtual {v0}, Llhq;->a()V

    .line 314
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 314
    invoke-interface {v0}, Lrdg;->k()V

    .line 315
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 21056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 352
    invoke-virtual {v0}, Llhq;->a()V

    .line 353
    iget-object v0, p0, Lqjb;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 22056
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 353
    invoke-interface {v0}, Lrdg;->j()V

    .line 354
    return-void
.end method
