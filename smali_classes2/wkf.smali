.class final Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Lwka;


# direct methods
.method constructor <init>(Lwka;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lwkf;->b:Lwka;

    iput-object p2, p0, Lwkf;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 807
    :try_start_0
    iget-object v0, p0, Lwkf;->b:Lwka;

    iget-object v0, v0, Lwka;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwkf;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->b(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :goto_0
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
