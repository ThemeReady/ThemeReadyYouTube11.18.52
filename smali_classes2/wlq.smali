.class final Lwlq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwlp;


# direct methods
.method public constructor <init>(Lwlp;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lwlq;->a:Lwlp;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 14037
    iget-object v0, v0, Lwlp;->c:Lwlr;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 15037
    iget-object v0, v0, Lwlp;->c:Lwlr;

    .line 15066
    iput-object p1, v0, Lwlr;->c:Ljava/io/IOException;

    .line 15067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwlr;->a:Z

    .line 15069
    const/4 v1, 0x0

    iput-object v1, v0, Lwlr;->b:Ljava/nio/ByteBuffer;

    .line 501
    :cond_0
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 16037
    iget-object v0, v0, Lwlp;->a:Lwlt;

    .line 16084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwlt;->a:Z

    .line 502
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 1037
    iput-object p2, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 433
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 2037
    iget-object v0, v0, Lwlp;->a:Lwlt;

    .line 2084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwlt;->a:Z

    .line 434
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 5037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwlp;->f:Z

    .line 448
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwlq;->a:Lwlp;

    invoke-static {v2}, Lwlp;->a(Lwlp;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 450
    iget-object v2, p0, Lwlq;->a:Lwlp;

    invoke-static {v2}, Lwlp;->b(Lwlp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    iget-object v2, p0, Lwlq;->a:Lwlp;

    invoke-static {v2, v0}, Lwlp;->a(Lwlp;Ljava/net/URL;)Ljava/net/URL;

    .line 455
    :cond_0
    iget-object v0, p0, Lwlq;->a:Lwlp;

    invoke-static {v0}, Lwlp;->c(Lwlp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 456
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 6037
    iget-object v0, v0, Lwlp;->b:Lorg/chromium/net/UrlRequest;

    .line 456
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 462
    :cond_1
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 7037
    iput-object p2, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 463
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 8037
    iget-object v0, v0, Lwlp;->b:Lorg/chromium/net/UrlRequest;

    .line 463
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwlq;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 3037
    iput-object p2, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 440
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 4037
    iget-object v0, v0, Lwlp;->a:Lwlt;

    .line 4084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwlt;->a:Z

    .line 441
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 476
    if-nez p3, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 10037
    iput-object p2, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 481
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 11037
    iput-object p3, v0, Lwlp;->e:Lorg/chromium/net/UrlRequestException;

    .line 482
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 12037
    iget-object v0, v0, Lwlp;->e:Lorg/chromium/net/UrlRequestException;

    .line 482
    invoke-direct {p0, v0}, Lwlq;->a(Ljava/io/IOException;)V

    .line 483
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 9037
    iput-object p1, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwlq;->a(Ljava/io/IOException;)V

    .line 471
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lwlq;->a:Lwlp;

    .line 13037
    iput-object p1, v0, Lwlp;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 488
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lwlq;->a(Ljava/io/IOException;)V

    .line 489
    return-void
.end method
