.class final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lwka;


# direct methods
.method constructor <init>(Lwka;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lwke;->c:Lwka;

    iput-object p2, p0, Lwke;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lwke;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lwke;->c:Lwka;

    iget-object v0, v0, Lwka;->c:Lwjj;

    .line 1036
    iget-object v0, v0, Lwjj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 794
    sget-object v1, Lwkr;->f:Lwkr;

    sget-object v2, Lwkr;->e:Lwkr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lwke;->c:Lwka;

    iget-object v0, v0, Lwka;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwke;->c:Lwka;

    iget-object v1, v1, Lwka;->c:Lwjj;

    iget-object v2, p0, Lwke;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lwke;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 797
    :cond_0
    return-void
.end method
