.class final Lwjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwjv;


# direct methods
.method constructor <init>(Lwjv;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lwjw;->a:Lwjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lwjw;->a:Lwjv;

    iget-object v0, v0, Lwjv;->a:Lwjj;

    .line 1036
    iget-object v0, v0, Lwjj;->a:Lwka;

    .line 548
    iget-object v1, p0, Lwjw;->a:Lwjv;

    iget-object v1, v1, Lwjv;->a:Lwjj;

    .line 2036
    iget-object v1, v1, Lwjj;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lwjw;->a:Lwjv;

    iget-object v2, v2, Lwjv;->a:Lwjj;

    .line 3036
    iget-object v2, v2, Lwjj;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lwkr;->d:Lwkr;

    new-instance v4, Lwkc;

    invoke-direct {v4, v0, v1, v2}, Lwkc;-><init>(Lwka;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lwka;->a(Lwkr;Lwki;)V

    .line 550
    return-void
.end method
