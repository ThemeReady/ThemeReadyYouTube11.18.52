.class Lhsf;
.super Lhse;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsy;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lhtu;

    invoke-direct {v0, p1}, Lhtu;-><init>(Lhsy;)V

    return-object v0
.end method

.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
