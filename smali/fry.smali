.class final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrw;


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfry;->a:I

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lfry;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lfry;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lfry;->b:[Landroid/media/MediaCodecInfo;

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lfry;->c()V

    .line 385
    iget-object v0, p0, Lfry;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lfry;->c()V

    .line 391
    iget-object v0, p0, Lfry;->b:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .prologue
    .line 401
    const-string v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    return v0
.end method
