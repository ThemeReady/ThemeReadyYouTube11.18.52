.class final Lwkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private synthetic a:Lwka;


# direct methods
.method constructor <init>(Lwka;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lwkd;->a:Lwka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lwkd;->a:Lwka;

    iget-object v0, v0, Lwka;->c:Lwjj;

    .line 1036
    iget-object v0, v0, Lwjj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 783
    sget-object v1, Lwkr;->b:Lwkr;

    sget-object v2, Lwkr;->e:Lwkr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lwkd;->a:Lwka;

    iget-object v0, v0, Lwka;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwkd;->a:Lwka;

    iget-object v1, v1, Lwka;->c:Lwjj;

    iget-object v2, p0, Lwkd;->a:Lwka;

    iget-object v2, v2, Lwka;->c:Lwjj;

    .line 2036
    iget-object v2, v2, Lwjj;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 784
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 786
    :cond_0
    return-void
.end method
