.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field private final a:Ljjw;

.field private final b:Lfsd;


# direct methods
.method public constructor <init>(Ljjw;Lfsd;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Ljjz;->a:Ljjw;

    .line 303
    iput-object p2, p0, Ljjz;->b:Lfsd;

    .line 304
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ljjz;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ljjz;->b:Lfsd;

    invoke-interface {v0, p1, p2, p3, p4}, Lfsd;->a(IIIF)V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ljjz;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ljjz;->b:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ljjz;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ljjz;->b:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Landroid/view/Surface;)V

    .line 353
    :cond_0
    iget-object v0, p0, Ljjz;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->d()V

    .line 354
    return-void
.end method

.method public final a(Lfrr;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljjz;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ljjz;->b:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Lfrr;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Ljjz;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ljjz;->b:Lfsd;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lfsd;->a(Ljava/lang/String;JJ)V

    .line 345
    :cond_0
    return-void
.end method
