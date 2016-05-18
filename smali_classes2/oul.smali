.class final Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;
.implements Lfvs;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 2392
    iput-object p1, p0, Loul;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2412
    iget-object v0, p0, Loul;->a:Lotw;

    .line 5145
    iput p1, v0, Lotw;->j:I

    .line 2413
    iget-object v0, p0, Loul;->a:Lotw;

    .line 6145
    iput p2, v0, Lotw;->k:I

    .line 2414
    iget-object v0, p0, Loul;->a:Lotw;

    .line 7145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2414
    if-eqz v0, :cond_0

    iget-object v0, p0, Loul;->a:Lotw;

    .line 8145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2414
    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Loul;->a:Lotw;

    .line 9145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2416
    iget-object v1, p0, Loul;->a:Lotw;

    .line 10145
    iget v1, v1, Lotw;->j:I

    .line 2416
    iget-object v2, p0, Loul;->a:Lotw;

    .line 11145
    iget v2, v2, Lotw;->k:I

    .line 2416
    invoke-interface {v0, v1, v2}, Lozr;->a(II)V

    .line 2418
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2407
    invoke-virtual {p0, p1, p2}, Loul;->a(II)V

    .line 2408
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2429
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2430
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Loul;->a:Lotw;

    .line 3145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2397
    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Loul;->a:Lotw;

    .line 4145
    iget-object v0, v0, Lotw;->h:Lozr;

    .line 2398
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozr;->a(I)V

    .line 2400
    :cond_0
    return-void
.end method

.method public final a(Lfrr;)V
    .locals 1

    .prologue
    .line 2423
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2424
    return-void
.end method

.method public final a(Lfvt;)V
    .locals 1

    .prologue
    .line 2440
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2441
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2446
    iget-object v0, p0, Loul;->a:Lotw;

    .line 12145
    iget-object v0, v0, Lotw;->c:Lozh;

    .line 13073
    new-instance v1, Loqx;

    invoke-direct {v1}, Loqx;-><init>()V

    .line 13075
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lopy;->a(J)V

    .line 13076
    iget-object v2, v0, Lozh;->a:Lkwh;

    invoke-virtual {v2, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 13077
    new-instance v1, Loqw;

    invoke-direct {v1}, Loqw;-><init>()V

    .line 13078
    invoke-virtual {v1, p2, p3}, Lopy;->a(J)V

    .line 13079
    iget-object v0, v0, Lozh;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2447
    iget-object v0, p0, Loul;->a:Lotw;

    .line 13145
    iget-object v0, v0, Lotw;->l:Lnkq;

    .line 13647
    iget-object v1, v0, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-boolean v0, v0, Lsuy;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2447
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    iget-object v0, p0, Loul;->a:Lotw;

    .line 14145
    iget-object v0, v0, Lotw;->d:Lowm;

    .line 2448
    invoke-interface {v0, p1}, Lowm;->a(Ljava/lang/String;)V

    .line 2450
    :cond_0
    return-void

    .line 13647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
