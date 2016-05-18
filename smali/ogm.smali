.class public final Logm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcp;


# instance fields
.field private a:Lrks;

.field private synthetic b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lrks;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Logm;->a:Lrks;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Logm;->a:Lrks;

    .line 290
    :cond_0
    iget-object v0, p0, Logm;->a:Lrks;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    .line 243
    sget-object v1, Lrcr;->c:Lrcr;

    if-ne v0, v1, :cond_1

    .line 244
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->b()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrcr;

    .line 245
    sget-object v1, Lrcr;->b:Lrcr;

    if-ne v0, v1, :cond_0

    .line 246
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->x()V

    .line 253
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->y()V

    .line 258
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    .line 2467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrks;->a(Z)V

    .line 264
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 2625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 264
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->f()V

    .line 267
    :cond_0
    iget-object v0, p0, Logm;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrcl;

    invoke-virtual {v0}, Lrcl;->b()V

    .line 268
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->q()V

    .line 273
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Logm;->h()Lrks;

    move-result-object v0

    invoke-virtual {v0}, Lrks;->r()Z

    .line 278
    return-void
.end method
